name 'pam_ldap'
maintainer 'Paul Chobert'
maintainer_email 'paul@chobert.fr'

supports 'ubuntu'

attribute 'pam_ldap/uri',
  display_name: 'LDAP URI',
  type: 'string',
  required: 'required'

attribute 'pam_ldap/base',
  display_name: 'LDAP base cn',
  type: 'string',
  required: 'required'

attribute 'pam_ldap/pam_password_prohibit_message',
  display_name: 'Password prohibit message',
  type: 'string',
  required: 'required'
