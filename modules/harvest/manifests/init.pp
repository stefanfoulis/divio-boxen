# Public: Install Harvest for Mac to /Applications
#
# Sample Usage:
#
#  include harvest
#
class harvest {
  package { 'Harvest':
    provider   => 'compressed_app',
    source => 'http://www.getharvest.com/harvest/mac/Harvest.zip'
  }
}