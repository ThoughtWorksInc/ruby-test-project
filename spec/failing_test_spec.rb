require 'rspec'

describe 'A failing test' do
  it 'should fail' do
    expect(true).to eq(false)
  end
end
