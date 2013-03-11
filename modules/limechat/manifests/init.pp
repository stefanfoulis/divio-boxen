# Public: Install LimeChat to /Applications
#
# Sample Usage:
#
#  include limechat
#
class limechat {
  package { 'LimeChat':
    provider   => 'compressed_app',
    source => 'http://cloud.github.com/downloads/psychs/limechat/LimeChat_2.33a.tbz'
  }
}