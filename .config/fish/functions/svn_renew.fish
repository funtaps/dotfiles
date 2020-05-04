function svn_renew
  set ref (svn_branch)
  read -P "Точно renew $ref?" tochno
  if [ $tochno = "y" ]
    svn rm "^/branches/1.0/$ref" -m "Renew"
    svn cp '^/trunk' "^/branches/1.0/$ref" -m "Renew"
    svn update
  else
    echo "Nope"
  end
end
