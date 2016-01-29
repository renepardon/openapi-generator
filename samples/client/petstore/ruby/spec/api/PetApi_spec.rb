require 'spec_helper'
require 'json'

# Unit tests for Petstore::PetApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PetApi' do
  before do
    # run before each test
    @instance = Petstore::PetApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PetApi' do
    it 'should create an instact of PetApi' do
      @instance.should be_a(Petstore::PetApi)
    end
  end

  # unit tests for update_pet
  # Update an existing pet
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Pet] :body Pet object that needs to be added to the store
  # @return [nil]
  describe 'update_pet test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_pet
  # Add a new pet to the store
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Pet] :body Pet object that needs to be added to the store
  # @return [nil]
  describe 'add_pet test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for find_pets_by_status
  # Finds Pets by status
  # Multiple status values can be provided with comma seperated strings
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :status Status values that need to be considered for filter
  # @return [Array<Pet>]
  describe 'find_pets_by_status test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for find_pets_by_tags
  # Finds Pets by tags
  # Muliple tags can be provided with comma seperated strings. Use tag1, tag2, tag3 for testing.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :tags Tags to filter by
  # @return [Array<Pet>]
  describe 'find_pets_by_tags test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_pet_by_id
  # Find pet by ID
  # Returns a pet when ID &lt; 10.  ID &gt; 10 or nonintegers will simulate API error conditions
  # @param pet_id ID of pet that needs to be fetched
  # @param [Hash] opts the optional parameters
  # @return [Pet]
  describe 'get_pet_by_id test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_pet_with_form
  # Updates a pet in the store with form data
  # 
  # @param pet_id ID of pet that needs to be updated
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Updated name of the pet
  # @option opts [String] :status Updated status of the pet
  # @return [nil]
  describe 'update_pet_with_form test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_pet
  # Deletes a pet
  # 
  # @param pet_id Pet id to delete
  # @param [Hash] opts the optional parameters
  # @option opts [String] :api_key 
  # @return [nil]
  describe 'delete_pet test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for upload_file
  # uploads an image
  # 
  # @param pet_id ID of pet to update
  # @param [Hash] opts the optional parameters
  # @option opts [String] :additional_metadata Additional data to pass to server
  # @option opts [File] :file file to upload
  # @return [nil]
  describe 'upload_file test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_pet_by_id_with_byte_array
  # Fake endpoint to test byte array return by &#39;Find pet by ID&#39;
  # Returns a pet when ID &lt; 10.  ID &gt; 10 or nonintegers will simulate API error conditions
  # @param pet_id ID of pet that needs to be fetched
  # @param [Hash] opts the optional parameters
  # @return [binary]
  describe 'get_pet_by_id_with_byte_array test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_pet_using_byte_array
  # Fake endpoint to test byte array in body parameter for adding a new pet to the store
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [binary] :body Pet object in the form of byte array
  # @return [nil]
  describe 'add_pet_using_byte_array test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
