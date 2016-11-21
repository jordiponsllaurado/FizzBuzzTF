When(/^the number (.*) is played$/) do |number|
  @result = FizzBuzz.get_value(number.to_i)
end

Then(/^I should receive (.*)$/) do |response|
  expect(@result.to_s).to eql(response)
end