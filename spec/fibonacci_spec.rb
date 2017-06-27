require './fibonacci'

RSpec.describe Fibonacci do

  context 'given we have an instance of Fibonacci' do

    subject { Fibonacci.new() }
    let(:fibonacci_number) { subject.find_number(target) }

    context 'when the target nuber is 0' do

      let(:target) { 0 }

      it 'finds the first number to be 0' do
        expect(fibonacci_number).to eq(0)
      end

    end

    context 'when the target number is 6' do

      let(:target) { 6 }

      it 'finds the sixth number to be 8' do
        expect(fibonacci_number).to eq(8)
      end

    end

    context 'when the target number is 10' do

      let(:target) { 10 }

      it 'finds the sixth number to be 55' do
        expect(fibonacci_number).to eq(55)
      end

    end

  end

end
