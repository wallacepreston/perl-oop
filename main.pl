use lib 'lib';
use Users;

my $new_user = new Users("Ben", "1234", 1);

print("Username: ");
print($new_user->getName());
print("\nPassword: ");
print($new_user->getPass());
print("\nID: ");
print($new_user->getID());