Given(/^I open a browser to "(.*?)"$/) do |url|
  @b.goto url 
end

Then(/^The login page appears with a form called "(.*?)"$/) do |form_name|
  @b.form(name: form_name).should exist
end

Then(/^I type "(.*?)" into the "(.*?)" field$/) do |input_text, field_name|
  @b.text_field(name: field_name).set input_text
  @b.text_field(name: field_name).value.should eq input_text
end

Then(/^I click on "(.*?)"$/) do |button_name|
  @b.button(id: button_name).click
  @b.text.should include 'welcome2'
end