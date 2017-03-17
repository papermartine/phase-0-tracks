movie_collection = {
    horror: {
        pretty_name: "Horror",
        production_year: {
            "Videodrome": 1983,
            "Rosemarys Baby": 1968
        },
        directors: {
            "David Cronenberg": "Videodrome",
            "Roman Polanski": "Rosemarys Baby"
        },
        qualities: [
          "auteurs", "body-gore"
          ]
    },
    musicals: {
        pretty_name: "Musicals",
        production_year: {
            "Seven Brides for Seven Brothers": 1954,
            "Young Girls of Rochefort": 1963
        },
        directors: {
            "Stanley Donan": "Seven Brides for Seven Brothers",
            "Roman Polanski": "Young Girls of Rochefort"
        },
        qualities: [
          "stylish", "campy"
          ]
    }
}
    
movie_collection[:horror][:qualities].push("storytelling")

movie_collection[:horror][:production_year]

movie_collection[:musicals][:qualities].reverse



p "Musicals and horror films might seem like vastly different genres but often have similar unique qualites. For example, both have been made by #{movie_collection[:horror][:qualities][0]}, often they are #{movie_collection[:musicals][:qualities][1]}, and many times they are very #{movie_collection[:musicals][:qualities][0].upcase}!"
