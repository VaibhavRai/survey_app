require 'rails_helper'

RSpec.describe User do
#  pending "add some examples to (or delete) #{__FILE__}"
 # fixtures :users

  before(:each) do
    p 'entered before each'
    @p = FactoryGirl.build(:user)
    #p :name
    #puts @p.inspect
  end
  
  it "must has a role"# do
#    User.reflect_on_association(:role)
#  end
  it "must have email and password" do
    puts @p.inspect
    puts @p.role_id
    puts Role.count
    puts Role.last.id
  end
  it "must be valid user"
  it "must participate in the survey"
  it "must filled the necessary details"
  it "must answer the all questions"
  it "must select the only one option"
  it "must not select both the options"
  it "must has many responses"# do
#    User.reflect_on_association(:responses)
#  end
end
