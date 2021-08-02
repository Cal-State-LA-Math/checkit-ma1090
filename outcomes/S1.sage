def generator():
    #scenario=randint(0,1)
    scenario=1
    
    if scenario==2001:
        prose="A recent research study was conducted to find out how likely it was that people who had a mild case of COVID-19 initially would have a long-term health concern. The researchers studied"
        population="patients with initially mild COVID-19"
        prose2="Of the patients studied,"
        parameter=choice(["were experiencing fatigue 75 days after their initial diagnosis", "were experiencing cognitive impairment 75 days after their initial diagnosis", "were experiencing shortness of breath 75 days after their initial diagnosis", "were experiencing kidney disfunction 75 days after their initial diagnosis"])
        variable="fatigue 75 days after their initial diagnosis"
        
        if parameter=="were experiencing cognitive impairment 75 days after their initial diagnosis":
            variable="cognitive impairment 75 days after their initial dignosis"
        
        if parameter=="were experiencing shortness of breath 75 days after their initial diagnosis": 
            variable="shortness of breath 75 days after their initial diagnosis"
        
        if parameter=="were experiencing kidney disfunction 75 days after their initial diagnosis": 
            variable="kidney disunction 75 days after diagosis"
        
        variabletype="categorical or qualitative variable"
        n=randint(800,900)
        k=randint(50,55)
        
    if scenario==1001:
        prose="A recent poll by Harvard University wanted to find out about public opinion on Joe Biden's election. The pollsters spoke to"
        population=choice(["registered Republicans ", "registered Democrats ", "registered Independents ", "registered Third-Party voters "])
        prose2="Of the poll participants,"
        parameter="say they think President Joe Biden's victory in the 2020 presidential election is legitimate"
        variable='"Was the 2020 presidential election legitimate"'
        variabletype="categorical or qualitative variable"
        n=randint(100,200)
        k=randint(45,60)
        if population=="registered Democrats ":
            k=randint(65,91)
        if population=="registered Republicans ":
            k=randint(20,35)
        
    if scenario==0:
        prose="A recent research study was conducted to find out what was the first symptom of COVID-19 that people experienced. Researchers analyzed data from"
        population="adults with a confirmed case of COVID-19 "
        prose2="Of the patients studied,"
        parameter=choice(["had a first symptom of a fever", "had a first symptom of a cough", "had a first symptom of a headache", "had a first symptom of fatigue"])
        variable="what was the first symptom of COVID-19"
        variabletype="categorical or qualitative variable"
        n=randint(300,700)
        k=randint(10,15)

    
    if scenario==1:
        prose="A professor wanted to learn more about the students at her university with regards to whether they prefer in-person or online classes. She randomly sent out surveys to "
        population="students at the university"
        prose2="Of the students that responded, "
        parameter=choice(["prefer taking online classes", "prefer taking in-person classes"])
        variable="which type of classes do they prefer, in-person or online"
        variabletype="categorical or qualitative variable"
        n=randint(650,775)
        k=randint(10,15)
        if parameter=="prefer taking in-person classes":
            k=randint(65, 75)
    
    return{
        "n":n,
        "k":k,
        "prose":prose,
        "population":population,
        "prose2":prose2,
        "parameter":parameter,
        "variable":variable,
        "variabletype":variabletype,
        
    }
