require 'test_helper'

class PatientsTest < ActionDispatch::IntegrationTest
  test "should show all patients" do
    get '/'
    assert_response :success
    patients(:one, :two).each do |patient|
      assert_match patient.name, response.body
      assert_match patient.description, response.body
    end
  end
end
