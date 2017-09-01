require 'rails_helper'

RSpec.describe User, type: :model do
  context 'User association' do
    it { should have_many(:spaces) }
  end
end
