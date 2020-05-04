function svn_stash_save
  mkdir -p ~/.svn_stash
  svn diff > ~/.svn_stash/$argv
  svn revert -R .
end
