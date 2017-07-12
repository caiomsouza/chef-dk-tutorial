execute "remove_jre" do
    command "rm -rf /usr/lib/jre*/"
    user "root"
    group "root"
end

execute "untar_new_jre" do
    command "tar zxvf jre-8u131-linux-x64.tar.gz"
    cwd '/home/pentaho/Downloads/'
end

execute "move_new_jre" do
    command "mv /home/pentaho/Downloads/jre1.8.0_131/ /usr/lib/"
end
