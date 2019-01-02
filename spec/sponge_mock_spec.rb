RSpec.describe SpongeMock do
  it 'has a version number' do
    expect(SpongeMock::VERSION).not_to be nil
  end

  it 'camelcases strings in a mocking way' do
    expect('Stop mocking me!'.to_sponge_mock).to eq('StOp mOcKiNg mE!')
  end

  it "returns: 'nice try you need to input a string' in a mocking way if you enter a blank string" do
    expect(''.to_sponge_mock).to eq('NiCe tRy yOu NeEd To iNpUt A StRiNg')
  end
end
