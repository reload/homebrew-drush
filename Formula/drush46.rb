require 'formula'

class Drush46 < Formula
  homepage 'http://drupal.org/project/drush'
  url 'http://ftp.drupal.org/files/projects/drush-7.x-4.6.tar.gz'
  md5 '2cf1c382f44f0c0ee0af6b62587a22a6'
  head 'git://git.drupal.org/project/drush.git'

  def install
    libexec.install Dir['*']
    bin.install_symlink libexec+'drush'
  end
end
