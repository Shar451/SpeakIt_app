require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

<<<<<<< HEAD
  def setup
  @base_title = "SpeakItApp"
end

=======
>>>>>>> static-pages
  test "should get home" do
    get home_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Home | #{@base_title}"
=======
    assert_select "title", "home | SpeakIt.app"
>>>>>>> static-pages
  end

  test "should get help" do
    get help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get about_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
=======
    assert_select "title", "help | SpeakIt.app"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "about | SpeakIt.app"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title",  "contact| SpeakIt.app"
>>>>>>> static-pages
  end
end
