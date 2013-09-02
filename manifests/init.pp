# Public: Install the LimeChat IRC client.
#
# Usage:
#
#   include limechat
class limechat {
  package { 'LimeChat':
    provider => 'compressed_app',
    source   => 'https://github.com/psychs/limechat/archive/2.35.zip';
  }
}
