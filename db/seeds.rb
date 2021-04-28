# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Lesson.create(
        title: "Intro to Javascript",
        subject: "Frontend Fundamentals",
        unit: "1",
        videoLink: "https://generalassembly.zoom.us/rec/play/tMxveLXAkAiLWe2N1c8dgdQI8v3mZxjos4D-_2m-7talBJp3hV4dEaCQz2yLL8i8UKxip5T5JErkkLX6.wiprAij7eGG882w7?startTime=1613570506000&_x_zm_rtaid=YS3DAMxuSgyGINA99kTc3w.1619548800303.14580ad70292b493e82d2b761ea9226e&_x_zm_rhtaid=712",
        markdownLink: "https://seir-perseverance.netlify.app/frontend-fundamentals/week-1/day-3/lecture-materials/intro-to-javascript/",
        resourceLinks: [ "link1", "link2" ],
        tags: [ "Javascript", "Web-Development", "Functions"]
    )

    puts "Done Seeding Database"