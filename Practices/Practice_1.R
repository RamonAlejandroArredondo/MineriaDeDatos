    N <-1000
    Counter <-0
    
    for(i in rnorm(N, mean = 0, sd = 1 ))
    {
      if(i >=-1 && i <=1){
        Counter<- Counter+1
      }
    }
    result <-Counter/N
    
    print (result)
    
    mean <- result*N
