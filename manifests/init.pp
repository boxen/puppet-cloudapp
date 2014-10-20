# Install CloudApp into /Applications
#
# Usage:
#
#     include cloudapp
class cloudapp {
  package { 'Cloud':
    ensure   => installed,
    provider => 'compressed_app',
    source   => 'http://downloads.getcloudapp.com/mac/CloudApp-3.1.0.zip'
  }
}
