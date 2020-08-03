require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'Validations' do
    it { should validate_presence_of(:name) }
  end

  describe 'Asociations' do
    it { should belong_to(:todo) }
  end
end
