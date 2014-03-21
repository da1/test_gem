require "test_gem"

describe TestGem::Hoge, "::hoge" do
    it "should return 'hoge'" do
        obj = TestGem::Hoge.new
        obj.hoge.should eq("hoge")
    end
end

