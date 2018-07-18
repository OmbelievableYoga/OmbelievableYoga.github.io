# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pose.create(title: 'Seated Forward Pose', description:"Pose1 Description", difficulty:'Easy', videoId:'579834', imageSrc:"<%= asset_path('Poses/1.jpg')%>")
Pose.create(title: 'Warrior Pose', description:"Pose1 Description", difficulty:'Easy', videoId:'579834', imageSrc:"<%= asset_path('Poses/4.jpg')%>")
Pose.create(title: 'Tree Pose', description:"Pose2 Description", difficulty:'Intermediate', videoId:'5798000034', imageSrc:"<%= asset_path('Poses/5.jpg')%>")
Pose.create(title: 'Hero Pose', description:"Pose3 Description", difficulty:'Advanced', videoId:'57987421111134', imageSrc:"<%= asset_path('Poses/10.jpg')%>")
Pose.create(title: 'Child Pose', description:"Pose1 Description", difficulty:'Easy', videoId:'579834', imageSrc:"<%= asset_path('Poses/6.jpg')%>")
Pose.create(title: 'Lotus Pose', description:"Pose1 Description", difficulty:'Easy', videoId:'579834', imageSrc:"<%= asset_path('Poses/7.jpg')%>")
Pose.create(title: 'Boat Pose', description:"Pose2 Description", difficulty:'Intermediate', videoId:'5798000034', imageSrc:"<%= asset_path('Poses/8.jpg')%>")
Pose.create(title: 'Side Crow Pose', description:"Pose3 Description", difficulty:'Advanced', videoId:'57987421111134', imageSrc:"<%= asset_path('Poses/2.jpg')%>")
Pose.create(title: 'Cow Face Pose', description:"Pose1 Description", difficulty:'Easy', videoId:'579834', imageSrc:"<%= asset_path('Poses/3.jpg')%>")
