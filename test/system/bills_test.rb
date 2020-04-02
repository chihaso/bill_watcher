# frozen_string_literal: true

require "application_system_test_case"

class BillsTest < ApplicationSystemTestCase
  setup do
    @bill = bills(:one)
  end

  test "visiting the index" do
    visit bills_url
    assert_selector "h1", text: "法案一覧"
  end

  test "creating a Bill" do
    visit bills_url
    click_on "New Bill"

    fill_in "Bill number", with: @bill.bill_number
    fill_in "Outline", with: @bill.outline
    fill_in "Proposal", with: @bill.proposal
    fill_in "Proposer", with: @bill.proposer
    fill_in "Session number", with: @bill.session_number
    fill_in "Status", with: @bill.status
    fill_in "Title", with: @bill.title
    click_on "Create Bill"

    assert_text "Bill was successfully created"
    click_on "Back"
  end

  test "updating a Bill" do
    visit bills_url
    click_on "Edit", match: :first

    fill_in "Bill number", with: @bill.bill_number
    fill_in "Outline", with: @bill.outline
    fill_in "Proposal", with: @bill.proposal
    fill_in "Proposer", with: @bill.proposer
    fill_in "Session number", with: @bill.session_number
    fill_in "Status", with: @bill.status
    fill_in "Title", with: @bill.title
    click_on "Update Bill"

    assert_text "Bill was successfully updated"
    click_on "Back"
  end

  test "destroying a Bill" do
    visit bills_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Bill was successfully destroyed"
  end
end
