# Install CloudApp into /Applications
#
# Usage:
#
#     include cloudapp
class cloudapp {
  package { 'CloudApp':
    ensure   => installed,
    provider => 'compressed_app',
    source   => 'http://downloads.getcloudapp.com/mac/CloudApp-2.0.2.zip'
  }
}
