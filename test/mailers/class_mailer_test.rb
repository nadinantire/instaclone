require 'test_helper'

class ClassMailerTest < ActionMailer::TestCase
  test "name" do
    mail = ClassMailer.name
    assert_equal "Name", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "Method" do
    mail = ClassMailer.Method
    assert_equal "Method", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "name" do
    mail = ClassMailer.name
    assert_equal "Name", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
