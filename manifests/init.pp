# Public: Install Box Sync to /Applications
#
# Examples
#
#  include box_sync
class box_sync {

  package { "BoxSync.pkg":
    provider => 'pkgdmg',
    source   => "https://app.box.com/sync4mac",
  }

}
