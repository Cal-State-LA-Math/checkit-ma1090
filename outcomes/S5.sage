def generator():
          
        
    
    
    Variables=[
        {
            'description':"The number of volunteers that arrive for a charity event.",
            'type':"Numerical, Discrete"
        }
        ,{
            'description':"The number of voters that will turn out in the next mayoral election.",
            'type':"Numerical, Discrete"
        }
        ,{
            'description':"How many traffic accidents a city has over the next year.",
            'type':"Numerical, Discrete"
        }
        ,{
            'description':"The number of pizzas a pizzeria will sell next week.",
            'type':"Numerical, Discrete"
        }
        ,{
            'description':"The number of new cases of a virus over the next month.",
            'type':"Numerical, Discrete"
        }
        ,{
            'description':"The weight of an adult male kangaroo in kg.",
            'type':"Numerical, Continuous"
        }
        ,{
            'description':"The proportion of a companies stocks that is buys back.",
            'type':"Numerical, Continuous"
        }
        ,{
            'description':"The average daily caloric intake of a herd of bison.",
            'type':"Numerical, Continuous"
        }
        ,{
            'description':"The depreciation of a cars value over a decade.",
            'type':"Numerical, Continuous"
        }
        ,{
            'description':"The density of a benign tumor.",
            'type':"Numerical, Continuous"
        }
        ,{
            'description':"A 5th graders favorite dessert.",
            'type':"Categorical, Nominal"
        }
        ,{
            'description':"The genre of a new movie.",
            'type':"Categorical, Nominal"
        }
        ,{
            'description':"The type of employment of a parent.",
            'type':"Categorical, Nominal"
        }
        ,{
            'description':"A college graduate's major.",
            'type':"Categorical, Nominal"
        }
        ,{
            'description':"A football player's position.",
            'type':"Categorical, Nominal"
        }
        ,{
            'description':"A ranking of pain from Unbearable to None.",
            'type':"Categorical, Ordinal"
        }
        ,{
            'description':"A response to a survey ranging from Strongly Agree to Strongly Disagree.",
            'type':"Categorical, Ordinal"
        }
        ,{
            'description':"A rating of a politician's policy from Strongly Support to Strongly Oppose.",
            'type':"Categorical, Ordinal"
        }
        ,{
            'description':"A ranking of tasks priority from Urgent to Low Priority.",
            'type':"Categorical, Ordinal"
        }
        ,{
            'description':"A review from a job candidiates performance from Exemplary to Unacceptable.",
            'type':"Categorical, Ordinal"
        }
        
    ]
    
    
    
    
    shuffle(Variables)
    
    Vars=[Variables[i] for i in range(6)]
    

    
    
    
    
    
    return{
        "Vars":Vars,
        
        
        
    }
