def generator():
          
        
    
    
    Samplings=[
        {
            'description':"To test the effects of a new fertilizer on apples, a farmer randomly selects apples from the orchard to test.",
            'type':"Simple Random Sampling"
        }
        ,{
            'description':"To test the effects of a new fertilizer on apples, a farmer seperates the apples by species, and randomly selects apples from each species to test.",
            'type':"Stratified Random Sample"
        }
        ,{
            'description':"To test the effects of a new fertilizer on apples, a farmer divides the apples by trees and randomly selects a few trees from the orchard and  tests all the apples on those trees.",
            'type':"Cluster Sampling"
        }
        ,{
            'description':"To test the effects of a new fertilizer on apples, a farmer divides the apples by trees and  and randomly selects a few apples from each tree to test.",
            'type':"Multi-Stage Sampling"
        }
        ,{
            'description':"To measure student response to a new general education policy, the administration randomly selects students from the university to survey.",
            'type':"Simple Random Sampling"
        }
        ,{
            'description':"To measure student response to a new general education policy, the administration divides the students by major and randomly selects students from each major to survey.",
            'type':"Stratified Random Sample"
        }
        ,{
            'description':"To measure student response to a new general education policy, the administration divides the students by first 2 digits of their id number, and randomly selects a few id numbers to survey.",
            'type':"Cluster Sampling"
        }
        ,{
            'description':"To measure student response to a new general education policy, the administration divides the students by first 2 digits of their id number, and randomly selects a few students by each id numbers to survey.",
            'type':"Multi-Stage Sampling"
        }
        ,{
            'description':"To measure the effects of a sewage malfunction in a town, city randomly choses homes to have their water tested.",
            'type':"Simple Random Sampling"
        }
        ,{
            'description':"To measure the effects of a sewage malfunction in a town, the city divides homes by appraised value, and randomly selects a few homes from each value level to have their water tested.",
            'type':"Stratified Random Sample"
        }
        ,{
            'description':"To measure the effects of a sewage malfunction in a town, the city divides homes by blocks, and randomly selects a few blocks and homes on those blocks have their water tested.",
            'type':"Cluster Sampling"
        }
        ,{
            'description':"To measure the effects of a sewage malfunction in a town, the city divides homes by blocks, and randomly selects a few homes from each block to have their water tested.",
            'type':"Multi-Stage Sampling"
        }
        ,{
            'description':"To measure the cost of living in a city, a few grocery stores are randomly selected, and their prices analyzed.",
            'type':"Simple Random Sampling"
        }
        ,{
            'description':"To measure the cost of living in a city, grocery stores are seperated by franchise, and a few grocery stores from each franchise are randomly selected, and their prices analyzed.",
            'type':"Stratified Random Sample"
        }
        ,{
            'description':"To measure the cost of living in a city, the city is divided into square mile regions, and a few of these regions are randomly selected, and all the grocery stores within them have their prices analyzed.",
            'type':"Cluster Sampling"
        }
        ,{
            'description':"To measure the cost of living in a city, the city is divided into square mile regions, and a few grocery stores within each region are randomly selected to have their prices analyzed.",
            'type':"Multi-Stage Sampling"
        }
        ,{
            'description':"To measure the effects of a new heart medication, random users of the medication are selected and tested.",
            'type':"Simple Random Sampling"
        }
        ,{
            'description':"To measure the effects of a new heart medication, users of the medication are seperated by physical activity level, and then random users of the medication of each level are selected and tested.",
            'type':"Stratified Random Sample"
        }
        ,{
            'description':"To measure the effects of a new heart medication, users of the medication are divided by first letter of last name, and a few letters are selected and  users of the medication in those groups are  tested.",
            'type':"Cluster Sampling"
        }
        ,{
            'description':"To measure the effects of a new heart medication, users of the medication are divided by first letter of last name, and a few randomly selected users of the medication in each of those groups are  tested.",
            'type':"Multi-Stage Sampling"
        }
        
    ]
    
    
    
    
    shuffle(Samplings)
    
    Samp=[Samplings[i] for i in range(6)]
    

    
    
    
    
    
    return{
        "Samp":Samp,
        
        
        
    }
