# Public: Install Tower to /Applications
#
# Sample Usage:
#
#  include tower
#
class tower {
  package { 'Tower':
    provider   => 'compressed_app',
    source => 'https://macapps.fournova.com/tower1-1060/1.4.18/download'
  }
}