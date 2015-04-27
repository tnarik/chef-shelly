name             'shelly'
maintainer       'Tnarik Innael'
maintainer_email 'tnarik@lecafeautomatique.co.uk'
license          'all_rights'
description      'Installs/Configures shell environment'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{solaris2}.each do |os|
  supports os
end
