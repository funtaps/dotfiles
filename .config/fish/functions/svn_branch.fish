function svn_branch
  set -l svn_info (command svn info ^/dev/null)
  if [ $status -ne 0 ]
    return
  end
  if string match -q -- '*^/trunk*' $svn_info
    set ref trunk
  else
    set ref (echo $svn_info | grep  -o 'URL: https://trac3.x340.org/vr2/branches/1.0/\([-0-9a-zA-Z]*\)/' | sed 's%URL: https://trac3.x340.org/vr2/branches/1.0/%%' | sed 's%/%%g')
  end
  echo $ref
end
