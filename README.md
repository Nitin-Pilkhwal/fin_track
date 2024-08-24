# fin_track
Your personal finance tracker

Fin_track 💵 is a Django-based web application designed to manage and track financial transactions. This project includes features such as user authentication, transaction management, and data visualization.

## To get started with Fin_track, follow these steps:

1. Create an account at [Fin_track](https://fin-track-2l69.onrender.com/).

2. Once you have created an account, you can start managing and tracking your financial transactions.

3. Use the features provided by Fin_track, such as user authentication, transaction management, and data visualization, to effectively manage your personal finances.

4. Refer to the [Table of Contents](#table-of-contents) for more information on installation, usage, testing, deployment, contributing, and licensing details.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## Features

- User authentication and authorization
- Transaction management (add, edit, delete transactions)
- Data visualization with charts
- Internationalization support
- Responsive design

## Installation

1. Clone the repository:

    ```sh
    git clone https://github.com/Nitin-Pilkhwal/fin_track.git
    cd fin_track
    ```

2. Create and activate a virtual environment:

    ```sh
    python -m venv .newvenv
    source .newvenv/bin/activate  # On Windows use `.newvenv\Scripts\activate`
    ```

3. Install the dependencies:

    ```sh
    pip install -r requirements.txt
    ```

4. Set up the environment variables:

    Create a `.env` file in the root directory and add the following:
    Create an account on [Supabase](www.supabase.com) to connect your project with Supabase.

    ```env
    DB_NAME=your_db_name
    DB_USER=your_db_user
    DB_PASSWORD=your_db_password
    DB_HOST=your_db_host
    DB_PORT=your_db_port
    ```

5. Apply the database migrations:

    ```sh
    python manage.py makemigrations

    python manage.py migrate
    ```

6. Collect static files:

    ```sh
    python manage.py collectstatic

7. Run the project

    ```sh
    python manage.py runserver
    ```