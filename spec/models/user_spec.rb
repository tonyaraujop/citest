# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User do
  # subject { described_class.create!(name: 'John Doe', email: 'email@test.com') }

  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:email) }
  it { is_expected.to validate_uniqueness_of(:email) }
end
