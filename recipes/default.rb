package 'ldap-auth-client'
package 'nscd'

template '/etc/ldap.secret' do
  source 'ldap.secret.erb'
end

template '/etc/ldap.conf' do
  source 'ldap.conf.erb'
end

execute 'sudo auth-client-config -t nss -p lac_ldap'
execute 'sudo service nscd restart'
