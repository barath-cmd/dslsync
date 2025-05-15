
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: sample-project', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
