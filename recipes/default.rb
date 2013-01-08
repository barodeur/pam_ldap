package 'ldap-utils'
package 'libpam-ldap'
package 'libnss-ldap'
package 'nslcd'

template '/etc/ldap.conf.test' do
  source 'ldap.conf.erb'
end
