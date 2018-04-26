require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(Time.new.year - 1984)
  end
end

describe "current_age_for_birth_year 2015 method" do
  it "returns the age of a person born in 2015 as 2" do
    age_of_person = current_age_for_birth_year(2015)

    expect(age_of_person).to eq(Time.new.year - 2015)
  end
end
