# Public: Install Box Sync to /Applications
#
# Examples
#
#  include box_sync
class box_sync {

  # The correct static resource that redirect to the current is:
  # https://app.box.com/sync4mac
  # TODO: Correctly do an HTTP HEAD request there to get the real location
  # Puppet supports following redirects, but the pkgdmg provider requires the URL
  # to end in .dmg or .pkg.
  # :sad panda that understands but is still sad:

  package { "BoxSync.pkg":
    provider => 'appdmg',
    source   => "https://app.box.com/shared/static/2d1iwrw24sezez37tby6.dmg",
  }

}
