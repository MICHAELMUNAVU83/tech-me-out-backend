# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Seeding Events"
events = Event.create([
    {
        "name": "React Renderaction",
        "image": "https://pbs.twimg.com/media/FcP3do8agAATZiZ.jpg",
        "tickets": 5,
        "venue": "I Hub , Kilimani",
        "date": "2010-10-20",
        "time": "10:00",
        "description": "This is a react event where we will be discussing react and how to use it we will have many talks",
        "speakers": "Steve Kibuika , Paul Chesa ,Anthony Sande , Ben Wesonga",
        
      },
      {
        "name": "Droidcon",
        "image": "http://res.cloudinary.com/dakiak4mc/image/upload/v1664603061/bj1qhlomnlob0xyr4nsp.png",
        "tickets": 0,
        "description": "this is an android meeting where we will be discussing android and how to use it we will have many talks  ",
        "date": "2022-10-28",
        "venue": "Sarit Centre",
        "time": "10:00 am",
        "speakers": "john mark , stacy nyambura",
       
      },
      {
        "name": "Pundit Space Event",
        "image": "https://pbs.twimg.com/media/FeZrLxiXgAA1jMd?format=jpg&name=medium",
        "tickets": 7,
        "description": "Punditspace is a plartform that allows you to leverage your skills to an international market .",
        "date": "2022-10-07",
        "venue": "Moringa School ",
        "time": "10:00 am",
        "speakers": "Tess Yieke , Brian Munatia",

      },
      {
        "name": "AWS Discovery Day",
        "image": "https://pbs.twimg.com/media/FbZ4vMQXoAEix-Q.jpg",
        "tickets": 10,
        "description": "Learn about AWS and how to get started with cloud computing",
        "date": "2022-09-28",
        "venue": "I Hub , Kilimani",
        "time": "10:00 am",
        "speakers": "Carxton Kimathi , Praxedes Mong'are",
       
      },
      {
        "name": "DevFest Nairobi",
        "image": "https://pbs.twimg.com/media/FdL8KiIWQAUgZVp?format=jpg&name=medium",
        "tickets": 12,
        "description": "Learn about Google Cloud and how to get started with cloud computing",
        "date": "2022-10-04",
        "venue": "USIU",
        "time": "2:00 Am",
        "speakers": "Grayce Muthui , Kiprotich Kimutai",
       
      }
])