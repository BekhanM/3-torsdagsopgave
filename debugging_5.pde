boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
      //mangler semic/kolon efter println
        println("Job's done!");
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
