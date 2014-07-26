require 'spec_helper'

describe 'cloudapp' do
  it do
    should contain_package('Cloud').with({
      :ensure   => 'installed',
      :provider => 'compressed_app',
      :source   => 'http://downloads.getcloudapp.com/mac/CloudApp-2.0.2.zip'
    })
  end
end
