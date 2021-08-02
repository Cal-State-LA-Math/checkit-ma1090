def generator():
    #scenario=randint(0,3)
    scenario=1
    
    if scenario==4001:
        prose="A new study suggests that pink drinks can help you perform better while exercising. Researchers at the Center for Nutraceuticals in the University of Westminster investigated the effect of drink color on exercise performance. In this study,"
        participants=choice(["active 18 - 25 year old adults were instructed to", "active 21 - 29 year old adults were instructed to", "nonactive 18 - 25 year old adults were instructed to", "nonactive 21 - 29 year old adults were instructed to"])
        treatment="run 30 minutes on a treadmill. Half of the participants used a pink drink to rinse their mounths during the run, the other half used a clear drink to rinse their mounths during the run. The drinks were artificially sweetened and identical except for the color."
        blinding=choice(["The participants were randomized as to which drink they received. The researchers evaluating the performance of the runs were not aware which drink the participant was getting but the participants could see the color of the drink.", "The participants were randomized as to which drink they received. Both the researchers evaluating the performance of the runs and the participant could see the color of the drink."])
        response="Researchers noted running speed, the distance covered during the run, and asked participants to rate their feeling of the pleasure from the drink."
        results=choice(["Self-selected running speed and distance covered were significantly improved for participants using the pink mouth rinse, as were expresseds feeling of pleasure.", "Self-selected running speed and distance covered were improved for participants using the pink mouth rinse, as were expressed feelings of pleasure, however these improvements were not significant."])
        control="The group that used the clear rinse"
        explanatory="pink drink"
        response_var="running speed, distance covered and pleasure from the drink"
        blinded="yes, the researchers evaluation the performance of the runs"
        if blinding=="The participants were randomized as to which drink they received. Both the researchers evaluating the performance of the runs and the participant could see the color of the drink.":
            blinded="no,"
        n=randint(40,75)
        statement_version="A"
     
    if scenario==1001:
        prose="A study was conducted to determine whether magnets are effective in treating chronic low back pain. In this study,"
        participants=choice(["adults with chronic back pain", "women with chronic back pain", "men with chronic back pain"])
        treatment=choice(["were given either a back device to wear containing permanent magnets or an identical device without magnets. For each patient, either the permanet magnets or the matching devices were applied for 6 hours per day on multiple days.", "were randomly assigned to one of two groups. Both groups would come in twice a week for 6 weeks, group one would be asked to lay down while devices containing magnets were placed on their backs for an hour. Group two was asked to do the same and had identical devices placed on their backs for an hour, but the devices did not contain magnets."])
        blinding=choice(["Neither the patients nor the therapists treating the patients knew who had the magnets and who did not.", "Only the therapists treating the partients knew who had the magnets and who did not."])
        response="Pain level scores were measured at the beginning and the end of the study."
        results=choice(["Those treated with the permanents had a bigger mean reduction in pain level. The difference was not significant.", "Those treated with the permanents had a bigger mean reduction in pain level. The difference was significant."])
        control="The group who did not get the magnets"
        explanatory="magnets"
        response_var="pain level or change in pain levels"
        blinded="yes, the subject and the therapist(double blinded)"
        if blinding=="Only the therapists treating the partients knew who had the magnets and who did not":
            blinded="yes, the subjects only(single blinded)"
        n=randint(40,75)
        statement_version="A"
    
    if scenario==2001:
        prose="A recent study examined whether meditation can be used to counter the impact of math anxiety."
        participants=choice(["undergraduate students", "high school students", "adults ages 30 to 39"])
        treatment="were randomly assigned to one of two groups. Both groups were given information to read about why some people have math anxiety. Then, subjects in the first group completed a 5-minute meditation. Subjects in the second group did not do the meditation. Both groups then took a math test."
        blinding=choice(["The tests were graded by a math TA (not related to the researchers) who did not know which group the subjects were in.", "The tests were graded by a math TA (not related to the researchers) who were aware which group they were grading."])
        response="scores on the math test"
        results=choice(["The results were that the subjects in the meditation group scored significaly higher than the subjects in the non-meditation group.", "The results were that the subjects in the meditation group scored slightly higher than the subjects in the non-meditation group.", "The results were that the subjects in the non-mediation group scored slightly higher than the subjects in the meditation group"])
        control="The group that did not mediate"
        explanatory="meditation"
        response_var="score on the math test"
        blinded="yes the TA's that did the grading (single blinding)"
        if blinding=="The test were graded by a math TA (not related to the research) who were aware which group they were grading.":
            blinded="no blinding used"
        n=randint(40, 100)
        statement_version="B"
    
    if scenario==3001:
        prose="A new study looked at the impact of the antidepressant drug Effexor in treating the symptoms of depression. The study involved 405 test sites in 30 countries and was conducted in June through August 2020."
        participants=choice(["adults ages 35-45", "adults ages 45-55", "adults age 55-65"])
        treatment="worldwide with depression were in the study. The patients were randomly assigned to a treatment or a placebo group."
        blinding="blank"
        response="blank"
        results=choice(["Upon completion of the study, Effexor significantly reduced the symptoms of depression, including the frequency of headaches, fatigue level, and joint pain.", "Upon completion of the study, Effexor did not significantly reduce the symptoms of depression, including the frequency of headaches, fatigue level, and joint pain."])
        control="The placebo group"
        explanatory="Effexor"
        response_var="symptoms of depression"
        blinded="yes the subjects"
        n=randint(100000, 150000)
        statement_version="C"
        
    if scenario==1:
        prose="A trial of the intravenous medication Remdesivir was conducted to see if it could reduce recovery time of COVID-19 patients."
        participants=choice(["adults ages 35-45", "adults ages 45-55", "adults age 55-65"])
        treatment="hospitalized with COVID-19 were in the study. The patients were randomly assigned to receive either."
        blinding="blank"
        response="blank"
        results=choice(["Upon completion of the study, Effexor significantly reduced the symptoms of depression, including the frequency of headaches, fatigue level, and joint pain.", "Upon completion of the study, Effexor did not significantly reduce the symptoms of depression, including the frequency of headaches, fatigue level, and joint pain."])
        control="The placebo group"
        explanatory="Effexor"
        response_var="symptoms of depression"
        blinded="yes the subjects"
        n=1059
        statement_version="C"
   
    return{
        "prose":prose,
        "participants":participants,
        "treatment":treatment,
        "blinding":blinding,
        "response":response,
        "results":results,
        "n":n,
        "control":control,
        "explanatory":explanatory,
        "response_var":response_var,
        "blinded":blinded,
        "statement_version":{statement_version:True}
    }