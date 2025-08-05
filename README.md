# 🎭 Ticket Show App - Full Stack Web Application

<div align="center">

![Vue.js](https://img.shields.io/badge/Vue.js-3.2.13-4FC08D?style=for-the-badge&logo=vue.js&logoColor=white)
![Flask](https://img.shields.io/badge/Flask-2.3.3-000000?style=for-the-badge&logo=flask&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)
![Redis](https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=redis&logoColor=white)
![JWT](https://img.shields.io/badge/JWT-000000?style=for-the-badge&logo=JSON%20web%20tokens&logoColor=white)

[![GitHub stars](https://img.shields.io/github/stars/yourusername/ticket-show-app?style=social)](https://github.com/yourusername/ticket-show-app)
[![GitHub forks](https://img.shields.io/github/forks/yourusername/ticket-show-app?style=social)](https://github.com/yourusername/ticket-show-app)
[![GitHub issues](https://img.shields.io/github/issues/yourusername/ticket-show-app)](https://github.com/yourusername/ticket-show-app/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/yourusername/ticket-show-app)](https://github.com/yourusername/ticket-show-app/pulls)

</div>

## 🚀 Overview

A comprehensive **Full-Stack Web Application** for managing movie theaters, shows, and ticket bookings. Built with modern technologies and best practices, this project demonstrates advanced web development skills including authentication, caching, real-time updates, and responsive design.

## ✨ Features

### 🎯 Core Functionality
- **User Authentication & Authorization** - Secure JWT-based authentication system
- **Theater Management** - CRUD operations for theaters and venues
- **Show Management** - Add, edit, and delete movie shows with ratings
- **Real-time Seat Booking** - Dynamic seat availability and booking system
- **Admin Dashboard** - Comprehensive admin interface for theater management
- **User Dashboard** - Personalized user experience with booking history

### 🔧 Technical Features
- **RESTful API** - Well-structured backend API with proper HTTP methods
- **Caching System** - Redis-based caching for improved performance
- **Email Notifications** - Automated email reminders and reports
- **Responsive Design** - Mobile-first approach with Vue.js components
- **Database Management** - SQLite with SQLAlchemy ORM
- **Security** - JWT tokens, password hashing, and CORS protection

## 🛠️ Technology Stack

### Frontend
- **Vue.js 3.2.13** - Progressive JavaScript framework
- **Vue Router 4.0.3** - Client-side routing
- **Vuex 4.0.0** - State management
- **Axios 1.4.0** - HTTP client for API communication

### Backend
- **Flask 2.3.3** - Python web framework
- **Flask-SQLAlchemy** - Database ORM
- **Flask-RESTful** - REST API framework
- **Flask-JWT-Extended** - JWT authentication
- **Flask-Caching** - Caching support
- **Flask-Mail** - Email functionality

### Database & Caching
- **SQLite** - Lightweight database
- **Redis** - In-memory caching
- **SQLAlchemy** - Database ORM

### Development Tools
- **Celery** - Asynchronous task processing
- **Werkzeug** - WSGI utilities
- **Python 3.x** - Backend runtime

## 📁 Project Structure

```
Ticket_Show/
├── frontend/                 # Vue.js frontend application
│   ├── src/
│   │   ├── components/      # Vue components
│   │   ├── views/          # Page components
│   │   ├── router/         # Vue router configuration
│   │   ├── store/          # Vuex state management
│   │   └── assets/         # Static assets
│   ├── public/             # Public files
│   └── package.json        # Frontend dependencies
├── backend_1/              # Flask backend application
│   ├── application/        # Application modules
│   ├── templates/          # HTML templates
│   ├── static/            # Static files
│   ├── models.py          # Database models
│   ├── app.py             # Main Flask application
│   ├── requirements.txt   # Python dependencies
│   └── tasks.py          # Celery tasks
├── dump.rdb               # Redis database dump
└── README.md             # Project documentation
```

## 🚀 Quick Start

### Prerequisites
- Node.js (v14 or higher)
- Python 3.8+
- Redis Server
- Git

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/ticket-show-app.git
   cd ticket-show-app
   ```

2. **Backend Setup**
   ```bash
   cd backend_1
   pip install -r requirements.txt
   python app.py
   ```

3. **Frontend Setup**
   ```bash
   cd frontend
   npm install
   npm run serve
   ```

4. **Start Redis Server**
   ```bash
   redis-server
   ```

### Environment Variables

Create a `.env` file in the backend directory:

```env
FLASK_APP=app.py
FLASK_ENV=development
SECRET_KEY=your-secret-key
MAIL_SERVER=smtp.gmail.com
MAIL_PORT=587
MAIL_USE_TLS=True
MAIL_USERNAME=your-email@gmail.com
MAIL_PASSWORD=your-app-password
```

## 📚 API Documentation

### Authentication Endpoints
- `POST /signup` - User registration
- `POST /login` - User login
- `POST /admin_login` - Admin login

### Theater Management
- `GET /get_theatres` - Get all theaters
- `POST /add_theatre` - Add new theater
- `PUT /edit_theatre/<id>` - Update theater
- `DELETE /delete_theatre/<id>` - Delete theater

### Show Management
- `GET /get_shows/<theater_id>` - Get shows for theater
- `POST /add_show/<theater_id>` - Add new show
- `PUT /edit_show/<id>` - Update show
- `DELETE /delete_show/<id>` - Delete show

### Booking System
- `GET /get_display` - Get available shows
- `GET /shows/<show_id>` - Get show details
- `PUT /update_seats/<theater_id>/<show_id>` - Update seat availability

## 🎨 Features Showcase

### 🔐 Secure Authentication
- JWT-based token authentication
- Role-based access control (User/Admin)
- Password hashing and validation

### 🎭 Theater Management
- Complete CRUD operations for theaters
- Location-based theater filtering
- Capacity management and seat tracking

### 📅 Show Scheduling
- Dynamic show creation and management
- Rating system for shows
- Price management and timing slots

### 💺 Real-time Booking
- Live seat availability updates
- Interactive seat selection
- Booking confirmation system

### 📧 Email Integration
- Automated booking confirmations
- Monthly report generation
- Daily reminder notifications

## 🔧 Advanced Features

### Caching System
- Redis-based caching for API responses
- Improved performance and reduced database load
- Configurable cache timeouts

### Asynchronous Processing
- Celery integration for background tasks
- Email queue management
- Report generation automation

### Security Measures
- CORS protection
- Input validation and sanitization
- SQL injection prevention
- XSS protection

## 📊 Performance Optimizations

- **Caching Strategy** - Redis caching for frequently accessed data
- **Database Optimization** - Efficient queries and indexing
- **Frontend Optimization** - Vue.js component lazy loading
- **API Optimization** - RESTful design with proper HTTP status codes

## 🧪 Testing

```bash
# Backend testing
cd backend_1
python -m pytest

# Frontend testing
cd frontend
npm run test:unit
```

## 📈 Deployment

### Backend Deployment
```bash
# Using Gunicorn
pip install gunicorn
gunicorn -w 4 -b 0.0.0.0:5000 app:app
```

### Frontend Deployment
```bash
# Build for production
npm run build

# Deploy to static hosting (Netlify, Vercel, etc.)
```

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Anirudh Narayan** - *Full Stack Developer*

- GitHub: [@yourusername](https://github.com/yourusername)
- LinkedIn: [Anirudh Narayan](https://linkedin.com/in/yourprofile)
- Email: anid6910@gmail.com

## 🙏 Acknowledgments

- IIT Madras for the project opportunity
- Vue.js and Flask communities for excellent documentation
- Redis and SQLite for reliable data storage solutions

---

<div align="center">

⭐ **Star this repository if you found it helpful!** ⭐

**Built with ❤️ by Anirudh Narayan**

</div> 