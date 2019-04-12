# WKInterfacePicker Text Cropping Issue


This repo contains 4 projects, which are the default "iOS app with WatchKit app" project but with a WKInterfacePicker added to the default watch view controller, made using Xcode versions 9.4.1, 10.0, 10.1 and 10.2.


This is what the cropped text looks like:

![WKInterfacePicker issue](https://i.imgur.com/0zrD0Ah.png)

Here's what WKInterfacePicker looked like before watchOS5.0:

![WKInterfacePicker on watchOS 4.x](https://i.imgur.com/Zxw4v7M.png)

Here's the issue in the wild, in the [Workouts++ app](https://itunes.apple.com/us/app/workouts/id1182551958?mt=8). To see it, on the watch scroll to the bottom of the workouts list, tap "Choose Workout" then scroll through the list of workouts. This screenshot was taken from a real device:

![Workouts++ picker issue](https://i.imgur.com/w5Zkx0E.png)


 
