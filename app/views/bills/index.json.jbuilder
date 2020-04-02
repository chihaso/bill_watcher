# frozen_string_literal: true

json.array! @bills, partial: "bills/bill", as: :bill
