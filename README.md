# English
# Brevo Webhook Proxy

Brevo Webhook Proxy is a lightweight web application built with Ruby on Rails that consumes webhook events from Brevo and stores them in a database for further analysis. This application is ideal for monitoring and logging events such as email deliveries, bounces, and clicks.

# Features
-Webhook Event Listener:
    Captures and stores webhook events from Brevo.
- Easy Integration:
    Simple to integrate with Brevo and quickly start logging events.
- JSON Data Storage:
    Stores the payload of each webhook event as JSON for flexible processing and analysis.
- RESTful API:
    Provides a simple API to retrieve stored events.

# Acknowledgements
- Brevo for providing the webhook functionality.
- Ruby on Rails for the powerful web development framework.

## Prerequisites
- Ruby 3.0.3
- Rails 7.0.8.3

# Getting Started
Follow these instructions to get a copy of the project running on your local machine for development and testing purposes.

## Installation 🛠️
1. **Clone the repository:**

```bash
   git git clone git@github.com:illuminaki/brevo-webhook-proxy-.git
   cd brevo-webhook-proxy
```
Install dependencies:
```bash
bundle install
yarn install
```
2. **Configure your database settings in config/database.yml and then create and migrate the database:** :

```bash
rails db:create
rails db:migrate
```

3. **Start your server** :
```bash
rails s
```
Visit the application:
Open your web browser and go to http://localhost:3000.


## License 📄
This project is licensed under the MIT License, which means you are free to use it in your own personal or commercial projects.

## Contact 📧
If you have any questions or need more information, you can contact me through illuminaki.online

[![TikTok](https://res.cloudinary.com/dpyf60gb8/image/upload/v1715907985/TIKTOK-LOGO_lqkwxd.png)](https://www.tiktok.com/@el_illuminaki)
[![LinkedIn](https://res.cloudinary.com/dpyf60gb8/image/upload/v1715907985/linkedin-logo_adccgl.png)](https://www.linkedin.com/in/sebastian-agudelo-alvarez-868901134/)
[![Youtube](https://res.cloudinary.com/dpyf60gb8/image/upload/v1715907985/youtube-logo_c0slf3.png)](https://www.youtube.com/channel/UCIrB6-JyJumGRRTyJW4gxtA)