# frozen_string_literal: true

namespace :bills do
  desc "指定した審議会期の法案データを更新する"
  task :update, ["session_numbers"] => :environment do |task, args|
    if args.to_a.empty?
      raise "引数として審議会期番号を入力してください (例: rake 'bills:update[201,202,203]')"
    end

    session_numbers = args.to_a.map(&:to_i)

    puts "#{session_numbers}回国会の法案を更新しています..."

    pages = BillUri.session_urls(session_numbers).map { BillScrapper.send(:read_as_cp932, _1) }
    specified_sessions = pages.flat_map { BillParser.bills(_1) }

    specified_sessions.each { |bill| Bill.find_or_initialize_by(Bill.send(:existing_check_hash, bill)).update(bill) }

    puts "更新が終了しました！"
  end
end
