main() 
{ 
    new day, 
         month, 
         year, 
        fecha[3] = {19,3,2016}; 

    for(new i = 1; i < GetLeftDaysFromYear(fecha[0], fecha[1], fecha[2])-1; i++) 
    { 
        GetCurrentDateAddingDays(i+1, day, month, year); 

        printf("%i. %s", i, GetSpecificDate(day, month, year)); 
        //sleep(1000/4);  
     } 
}  