require "application_system_test_case"

class ColsTest < ApplicationSystemTestCase
  setup do
    @col = cols(:one)
  end

  test "visiting the index" do
    visit cols_url
    assert_selector "h1", text: "Cols"
  end

  test "creating a Col" do
    visit cols_url
    click_on "New Col"

    fill_in "Answer", with: @col.answer
    fill_in "Title", with: @col.title
    click_on "Create Col"

    assert_text "Col was successfully created"
    click_on "Back"
  end

  test "updating a Col" do
    visit cols_url
    click_on "Edit", match: :first

    fill_in "Answer", with: @col.answer
    fill_in "Title", with: @col.title
    click_on "Update Col"

    assert_text "Col was successfully updated"
    click_on "Back"
  end

  test "destroying a Col" do
    visit cols_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Col was successfully destroyed"
  end
end
