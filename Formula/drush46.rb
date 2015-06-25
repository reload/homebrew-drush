require 'formula'

class Drush46 < Formula
  homepage 'http://drupal.org/project/drush'
  url 'http://ftp.drupal.org/files/projects/drush-7.x-4.6.tar.gz'
  sha256 'c8f5a165c1624b023aaa74b4fd852da1dc426bd08f7cf1af328fe16e7de27d8d'
  head 'git://git.drupal.org/project/drush.git'

  def install
    libexec.install Dir['*']
    bin.install_symlink libexec+'drush'
  end
end
