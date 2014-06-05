require 'spec_helper'

describe 'An Event' do
  it 'is free if the price is $0' do
    event = Event.new(price: 0)
    expect(event.free?).to eql(true)
  end
  it 'is not free if the price is not $0' do
    event = Event.new(price: 10.00)
    expect(event.free?).to eql(false)
  end
  it 'is free if the price is blank' do
    event = Event.new(price: nil)
    expect(event.free?).to eql(true)
  end
end
