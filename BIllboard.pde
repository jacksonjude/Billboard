public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";

void setup()
{
  int i=2;
  while (!isPrime(Double.parseDouble(e.substring(i, i+10))))
  {
    i++;
  }

  println(Double.parseDouble(e.substring(i, i+10)));
}

void draw() {}

boolean isPrime(double num)
{
  for (int i=2; i <= Math.sqrt(num); i++)
  {
    if (num % i == 0)
    {
      return false;
    }
  }

  return num > 1;
}
