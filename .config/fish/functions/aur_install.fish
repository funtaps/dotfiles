# Defined in - @ line 1
function aur_install --wraps='PKGEXT=.pkg.tar makepkg -srci' --description alias\ aur_install\ PKGEXT=\'.pkg.tar\'\ makepkg\ -srci
  PKGEXT=.pkg.tar makepkg -srci $argv;
end
