require 'rails_helper'

RSpec.describe User, type: :model do
  it { should have_many :entries }
  it { should have_many :foods }
end
