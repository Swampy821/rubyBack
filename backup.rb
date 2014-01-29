require 'fileutils'
rubyPath = File.dirname(__FILE__);
my_dir = "/DIRECTORY/"
time = Time.new
#@TODO
#check if directory exists.
#loop through directory and back up to new directory
#look into compression methods.
saveDir ='backup/' +time.yday.to_s()+time.year.to_s()

FileUtils.copy_entry my_dir, saveDir