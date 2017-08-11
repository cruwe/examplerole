require 'spec_helper'
describe 'examplerole' do
  context 'with default values for all parameters' do
    it { should contain_class('examplerole') }
  end
end
