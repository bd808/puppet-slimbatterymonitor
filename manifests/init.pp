# slimbatterymonitor
# see: http://www.orange-carb.org/SBM/
class slimbatterymonitor {
  package { 'slimbatterymonitor':
    ensure    => installed,
    source    => 'http://quux.orange-carb.org/dist/SlimBatteryMonitor-1.5.dmg',
    provider  => appdmg,
  }
}
