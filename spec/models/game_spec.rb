require 'rails_helper'

RSpec.describe Game do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:link) }

  it { should belong_to(:game_developer) }
end