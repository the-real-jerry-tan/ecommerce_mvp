# E-commerce MVP

This is a minimal viable product (MVP) for an e-commerce platform built with Ruby on Rails.

## Requirements

- Ruby >= 2.6
- Rails >= 6.1
- PostgreSQL (or SQLite for development)
- Bundler >= 2.0

## Setup

### 1. Clone the Repository

First, clone the repository and navigate into the project directory:

```bash
git clone https://github.com/yourusername/ecommerce_mvp.git
cd ecommerce_mvp
```

2. Install Dependencies

Make sure you have Bundler installed. Then, install the necessary gems:

```bash
bundle install
```

3. Database Setup

For development, this project is set up to use SQLite. You can switch to PostgreSQL if needed by adjusting the config/database.yml file.

Run the following commands to create and migrate the database:

```bash
rails db:create
rails db:migrate
```

4. Start the Rails Server

After setting up the database, start the Rails server:

```bash
rails server
```

By default, the server runs on http://localhost:3000.

