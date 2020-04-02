# frozen_string_literal: true

json.extract! bill, :id, :title, :proposer, :session_number, :bill_number, :proposal, :outline, :status, :created_at, :updated_at
json.url bill_url(bill, format: :json)
