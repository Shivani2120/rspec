require 'rails_helper'

RSpec.describe Compare, type: :model do

    let(:seller) {
        Widget.new(:name => "jane")
      }
    
    subject {
        described_class.new(name: "Anything",
                           title: "Compare",
                           number: 2120,
                           widget_id: 1)
    }
    

    it "is valid with valid atributes" do
        expect(subject).to be_valid
    end

    # it "is not valid without a name" do
    #     subject.name = nil
    #     expect(subject).not_to be_valid 
    # end

    # it "is not valid without a title" do
    #     subject.title = nil
    #     expect(subject).not_to be_valid
    # end
    
    # it "is not valid without a number" do
    #     subject.number = nil
    #     expect(subject).not_to be_valid
    # end

    # describe "Associations" do
    #     it { should belong_to(:widget).without_validating_presence }
    # end
end
