require 'caesar_cipher'

describe '#caesar_cipher' do
  context 'when given a string/phrase and shift factor' do
    it 'shifts the string by the shift factor' do
      expect(caesar_cipher('What a string!', 5)).to eq('Bmfy f xywnsl!')
    end
  end
end