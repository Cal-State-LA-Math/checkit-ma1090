def generator():
    scenario=randint(0,2)
    #scenario=0
    
    if scenario==0:
        method=choice(["survey","offer"])
        bias1=choice(["English", "Spanish", "Korean", "French"])
        measurement='The possible answers were "Strongly Agree", "Agree", "Neither Agree or Disagree", "Disagree", or "Strongly Disagree"'
        response=choice(['"Agree" or "Strongly Agree"', '"Disagree" or "Strongly Disagree"'])
        used=choice([bias2, bias3])
        survey="grocery store"
        result="the community has a positive perception of the store and that they are meeting the needs of the community"
        p=randint(100,300)
        s=randint(60,90)
        if response=='"Disagree" or "Strongly Disagree"':
            s=randint(5,25)
        
    if scenario==1:
        prose="The Democratic Party"
        prose2="how Americans feel about the recently passed American Rescue Plan."
        method="In order to get the information, the Democratic party partnered with the National Endowment for the Arts to send an invitation to participate in the survey to randomly selected members of arts organizations around the country. To respond, the selected participants would enter a code into a website hosted by the Democratic party."
        bias1="English, Spanish, Korean, and Vietnamese."
        bias2="The American Rescue Plan provides greatly needed financial relief to performing arts organizations."
        bias3="The child tax credits included in the American Rescue Plan are a horrible example of wasteful government spending."
        measurement='The possible answers were "Strongly Agree", "Agree", "Neither Agree or Disagree", "Disagree", or "Strongly Disagree"'
        response=choice(['"Agree" or "Strongly Agree"', '"Disagree" or "Strongly Disagree"'])
        used=choice([bias2, bias3])
        survey="Democratic party"
        result="they have an understanding of how Americans feel about the American Rescue Plan"
        p=randint(1000,2500)
        s=randint(60,90)
        if response=='"Disagree" or "Strongly Disagree"':
            s=randint(5,25)
        
    
    
    return{
        "p":p,
        "s":s,
        "prose":prose,
        "prose2":prose2,
        "method":method,
        "bias1":bias1,
        "bias2":bias2,
        "bias3":bias3,
        "measurement":measurement,
        "response":response,
        "used":used,
        "survey":survey,
        "result":result
        
    }

