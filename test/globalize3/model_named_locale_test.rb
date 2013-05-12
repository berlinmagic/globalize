# encoding: utf-8

require File.expand_path('../../test_helper', __FILE__)

class ModelNamedLocaleTest < Test::Unit::TestCase

  test "Accessing a model named Locale's translated name attribute" do
    Locale.create :name => "French"
    Locale.first.name.should == "French"
  end

end
