require 'rails_helper'

RSpec.describe Idea, :type => :model do
  it 'tem um título' do
    idea = Idea.new # criando uma nova instância de Idea
    expect(idea).to respond_to(:name)
  end
end

