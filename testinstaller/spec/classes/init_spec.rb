require 'spec_helper'
describe 'testinstaller' do
  context 'with default values for all parameters' do
    it { should contain_class('testinstaller') }
  end
end
