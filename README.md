# Social Network Project

A Facebook-like social network platform built with modern web technologies.

https://github.com/user-attachments/assets/81e042aa-1f51-49c1-8234-6770c0e8e693

## 🌟 Features

- User Authentication & Profiles
- Posts with Privacy Controls
- Follow System
- Group Creation & Management
- Real-time Chat
- Notifications System
- Event Management

## 🛠 Tech Stack

### Frontend
- Modern JavaScript Framework
- WebSocket for real-time communications
- Responsive Design

### Backend
- Go (Golang)
- SQLite Database
- WebSocket Support
- Session-based Authentication
- Docker Containerization

## 🚀 Getting Started

### Prerequisites

- Docker
- Docker Compose

### Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd Social_Network
```

2. Run the setup script:
```bash
chmod +x setup.sh
./setup.sh
```

The script will:
- Build and start Docker containers
- Install all dependencies
- Set up the database
- Start both frontend and backend services

### Access the Application

- Frontend: http://localhost:3000
- Backend API: http://localhost:8080

## 📝 Features Description

### Authentication
- Register with email, password, and profile details
- Session-based authentication
- Optional profile fields: Avatar, Nickname, About Me

### Profile Types
- Public Profile: Visible to all users
- Private Profile: Visible only to followers

### Posts
Privacy levels:
- Public: Visible to all users
- Private: Visible to followers only
- Almost Private: Visible to selected followers

### Groups
- Create groups with title and description
- Invite system
- Group events with RSVP
- Group chat functionality

### Chat System
- Private messaging between connected users
- Group chat rooms
- Emoji support
- Real-time updates

### Notifications
- Follow requests
- Group invitations
- Event creation alerts
- Request responses

## 🔒 Security

- Password encryption using bcrypt
- Session-based authentication
- Secure cookie handling
- Protected API endpoints

## 🛠 Development

### Project Structure
```
.
├── backend/
│   ├── pkg/
│   │   ├── db/
│   │   │   ├── migrations/
│   │   │   └── sqlite/
│   │   └── other_pkgs/
│   └── cmd/server/main.go
├── frontend/
├── docker-compose.yml
└── setup.sh
```

## 📄 License

This program developed within the scope of Reboot.

## 👥 Contributors

- Fatema Alawadhi
- Tasneem Mearaj
- Mohamed Alnassery
- Ammar Saeed
