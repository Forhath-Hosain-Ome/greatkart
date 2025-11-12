# GreatKart - Setup Instructions

Follow these simple steps to run the project on your computer:

## Prerequisites
You need to have **Python 3.12+** installed on your computer.
- **Download Python**: https://www.python.org/downloads/
- During installation, check the box that says **"Add Python to PATH"**

## Step-by-Step Setup

### 1. Open Command Prompt/Terminal
- **Windows**: Press `Win + R`, type `cmd`, and press Enter
- **Mac**: Press `Cmd + Space`, type `terminal`, and press Enter
- **Linux**: Open your terminal application

### 2. Navigate to the Project Folder
```bash
cd path/to/greatkart
```
Replace `path/to/greatkart` with the actual path where you extracted the project folder.

**Example:**
- Windows: `cd C:\Users\YourName\Downloads\greatkart`
- Mac/Linux: `cd /Users/YourName/Downloads/greatkart`

### 3. Run the Setup Script (One Command Only)

**Copy and paste this single command into your terminal:**

#### For Windows:
```bash
python -m venv .venv && .venv\Scripts\activate && pip install -r requirements_new.txt && python manage.py runserver
```

#### For Mac/Linux:
```bash
python3 -m venv .venv && source .venv/bin/activate && pip install -r requirements_new.txt && python manage.py runserver
```

### 4. Open the Project in Your Browser
After running the command, you should see something like:
```
Starting development server at http://127.0.0.1:8000/
```

**Copy and paste this URL into your browser:**
```
http://127.0.0.1:8000/
```

You should now see the GreatKart website! 🎉

---

## How to Stop the Server
Press `Ctrl + C` in the terminal to stop the server.

## Running Again (Next Time)
After you close the terminal, next time you just need to run:

### For Windows:
```bash
cd C:\path\to\greatkart
.venv\Scripts\activate
python manage.py runserver
```

### For Mac/Linux:
```bash
cd /path/to/greatkart
source .venv/bin/activate
python manage.py runserver
```

Then open `http://127.0.0.1:8000/` in your browser.

---

## Troubleshooting

### Command not found error
- Make sure you're in the correct project folder
- Check that Python is installed: `python --version` (or `python3 --version` on Mac/Linux)

### Port already in use
If you get "Port 8000 already in use", use a different port:
```bash
python manage.py runserver 8001
```
Then open `http://127.0.0.1:8001/` in your browser.

### Still having issues?
Contact the developer with the error message you see in the terminal.

---

## Project Structure
- `manage.py` - Main file to manage the project
- `requirements_new.txt` - All required packages
- `greatkart/` - Main project settings
- `store/`, `accounts/`, `carts/`, `orders/` - Different features
- `templates/` - Website pages
- `static/` - Images, CSS, JavaScript files

