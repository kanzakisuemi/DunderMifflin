require "application_system_test_case"

class EmployeesTest < ApplicationSystemTestCase
  setup do
    @employee = employees(:first)
    # @employee = employees(:one)
  end

  test "showing an employee" do
    visit employees_path
    click_link @employee.name

    assert_selector "h5", text: @employee.name 
  end

  test "creating a new employee" do
    visit employees_path
    assert_selector "h1", text: "Employees"

    click_on "New employee"
    fill_in "Name", with: "Capybara Name"
    fill_in "Position", with: "Capybara position"
    fill_in "Joined company", with: "12/04/2023"

    assert_selector "h1", text: "New employee"
    click_on "Create Employee"

    assert_selector "h1", text: "Employees"
    assert_text "h5", text: "Capybara Name"
  end

  test "updating an employee" do
    visit employees_path
    assert_selector "h1", text: "Employees"

    click_on employee.name
    assert_selector "h5", text: employee.name

    click_on "Edit this employee"
    
  end

  test "destroying an employee" do
    visit employees_path
    assert_
  end

#   test "visiting the index" do
#     visit employees_url
#     assert_selector "h1", text: "Employees"
#   end

#   test "should create employee" do
#     visit employees_url
#     click_on "New employee"

#     fill_in "Joined company", with: @employee.joined_company
#     fill_in "Name", with: @employee.name
#     fill_in "Position", with: @employee.position
#     click_on "Create Employee"

#     assert_text "Employee was successfully created"
#     click_on "Back"
#   end

#   test "should update Employee" do
#     visit employee_url(@employee)
#     click_on "Edit this employee", match: :first

#     fill_in "Joined company", with: @employee.joined_company
#     fill_in "Name", with: @employee.name
#     fill_in "Position", with: @employee.position
#     click_on "Update Employee"

#     assert_text "Employee was successfully updated"
#     click_on "Back"
#   end

#   test "should destroy Employee" do
#     visit employee_url(@employee)
#     click_on "Destroy this employee", match: :first

#     assert_text "Employee was successfully destroyed"
#   end
end
