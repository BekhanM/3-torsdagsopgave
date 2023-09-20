boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

// mangler et return til selve metoden (else return false)
boolean isValueGreaterThanThreshold(int value, int threshold)
{
  if (value > threshold)
  {
    return true;
  }
  return false;
}

boolean isJobDone()
{
  return jobsDone;
}
