require 'rails_helper'

RSpec.describe Idea, :type => :model do
  it "tem um nome" do
    idea = Idea.new # criando uma nova instância de Idea
	expect(idea).to respond_to(:name)
  end
end