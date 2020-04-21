# frozen_string_literal: true

require "active_support/core_ext/time"

set :output, "/Users/chibayuta/dev/myapps/bill_watcher/tmp/bill_update.log"
set :job_template, nil
set :environment, "development"
ENV.each { |key, value| env(key, value) }

def jst(time)
  Time.zone = "Asia/Tokyo"
  Time.zone.parse(time).localtime($system_utc_offset)
end

every 1.day, at: jst("2:00 am") do
  runner "Bill.update_all"
end
