deploy "/home/deploy" do
  repo "https://github.com/collectiveip/prerender.git"
  #revision "abc123" # or "HEAD" or "TAG_for_1.0" or (subversion) "1234"
  user "www-data"
  action :deploy # or :rollback
end
