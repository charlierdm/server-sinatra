# server-sinatra

<img width="1440" alt="Screenshot 2021-02-15 at 21 02 28" src="https://user-images.githubusercontent.com/75075773/107992843-76fbe600-6fd1-11eb-9a1f-7b3a73e0fc0c.png">


## Learning Objectives

This is the beginning of week3 at Makers Academy. I'm learning how to create servers, define HTTP, write  
basic HTML and CSS and understand the fundementals of web development.

Using [Sinatra](http://sinatrarb.com/intro.html), we are creating a local server and laying the foundation for a basic site. The following code launches the server and allows us to see our code within the browser.

```
ruby app.rb
```

To ensure a clean *seperation of concerns* we set up our file structure like so and store HTML  
within the index.erb file. This ensures clarity and seperation of languages within our webpage  
code.

![alt text](https://raw.githubusercontent.com/makersacademy/course/master/intro_to_the_web/images/sinatra_views_tree.png?token=AR4ZBPKHQQ2LA3BOQBNGTJDAGP3HU "files")

We seperate HTML into the index file and use ERB interpolation

```
<h1>My name is <%= @name %></h1>
<div style='border: 4px solid brown'>
  <img src='https://i.ytimg.com/vi/mZ_CDMyz374/maxresdefault.jpg'>
 </div>"

```

Adding params

```
::1 - - [15/Feb/2021:20:28:24 +0000] "GET /bunty HTTP/1.1" 200 114 0.0024
::1 - - [15/Feb/2021:20:28:24 GMT] "GET /bunty HTTP/1.1" 200 114
- -> /bunty
::1 - - [15/Feb/2021:20:28:34 +0000] "GET /bunty?name=charlie HTTP/1.1" 200 142 0.0016
::1 - - [15/Feb/2021:20:28:34 GMT] "GET /bunty?name=charlie HTTP/1.1" 200 142
- -> /bunty?name=charlie


```

Then we impliment the form feature and add a POST request.

<img width="391" alt="Screenshot 2021-02-15 at 21 09 30" src="https://user-images.githubusercontent.com/75075773/107993124-20db7280-6fd2-11eb-8723-dda4cc509baf.png">


Finally, in the cat photo at the top of the readme, you can see my early experimentation with chrome dev tools.
