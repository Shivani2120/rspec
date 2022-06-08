require 'rails_helper'

RSpec.describe Widget, type: :model do
   
   subject {
     described_class.new(name: "deepak")
   }
 
  describe "Validations" do

   it "is valid with valid attributes" do
      expect(subject).to be_valid
   end

   it "is not valid without a name" do
        subject.name = nil
        expect(subject).not_to be_valid 
   end

  describe "Associations" do
    it { should have_many(:compares) }
  end
  end
end