require 'spec_helper'

describe 'slimbatterymonitor' do
  it do
    should contain_package('slimbatterymonitor').with({
      :source => 'http://quux.orange-carb.org/dist/SlimBatteryMonitor-1.5.dmg',
      :provider => 'appdmg',
    })
  end
end
