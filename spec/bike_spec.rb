require 'bike'

describe Bikes do
  it {is_expected.to be_a(Bikes) }
  it {is_expected.to respond_to :working?}
end
