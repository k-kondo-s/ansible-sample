require 'spec_helper'

describe package(property['package']) do
  it { should be_installed }
end
