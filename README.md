# 📦 Blog App

_A simple yet powerful blogging platform built with Ruby on Rails — create, edit, and manage posts with ease_

> Example: `Blog App` is a Ruby on Rails web application that allows users to create posts and see each other's posts.

---

## 🚀 Features

- ✅ User Authentication
- ✅ RESTful API
- ✅ Admin Dashboard
- ✅ Background Jobs with Sidekiq
- ✅ Responsive Design

---

## 🛠️ Built With

- [Ruby](https://www.ruby-lang.org/) `v3.2.0`
- [Rails](https://rubyonrails.org/) `v6.1.7`
- [PostgreSQL](https://www.postgresql.org/) `v13.22`
- [Redis](https://redis.io/)
- [RVM](https://rvm.io/) (Ruby version manager)

---

## 📦 Getting Started

Follow these steps to get the app running locally:

### 1. Clone the Repository

```bash
git clone https://github.com/anas824/blog-app.git
cd blog-app
```

### 2. Install Dependencies

Make sure you have Ruby, Bundler, and PostgreSQL installed.

```bash
bundle install
yarn install # if using Webpacker or JS dependencies
```

### 3. Setup Database

Create and migrate your database:

```bash
rails db:create
rails db:migrate
```

### 4. Start the Server

```bash
rails server
```

Then visit [http://localhost:3000](http://localhost:3000) in your browser.

---

## ⚙️ Environment Variables

Use a `.env` file or Rails credentials to store sensitive info like API keys, secrets, etc.

```bash
cp .env.example .env
```

Add your environment-specific variables in `.env`.

---

## 📁 Project Structure (optional)

```
app/
  controllers/
  models/
  views/
  jobs/
  services/
config/
db/
```

---

## 📦 Deployment

This app can be deployed to:
- [AWS / EC2](https://aws.amazon.com/ec2/)

## 👨‍💻 Contributing

1. Clone the repository
2. Create your feature branch: `git checkout -b feature/my-feature`
3. Commit your changes: `git commit -m 'Add my feature'`
4. Push to the branch: `git push origin feature/my-feature`
5. Open a pull request

---

## 📄 License

[MIT](./LICENSE) — feel free to use and modify as needed.

---

## 🤝 Contact

Developed by **anas824**

- GitHub: [@anas824](https://github.com/anas824)
- Email: `anasnadeem4462@gmail.com`
- LinkedIn: [Anas Nadeem](https://linkedin.com/in/anas-nadeem-5678a21b4)
