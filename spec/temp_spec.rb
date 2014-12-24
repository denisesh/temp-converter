require 'temp'
require 'spec_helper'

describe  TempConverter do
    describe "to_celsius" do
      it "converts to celsius" do
        input = TempConverter.new(24)
      expect(input.fahrenheit_temp).to eq(75.2)
      end
    end
end
