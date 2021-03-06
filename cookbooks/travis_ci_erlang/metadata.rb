name 'travis_ci_erlang'
maintainer 'Travis CI GmbH'
maintainer_email 'contact+packer-templates@travis-ci.org'
license 'MIT'
description 'Installs/Configures travis_ci_erlang'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

depends 'kerl'
depends 'kiex'
depends 'rebar'
depends 'sweeper'
depends 'system_info'
depends 'travis_ci_standard'
