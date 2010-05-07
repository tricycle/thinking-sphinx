require 'spec/spec_helper'

describe ThinkingSphinx::SimpleAssociation do

  describe "to sql" do
    it "should return the string given on initialization" do
      SimpleAssociation.new("some sql").to_sql.should == "some sql"
    end
  end
end
