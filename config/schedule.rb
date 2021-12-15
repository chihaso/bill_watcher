# frozen_string_literal: true

require File.expand_path(File.dirname(__FILE__) + "/environment")
require "active_support/core_ext/time"

set :output, "#{Rails.root}/log/cron.log"
set :job_template, nil
rails_env = ENV["RAILS_ENV"] || "development"
set :environment, rails_env
env("PATH", ENV["PATH"])

def jst(time)
  Time.zone = "Asia/Tokyo"
  Time.zone.parse(time).localtime($system_utc_offset)
end

every 1.day, at: jst("2:00 am") do
  runner "Bill.update_all"
end
