require "application_system_test_case"

class SalesTest < ApplicationSystemTestCase
  setup do
    @sale = sales(:one)
  end

  test "visiting the index" do
    visit sales_url
    assert_selector "h1", text: "Sales"
  end

  test "creating a Sale" do
    visit sales_url
    click_on "New Sale"

    fill_in "Address", with: @sale.address
    fill_in "Client", with: @sale.client
    fill_in "Code sale", with: @sale.code_sale
    fill_in "Phone", with: @sale.phone
    fill_in "Sale date", with: @sale.sale_date
    fill_in "Status", with: @sale.status
    fill_in "Total", with: @sale.total
    click_on "Create Sale"

    assert_text "Sale was successfully created"
    click_on "Back"
  end

  test "updating a Sale" do
    visit sales_url
    click_on "Edit", match: :first

    fill_in "Address", with: @sale.address
    fill_in "Client", with: @sale.client
    fill_in "Code sale", with: @sale.code_sale
    fill_in "Phone", with: @sale.phone
    fill_in "Sale date", with: @sale.sale_date
    fill_in "Status", with: @sale.status
    fill_in "Total", with: @sale.total
    click_on "Update Sale"

    assert_text "Sale was successfully updated"
    click_on "Back"
  end

  test "destroying a Sale" do
    visit sales_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Sale was successfully destroyed"
  end
end
