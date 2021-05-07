Service.destroy_all

rc = Service.create(
    name: 'Standard Cleaning', 
    description:'A less expensive cleaning that maintains the cleaniness of your home on a regular basis. This could be a weekly or a biweekly option. ',
    cost_average: "$100 to $250"
)

dc = Service.create(
    name: "Deep Cleaning",
    description: "A more pricery option than a standard cleaning. It will leave your house spotless from top to bottom. ",
    cost_average:"$150 to $350"
)

mo = Service.create(
    name:"Move Out/In Cleaning",
    description:"You have packed everything up and now your rooms are empty. In the move services, we will make your house look it's best and ready for selling.",
    cost_average:"$150 to $230"
)

ws = Service.create(
    name:"Window cleaning",
    description:"This could be an interior and/or exterior cleaning. Let's talk more about it.",
    cost_average:"Depending on specific windows, type of service, and how many windows."
)