require 'spec_helper'

describe 'box_sync' do

  it { should contain_class('box_sync') }
  it { should contain_package("BoxSync.pkg").with_provider('pkgdmg') }
  it { should contain_package("BoxSync.pkg").with_source("https://app.box.com/sync4mac") }

end
