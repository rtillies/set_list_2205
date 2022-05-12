require 'rails_helper'

RSpec.describe Song, type: :model do
  describe 'validations' do
    # it { should validate_presence_of :name }
    it { should validate_presence_of :title }
    it { should validate_presence_of :length }
    it { should validate_presence_of :play_count }
  end

  describe 'relationships' do
    # it { should have_many :songs }
    it { should belong_to :artists }
  end
end
