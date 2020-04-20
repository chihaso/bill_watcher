# frozen_string_literal: true

set :output, "/Users/chibayuta/dev/myapps/bill_watcher/tmp/bill_update.log"
set :job_template, nil
set :environment, "development"
ENV.each { |key, value| env(key, value) }

every 1.day, at: "2:00 am" do
  runner "Bill.update_bills"
end
