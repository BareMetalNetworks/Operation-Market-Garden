require "application_system_test_case"

class PlotsTest < ApplicationSystemTestCase
  setup do
    @plot = plots(:one)
  end

  test "visiting the index" do
    visit plots_url
    assert_selector "h1", text: "Plots"
  end

  test "creating a Plot" do
    visit plots_url
    click_on "New Plot"

    fill_in "Lat", with: @plot.lat
    fill_in "Long", with: @plot.long
    fill_in "Sector", with: @plot.sector
    click_on "Create Plot"

    assert_text "Plot was successfully created"
    click_on "Back"
  end

  test "updating a Plot" do
    visit plots_url
    click_on "Edit", match: :first

    fill_in "Lat", with: @plot.lat
    fill_in "Long", with: @plot.long
    fill_in "Sector", with: @plot.sector
    click_on "Update Plot"

    assert_text "Plot was successfully updated"
    click_on "Back"
  end

  test "destroying a Plot" do
    visit plots_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Plot was successfully destroyed"
  end
end
