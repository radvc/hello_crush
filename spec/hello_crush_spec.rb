require 'spec_helper'

RSpec.describe HelloCrush do
  it 'has a version number' do
    expect(HelloCrush::VERSION).not_to be nil
  end

  it 'will return random message' do
    expect(HelloCrush::Say.new('Mae').greet).not_to be_empty
  end

  it 'will return thing to give' do
    expect(HelloCrush::Give.new('Mae').for_you).not_to be_empty
  end
end
