require_relative 'spec_helper'
require_relative '../intro_to_ruby_hashes_lab.rb'

describe "working with hashes" do

  describe "instantiating" do
    describe "new_hash" do
      new_hash = {}
      end
    end

    describe "my_hash" do
      my_hash = {zip}
    end

    describe "pioneer" do
      pioneer = {
        :name = "Grace Hopper"
      }
      end
    end

    describe "id_generator" do
      id_generator = {
        :id = 7
      }
      end
    end

    describe "my_hash_creator" do
     my_hash_creator = {
       "name" = "Grace Hopper"
     }
      end
    end
  end
end

describe "reading data from a hash" do
  describe "read_from_hash" do
    'name' = :friend
    read_from_hash = {
      :name = 'Steve'
      :friend = 'Tzvi'
    }
    end

    it "returns nil if the key is not found in the provided hash" do
      expect(read_from_hash({age: 31}, :name)).to eq(nil)
    end
  end
end

describe "updating data in a hash" do
  describe "update_counting_hash" do
    it "accepts a hash and key as parameters" do
      expect{ update_counting_hash({},'hello') }.to_not raise_error
    end

    it "if key is not present, returns a hash with the provided key assigned to the value of 1" do
      update_counting_hash = {
        :age = 5
      }
    end

    it "if key is present, returns a hash where the key's value is incremented by 1" do
      update_counting_hash[:age] = 6
    end
  end

end
