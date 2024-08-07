# amazon_clone_with_node_js

An Amazon clone app using Flutter SDK with server side using node.js with MongoDB

# UI Design
![app1](https://user-images.githubusercontent.com/66944039/217876526-3af2ce0c-24f9-42ee-a564-f5f953f3cf4b.png)
![app2](https://user-images.githubusercontent.com/66944039/217876537-8e12d111-6294-4ac8-a9b3-b5b2e0eeeb6f.png)
![app3](https://user-images.githubusercontent.com/66944039/217876565-deb26604-0de9-4fb2-ab44-96d763b781a8.png)

## How to create MongoDB
1. Go to MongoDB homepage (https://www.mongodb.com)
2. Sign In to homepage or if you doesn't have an account then sign up with Free Version.
3. Afther you landing into dashboard page then create new project with your project name.
![create new project1](https://user-images.githubusercontent.com/66944039/215253561-8ab9ef59-5bcc-4808-baa6-5a179f99ea84.png)
4. After created project, create a free database deployment by click Build a Database button
![build a database2](https://user-images.githubusercontent.com/66944039/215253651-a20ac795-1888-4e99-8f64-5fcfd12c9ee4.png)
5. Select your deployment option such as Cloud Provider, Region etc.
![select setup3](https://user-images.githubusercontent.com/66944039/215253759-0b972566-6ee2-48ab-9900-da378b8a7261.png)
6. Set username and password for your database connection.
![set username and password4](https://user-images.githubusercontent.com/66944039/215253788-1aae653f-6ed7-4a59-82d3-27a563873b1e.jpg)
7. Set your ip address. In this project use ip address 0.0.0.0 which mean allow access from anywhere.
![set ip address5](https://user-images.githubusercontent.com/66944039/215253812-778f2eca-357a-4602-acd4-6f66610eafcc.jpg)
8. After created detabase deployment, you will see the cluster infomation in database deployment dashboard then click "Connect" in top left hand side.
![connect db6](https://user-images.githubusercontent.com/66944039/215254025-090b32e7-c573-43be-872f-6969f621dbcb.png)
9. In setup connectivity security section, choose the "Connect you application" option.
![connect native driver7](https://user-images.githubusercontent.com/66944039/215254074-b9b352bd-7afd-4dca-b900-37e768905a9d.jpg)
10. In choose a connection method, you should select you driver and version then you should copy the connection string into your application code.
![end connect native driver8](https://user-images.githubusercontent.com/66944039/215254133-e117470b-ab2a-42f9-b830-1fa6a7f9c02f.jpg)


## How to test your api with Postman
1. Download Postman tool from (https://www.postman.com) and install it.
2. Open Postman, set your url that you want to test and set body with request data that you want to test.
3. Click "Send" to send the postman request then wait ti see the response fron that api.
![postman test api1](https://user-images.githubusercontent.com/66944039/215254263-d3c2b090-6bb5-4413-a6b9-8da6b772a7e7.png)
4. Go to your MongoDB Homepage,in collections section you can check a request data and a response data from postman request
![postman test api in mongodb2](https://user-images.githubusercontent.com/66944039/215254328-21ecfaeb-2f52-47ac-905f-3a9ce2bb67a7.png)


## How to find ip address for connect your emulator (In this project show in window version)
1. Open you command line terminal by type "cmd" in search bottom bar
2. Type "ipconfig" and press enter
3. It's will show all your connection, then you can use the ip address from IPv4 Address section.
![ipv4 address](https://user-images.githubusercontent.com/66944039/215255667-092eca1e-b5e3-4d61-be77-b731638e260f.jpg)


## How to use Cloudinary Management console to store your image
1. Go to Cloudinary homepage (https://console.cloudinary.com) and sign in to homepage or if you doesn't have an account then sign up with Free Version.
2. In navigator tab in the left hand side, go to Dashboard Section and copy your Cloud Name.

![1](https://user-images.githubusercontent.com/66944039/216362970-af41813c-e7f8-4ab8-bfb2-5e4b9c38212e.jpg)
3. Go to setting page by click setting icon in the bottom left hand side. 
4. In setting page, go to upload section then scroll down, you will see the Upload presets. Delete All assigned mode and click on "Unsigned uploading enable" for generate new one to use.

![2](https://user-images.githubusercontent.com/66944039/216363928-e0de81ea-d4ed-4538-b6be-5425638a9ec6.jpg)
5. After generated, copy Name.
6. When you call Cloudinary service in Flutter, you will need to enter the _cloudName from step 2 and the _uploadPreset from step 5 to identify your cloud address in order for it to work.
7. After you save the image to Cloudinary, you will get the following result.

![3](https://user-images.githubusercontent.com/66944039/216365301-d78295d1-5470-4f54-82e2-340759120459.jpg)


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
