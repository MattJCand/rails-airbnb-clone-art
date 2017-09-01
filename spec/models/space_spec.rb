require 'rails_helper'

RSpec.describe Space, type: :model do
  context 'Space association' do
    it { should belong_to(:user) }
  end
end
