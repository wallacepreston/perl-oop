sub add_nums{
  my ($num1, $num2) = @_;
  my $total_value = $num1 + $num2;
  print("$num1 + $num2 is $total_value\n");
}

my $num_1;
my $num_2;

print("Enter First Value: ");
$num_1 = <STDIN>;
chomp($num_1);

print("Enter Second Value: ");
$num_2 = <STDIN>;
chomp($num_2);

add_nums($num_1, $num_2);


sub oddOrEven{
  my ($num) = @_;
  my $remainder = $num % 2;
  if($remainder == 0){
    print("$num is even\n");
  } else{
    print("$num is odd\n");
  }
}

my $user_num;

print("Enter Value To Check: ");
$user_num = <STDIN>;
chomp($user_num);

oddOrEven($user_num);