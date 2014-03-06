require 'spec_helper'

describe 'box_sync' do

  it { should contain_class('box_sync') }
  it { should contain_package("BoxSync.pkg").with_provider('appdmg') }
  it { should contain_package("BoxSync.pkg").with_source("https://app.box.com/shared/static/2d1iwrw24sezez37tby6.dmg") }

end
