//sæt til true
boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

//lav om fra void til boolean
boolean isJobDone()
{
    return jobsDone;    
}
