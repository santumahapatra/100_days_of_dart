// Part 1
//You can call the provided async function fetchRole to return the user role
Future<String> reportUserRole() async {
  String role = await fetchRole();
  return 'User role: $role';
}

// Part 2
// Implement reportLogins here
// You can call the provided async function fetchLoginAmount to return the number of times that the user has logged in.
Future<String> reportLogins() async {
  int logins = await fetchLoginAmount();
  return 'Total number of logins: $logins';
}
