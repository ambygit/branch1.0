get-process | 
    where-object { $_.CPU -gt 1 }
    foreach-object { $_.processname + "is over threshold"}