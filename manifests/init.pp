# Public: Install TorBrowser to /Applications.
#
# Examples
#
#   include tor
class tor (
  $version = '5.0.6'
) {
  package { 'TorBrowser':
    provider => 'appdmg',
    source   => "https://dist.torproject.org/torbrowser/${version}/TorBrowser-${version}-osx32_en-US.dmg"
  }
}
