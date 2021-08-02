def generator():
    #scenario=randint(0,3)
    scenario=0
    
    if scenario==0:
        x=[["Cornell", 6277, 44966], ["Harvard", 2037, 39041], ["UPenn", 3661, 38918], ["Columbia", 2193, 36292], ["Brown", 2919, 32390], ["Yale", 1972, 31455], ["Princeton", 1894, 29303], ["Dartmouth", 2176, 20675]]
        a=randint(0,7)
        b=randint(0,7)
        while(a==b):
            b=randint(0,7)
        college1= x[a][0]
        applied1= x[a][2]
        accepted1= x[a][1]
        percentage1=n(accepted1/applied1*100)
        formatted_string="{:.2f}".format(percentage1)
        percentage_value1=float(formatted_string)
        college2= x[b][0]
        applied2= x[b][2]
        accepted2= x[b][1]
        percentage2=n(accepted2/applied2*100)
        formatted_string="{:.2f}".format(percentage2)
        percentage_value2=float(formatted_string)
        
    if scenario==1:
        x=[["All essential works", 52, 48710000], ["Social workers", 78, 2320000], ["Health care", 77, 19090000], ["Critical retail", 53, 7570000], "Medical supplies", 46, 520000], ["Food processing", 38, 2290000], ["Delivery, warehousing", 34, 2620000], ["Financial IT services", 28, 360000], ["Utility workers", 23, 2100000], ["Farmers", 23, 2100000], ["Hazardous materials", 19, 330000], ["Law enforcement", 17, 1940000], ["Transit, transportation", 15, 6140000], ["Defense", 14, 1030000], ["Resource extraction", 11, 380000]
        return{
            "college1":college1,
            "applied1":applied1,
            "accepted1":accepted1,
            "percentage_value1":percentage_value1,
            "college2":college2,
            "applied2":applied2,
            "accepted2":accepted2,
            "percentage_value2":percentage_value2
        }