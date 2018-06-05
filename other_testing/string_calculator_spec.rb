require "string_calculator.rb"

describe StringCalculator do

  describe ".add" do
    context "given an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eql(0)
      end
    end

    context "given '4'" do
      it "returns 4" do
        expect(StringCalculator.add("4")).to eql(4)
      end
    end

    context "given '10'" do
      it "returns 10" do
        expect(StringCalculator.add("10")). to eql(10)
      end
    end

    context "given '59,41'" do
      it "returns 100" do
        expect(StringCalculator.add("59,41")).to eql(100)
      end
    end
    
  end
end