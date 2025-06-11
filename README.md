# 📚 BOOK STORE WEB APP

This is a web application for bookstore management developed using PHP, HTML, CSS, and JavaScript. The project uses **XAMPP** as the development environment and to run a local server.

---

## 📦 System Requirements

- [XAMPP](https://www.apachefriends.org/index.html) (PHP >= 7.4, Apache, MySQL)
- Web browser (Chrome, Firefox, etc.)
- Code editor (Recommended: VS Code)

---

## 🚀 Setup and Run Instructions

### 1. **Clone the project**

```bash
git clone https://github.com/ThanhTran2107/Book_Store.git
```

Or download the `.zip` file and extract it to the following directory:

```
C:\xampp\htdocs\Book_Store
```

---

### 2. **Start XAMPP services**

- Open **XAMPP Control Panel**
- Start the following services:
  - ✅ Apache
  - ✅ MySQL

---

### 3. **Set up the database**

#### 3.1. Access phpMyAdmin:
Open your browser and go to:
```
http://localhost/phpmyadmin
```

#### 3.2. Create a database:
- Click **New**
- Enter the database name: `book_store` (or the name matching your `.sql` file)
- Click **Create**

#### 3.3. Import the SQL file:
- Select the newly created database
- Go to the **Import** tab
- Choose the `.sql` file from the `database/` or `db/` folder in the project
- Click **Go**

---

### 4. **Configure database connection**

Open the file:
```
/PHP/db_connect.php (or equivalent)
```

Update the configuration if needed:
```php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "book_store";
```

---

### 5. **Run the application**

Open your browser and go to:
```
http://localhost/Book_Store
```

---

## 📁 Project Structure

```
Book_Store/
├── CSS/              # Contains CSS files
├── database/         # Contains SQL files or database configuration
├── icon/             # Contains icons and small images
├── js/               # Contains JavaScript files
├── PHP/              # Contains PHP functional pages
├── Picture/          # Contains illustrative images
├── README.md         # Setup instruction file
```

---

## 🛠 Technologies Used

- PHP (Vanilla)
- MySQL
- HTML5 + CSS3
- JavaScript
- XAMPP (Apache + MySQL)

---

## 🙋‍♂️ Contact / Support

For any issues or feedback, please contact:  
📧 Email: [thanhcnttmcpe@gmail.com]  
🔗 GitHub: [https://github.com/ThanhTran2107](https://github.com/ThanhTran2107)

---

> **Tip:** If you get a blank page or database connection error on first run → check the database config and make sure you imported the correct SQL file!
