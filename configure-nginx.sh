#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html>
        <body>
            <center>
                    <h2>Welcome to Azure! My name is Jehiah using a vm named $(hostname).</h2>
                    <p>This is my activity1 for my CCSA course</p>
            </center>
        </body>
      </html>" | sudo tee -a /var/www/html/index.html
