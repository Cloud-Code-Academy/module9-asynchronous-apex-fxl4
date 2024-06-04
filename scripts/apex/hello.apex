UserRole[] roles = [SELECT Id, Name FROM UserRole WHERE Id = :UserInfo.getUserRoleId() OR Name = 'CRO' LIMIT 1];
String roleString = roles[0].Id.toString();
System.debug(roleString);

//updateUserRoleName(roles);