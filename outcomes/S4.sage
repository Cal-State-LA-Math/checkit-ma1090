def generator():
    #scenario=randint(101,103)
    #scenario=103
    scenario=1101
    
    if scenario==1101:
        x=[["Cornell", 6277, 44966], ["Harvard", 2037, 39041], ["UPenn", 3661, 38918], ["Columbia", 2193, 36292], ["Brown", 2919, 32390], ["Yale", 1972, 31455], ["Princeton", 1894, 29303], ["Dartmouth", 2176, 20675]]
        a=randint(0,7)
        b=randint(0,7)
        while(a==b):
            b=randint(0,7)
        var_name1= x[a][0]
        var_big1= x[a][2]
        var_small1= x[a][1]
        percentage1=n(var_small1/var_big1*100)
        formatted_string="{:.2f}".format(percentage1)
        percentage_value1=float(formatted_string)
        var_name2= x[b][0]
        var_big2= x[b][2]
        var_small2= x[b][1]
        percentage2=n(var_small2/var_big2*100)
        formatted_string="{:.2f}".format(percentage2)
        percentage_value2=float(formatted_string)
        color=choice(["yellow", "blue"])
        action="were accepted by "
        if color=="blue":
            action="applied to "
        color_meaning="number of people that applied to that college"
        if color=="blue":
            color_meaning="number of people that were accepted to that college"
        if action=="were accepted by ":
            var_big2= x[b][1]
        hist_name=""
        hist_var=""
        hist_data=""
        hist_var2=""
        hist_low=""
        hist_high=""
        hist_shape=""
        statement_version = "A"
            
    if scenario==2101:
        x=[["All essential workers", 52, 48710000], ["Social workers", 78, 2320000], ["Health care", 77, 19090000], ["Critical retail", 53, 7570000], ["Medical supplies", 46, 520000], ["Food processing", 38, 2290000], ["Delivery, warehousing", 34, 2620000], ["Financial IT services", 28, 360000], ["Utility workers", 23, 2100000], ["Farmers", 23, 2100000], ["Hazardous materials", 19, 330000], ["Law enforcement", 17, 1940000], ["Transit, transportation", 15, 6140000], ["Defence", 14, 1030000], ["Resource extraction", 11, 380000]]
        a=randint(0,14)
        b=randint(0,14)
        while(a==b):
            b=randint(0,14)
        var_name1= x[a][0]
        var_big1= x[a][2]
        var_small1= x[a][1]
        percentage1=n(var_small1/var_big1*100)
        formatted_string="{:.2f}".format(percentage1)
        percentage_value1=float(formatted_string)
        var_name2= x[b][0]
        var_big2= x[b][2]
        var_small2= x[b][1]
        percentage2=n(var_small2*var_big2/100)
        formatted_string="{:.0f}".format(percentage2)
        percentage_value2=int(formatted_string)
        color=choice(["yellow", "blue"])
        action="were accepted by "
        if color=="blue":
            action="applied to "
        color_meaning="number of people that applied to that college"
        if color=="blue":
            color_meaning="number of people that were accepted to that college"
        if action=="were accepted by ":
            var_big2= x[b][1]
        hist_name=""
        hist_var=""
        hist_var2=""
        hist_data=""
        hist_low=""
        hist_high=""
        hist_shape=""
        statement_version = "B"
        
    if scenario==1:
        x=[[7, 1], [8, 1], [9, 0], [10, 0], [11, 0], [12, 1], [13, 2], [14, 3], [15, 13], [16, 15], [17, 13], [18, 7]]
        hist_name="number of credit hours students from an Intro Statistics class are taking this semester"
        hist_var="the number of credit hours"
        hist_var2="credit hours"
        hist_data=" students had "
        a=randint(0,8)
        b=a+2
        c=x[a][1]
        d=x[a+1][1]
        e=x[a+2][1]
        hist_low=x[a][0]
        hist_high=x[b][0]
        hist_shape="skewed left"
        var_name1= ""
        var_big1= ""
        var_small1= ""
        percentage1=n(c+d+e)/56*100
        formatted_string="{:.2f}".format(percentage1)
        percentage_value1=float(formatted_string)
        var_name2= ""
        var_big2= ""
        var_small2= ""
        percentage2=""
        formatted_string=""
        percentage_value2=""
        color=""
        action=""
        color_meaning=""
        statement_version = "C"
        
    if scenario==1201:
        x=[[60, 3], [80, 27], [100, 37], [120, 28], [140, 8], [160, 7], [180, 0], [200, 1], [220, 1], [240, 0]]
        hist_name="the running length of movies in minutes found at a small local movie rental place"
        hist_var="the running times of the movies"
        hist_var2="minutes"
        hist_data="the movies had run times are "
        a=randint(0,6)
        b=a+3
        c=x[a][1]
        d=x[a+1][1]
        e=x[a+2][1]
        hist_low=x[a][0]
        hist_high=x[b][0]
        hist_shape="skewed right or symmetric with 2 outliers"
        var_name1= ""
        var_big1= ""
        var_small1= ""
        percentage1=n(c+d+e)/112*100
        formatted_string="{:.2f}".format(percentage1)
        percentage_value1=float(formatted_string)
        var_name2= ""
        var_big2= ""
        var_small2= ""
        percentage2=""
        formatted_string=""
        percentage_value2=""
        color=""
        action=""
        color_meaning=""
        statement_version = "C"
        
    if scenario==2201:
        x=[[0, 19], [50, 327], [100, 71], [150, 27], [200, 16], [250, 7], [300, 8], [350, 5], [400, 7], [450, 2]]
        hist_name="weight of superheroes in kilograms"
        hist_var="the weight of the superheroes"
        hist_var2="kilograms"
        hist_data="superheroes have a weight "
        a=randint(0,6)
        b=a+3
        c=x[a][1]
        d=x[a+1][1]
        e=x[a+2][1]
        hist_low=x[a][0]
        hist_high=x[b][0]
        hist_shape="skewed right"
        var_name1= ""
        var_big1= ""
        var_small1= ""
        percentage1=n(c+d+e)/495*100
        formatted_string="{:.2f}".format(percentage1)
        percentage_value1=float(formatted_string)
        var_name2= ""
        var_big2= ""
        var_small2= ""
        percentage2=""
        formatted_string=""
        percentage_value2=""
        color=""
        action=""
        color_meaning=""
        statement_version = "C"
        
    return{
            "var_name1":var_name1,
            "var_big1":var_big1,
            "var_small1":var_small1,
            "percentage_value1":percentage_value1,
            "var_name2":var_name2,
            "var_big2":var_big2,
            "var_small2":var_small2,
            "percentage_value2":percentage_value2,
            "color":color,
            "color_meaning":color_meaning,
            "action":action,
            "hist_name":hist_name,
            "hist_var":hist_var,
            "hist_var2":hist_var2,
            "hist_low":hist_low,
            "hist_high":hist_high,
            "hist_shape":hist_shape,
            "hist_data":hist_data,
            "scenario": scenario,
            "statement_version":{statement_version:True}
        }