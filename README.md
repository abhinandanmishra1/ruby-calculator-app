# ruby-calculator-app
Basic Ruby Calculator application built to check the deployment and working of ruby 


[screen-capture (4).webm](https://user-images.githubusercontent.com/64205626/216748891-308f0e58-c47f-4a3d-86bc-7f5f2f9cefd6.webm)

### Tested using Minitest Testing Framework
![Screenshot from 2023-02-04 10-32-52](https://user-images.githubusercontent.com/64205626/216749641-ecc7a2c3-6f1d-4376-bedd-de6277318588.png)

### Tested using Rspec Testing Framework
![Screenshot from 2023-02-04 10-32-19](https://user-images.githubusercontent.com/64205626/216749637-2ac7456b-a945-4d4d-9d74-73f44bc15e40.png)

### How to run this app?
- Clone this repository
- Go to folder
- run `bundle install`
- run `ruby app.rb` 
- It will start the server on `localhost:4567`

### File Structure 
- `app.rb`: This is the main file that runs the `Sinatra` application. It contains the code for defining the routes, handling HTTP requests, and rendering the HTML templates.

- `views/index.erb`: This is the HTML template for the calculator page. It contains the HTML code for the form, the result display, and the error display. The template uses ERB (Embedded Ruby) syntax to dynamically display the result and error messages.

- `calculator.rb`: This file contains the code for the Calculator class, which performs the calculations.

- `Gemfile`: This file lists the dependencies for the Sinatra application, including the sinatra gem and any other gems you might need.

