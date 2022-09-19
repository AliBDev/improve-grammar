require_relative "../lib/grammar_check.rb"

RSpec.describe "grammar_check_mehtod" do

  it "when given a sentence starting with a capital letter & ending with a puntuation mark." do
    result = grammar_check("Today is Friday.")
    expect(result).to eq true
  end

  it "when given a sentence starting with a capital letter & ending with a puntuation mark, along with other grammatical errors." do
    result = grammar_check("Today is friday.")
    expect(result).to eq true
  end

  it "when given a sentence starting with a lowercase letter & ending with a puntuation mark." do
    result = grammar_check("today is Friday.")
    expect(result).to eq false
  end

  it "when given a sentence starting with a capital letter & not ending with a puntuation mark." do
    result = grammar_check("Today is Friday")
    expect(result).to eq false
  end

end