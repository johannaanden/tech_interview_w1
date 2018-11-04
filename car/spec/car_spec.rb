require './lib/car.rb'

describe Car do
    let(:driver) { instance_double('Driver') }

    it 'Change color of the car' do
        expect(subject.paint('black')).to eq 'black'
    end

    it 'The car has a driver' do
        expect(subject.driver).not_to be nil
    end
end