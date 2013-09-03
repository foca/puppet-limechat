# Public: Install the LimeChat IRC client.
#
# Usage:
#
#   include limechat
class limechat {
  package { 'LimeChat':
    provider => 'compressed_app',
    source   => 'https://downloads.sourceforge.net/project/limechat/limechat/LimeChat_2.36.tbz?use_mirror=master';
  }
}
