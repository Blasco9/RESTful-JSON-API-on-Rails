require 'rails_helper'

RSpec.describe Item, type: :model do
  context 'Validations' do
    it { should validate_presence_of(:name) }
  end

  context 'Asociations' do
    it { should belong_to(:todo) }
  end
end
