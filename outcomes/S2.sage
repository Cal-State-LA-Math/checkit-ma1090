def generator():
    #scenario=randint(0,1)
    scenario=1001
    
    if scenario==1001:
        prose="A local grocery store"
        prose2="how they are perceived by people in the community."
        method=choice(["They placed a link to a survey on their website. When shoppers came to the store between 9 AM and 1 PM, they were given a postcard with the information about the survey and asked to go fill it out online", "They offered shoppers that came in between 1 PM and 3 PM a 5% off coupon if the shoppers would fill out their survey then and there"])
        bias1=choice(["English", "Spanish", "Korean", "French"])
        bias2="The store is doing a fantastic job anticipating the needs of local shoppers for important, healthy food."
        bias3="The valuable store employees are responsive to customer requests, even when those requests are trivial."
        measurement='The possible answers were "Strongly Agree", "Agree", "Neither Agree or Disagree", "Disagree", or "Strongly Disagree"'
        response=choice(['"Agree" or "Strongly Agree"', '"Disagree" or "Strongly Disagree"'])
        used=choice([bias2, bias3])
        survey="grocery store"
        result="the community has a positive perception of the store and that they are meeting the needs of the community"
        sample_method="volunteer sampling"
        if method=="They offered shoppers that came in between 1 PM and 3 PM a 5% off coupon if the shoppers would fill out their survey then and there":
            sample_method="convenience sampling"
        sampling_valid="not valid."
        bias_source="Wording of the statements. Only given in one language. Others may be argued. (students only need one)"
        p=randint(100,300)
        s=randint(60,90)
        if response=='"Disagree" or "Strongly Disagree"':
            s=randint(5,25)
        statement_version = "A"
        
    if scenario==2001:
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
        sample_method="SRS or SRS with a sampling frame"
        sampling_valid="A SRS is valid but the sampling frame used is bias so this sampling is not valid."
        bias_source="Wording of the statements. Others may argued."
        p=randint(1000,2500)
        s=randint(60,90)
        if response=='"Disagree" or "Strongly Disagree"':
            s=randint(5,25)
        statement_version = "A"
        
    if scenario==0:
        prose="The county of Los Angeles"
        prose2="how residents feel about the quality of the transportation options in the County."
        method="In order to get the information, the County Department of Transportation uses records of vehicles registered in the county from the Department of Motor Vehicles to randomly select 1,000 residents of the county to send them a survey."
        bias1="English only"
        bias2="There are sufficient transportation options available to county residents."
        bias3="There is sufficient parking in the county."
        measurement='The possible answers were "Strongly Agree", "Agree", "Neither Agree or Disagree", "Disagree", or "Strongly Disagree"'
        response='"Agree" or "Strongly Agree"'
        used=choice([bias2, bias3])
        survey="county of Los Angeles"
        result="they have an understanding of how residents feel about the transportation options in the County"
        sample_method="SRS or SRS with a sampling frame"
        sampling_valid="A SRS is valid but the sampling frame used is biased so this sampling is not valid"
        bias_source="The survey was only in English."
        p=randint(745,900)
        s=randint(60,90)
        if used==bias3:
            s=randint(5,25)
        statement_version = "A"

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
        "result":result,
        "sample_method":sample_method,
        "sampling_valid":sampling_valid,
        "bias_source":bias_source,
        "statement_version": {statement_version:True},
    }

