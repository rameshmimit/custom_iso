## Packages required to make an ISO
$packages = 'anaconda', 'anaconda-runtime', 'mkisofs', 'cdrecord'
package {$packages:
  ensure => preset,
}
