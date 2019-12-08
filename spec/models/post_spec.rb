require 'rails_helper'

RSpec.describe Post, type: :model do
  it { should belong_to(:charity).required(false) }
  it { should belong_to(:project).required(false) }
  it { should have_many(:donations) }
  it { should have_many(:comments) }
end
