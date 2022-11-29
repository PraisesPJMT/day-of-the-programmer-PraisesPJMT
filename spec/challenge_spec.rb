require_relative '../challenge'

describe 'Day Of Programmer: ' do
  it 'First example' do
    expect(dayOfProgrammer(2017)).to eq '13.09.2017'
  end

  it 'Second example' do
    expect(dayOfProgrammer(2016)).to eq '12.09.2016'
  end

  it 'Third example' do
    expect(dayOfProgrammer(2015)).to eq '13.09.2015'
  end

  it 'Fourth example' do
    expect(dayOfProgrammer(1741)).to eq '13.09.1741'
    end

  it 'Fifth example' do
    expect(dayOfProgrammer(1772)).to eq '12.09.1772'
    end

  it 'Sixth example' do
    expect(dayOfProgrammer(2440)).to eq '12.09.2440'
  end

  it 'Seventh example' do
    expect(dayOfProgrammer(2491)).to eq '13.09.2491'
  end

  it 'Eight example' do
    expect(dayOfProgrammer(1900)).to eq '12.09.1900'
  end

  it 'Ninth example' do
    expect(dayOfProgrammer(1800)).to eq '12.09.1800'
  end

  it 'Tenth example' do
    expect(dayOfProgrammer(1918)).to eq '26.09.1918'
  end
end