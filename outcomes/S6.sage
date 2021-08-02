def generator():
    #scenario=randint(1101,1103)
    scenario=1101
        
    
    if scenario==1101:
        s=[[2371, 795000], [1850, 399000], [768, 325000], [3000, 645000], [1131, 219000], [1687, 260000], [1410, 299000], [3474, 890000], [1900,259000], [2100, 266800]]
        dep_var="the price of a home in San Luis Obispo County in 2009"
        indep_var1="the size of the home"
        indep_var2="the number of bedrooms"
        model1="Price = -113509.75 + 283.09 * (sqft)"
        regression1=".665"
        model2="Price = 58885.19 + 103256.20 * (# of bedrooms)"
        regression2=".153"
        prose1="Which model, if any, would you use to predict the price of a home"
        prose2="What do you predict the price of a home whose square footage is "
        a=randint(0, 9)
        f=randint(1000, 3000)
        statement_version = "A"
        
    return{
        "dep_var":dep_var,
        "indep_var1":indep_var1,
        "indep_var2":indep_var2,
        "model1":model1,
        "model2":model2,
        "regression1":regression1,
        "regression2":regression2,
        "f":f,
        "prose1":prose1,
        "prose2":prose2,
        "statement_version":{statement_version:True}
        }
