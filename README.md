# hkcc-it-tg-bot

## Description
An open source Telegram bot project for HKCC IT Telegram Group

## Table of Contents
- [File Structure](#file-structure)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
  - [Run Locally](#run-locally)
  - [Run with Docker](#run-with-docker)
- [Roadmap & Todos](#roadmap-&-todos)
  - [Features](#features)
  - [Others](#others)
- [Usage](#usage)
- [Contributing](#contributing)

## File Structure
```
.
├── README.md
├── bot.py
├── app
│  ├── commands                     # Commands folder
│  │  └── ...
│  ├── public                       
│  │  └── ...
│  ├── utils                        # Utility folder
│  │  └── ...
│  ├── start.py                      # Starting point of the bot
│  └── requirements.txt             # Requirements for python packages
└── ...
```

## Prerequisites
- [Docker](https://www.docker.com/)

## Installation

### Run Locally
1. Clone the repository
2. Go into the `app` folder
3. Copy `.env.dev` to `.env`
4. Run `pip install -r requirements.txt` to install all the required packages in your local environment
5. Run `python main.py` to start the bot for testing

### Run with Docker
1. Clone the repository
2. Run `build.sh` to build the docker image
3. Run `run.sh` to run the docker container

## Roadmap & Todos

### Features

### Others

## Usage

## Contributing

### General Steps
Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a pull request

For any question, please contact...