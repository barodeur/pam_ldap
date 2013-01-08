name 'pam_ldap'
maintainer 'Paul Chobert'
maintainer_email 'paul@chobert.fr'

supports 'ubuntu'

attribute 'pam_ldap/uri',
  :display_name => 'LDAP URI',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/secret',
  :display_name => 'LDAP secret',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/rootbinddn',
  :display_name => 'LDAP root bind dn',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/pam_filter',
  :display_name => 'LDAP pam filter',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/pam_password_prohibit_message',
  :display_name => 'Password prohibit message',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/nss_base_passwd',
  :display_name => 'LDAP base for users',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/nss_base_shadow',
  :display_name => 'LDAP base for shadow',
  :type => 'string',
  :required => 'required'

attribute 'pam_ldap/nss_base_group',
  :display_name => 'LDAP base for groups',
  :type => 'string',
  :required => 'required'
