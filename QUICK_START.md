# 🚀 Quick Start Guide - RIMBERIO

## Method 1: Direct Browser Opening (Simplest)

1. **Navigate to the project folder**
   ```
   F:\Work Projects\Jamal\Rimbrio\RIMBERIO
   ```

2. **Double-click `index.html`**
   - The website will open in your default web browser
   - ⚠️ **Note**: Some features may not work perfectly due to browser security restrictions with local files

---

## Method 2: Using Python (Recommended)

### If you have Python installed:

1. **Open Command Prompt or PowerShell** in the project folder:
   ```powershell
   cd "F:\Work Projects\Jamal\Rimbrio\RIMBERIO"
   ```

2. **Start the server:**
   ```bash
   # Python 3
   python -m http.server 8000
   
   # Or if python3 is your command
   python3 -m http.server 8000
   ```

3. **Open your browser** and go to:
   ```
   http://localhost:8000
   ```

4. **To stop the server:** Press `Ctrl + C` in the terminal

---

## Method 3: Using Node.js (http-server)

### If you have Node.js installed:

1. **Open terminal** in the project folder

2. **Install http-server globally** (first time only):
   ```bash
   npm install -g http-server
   ```

3. **Start the server:**
   ```bash
   http-server -p 8000
   ```

4. **Open your browser** and go to:
   ```
   http://localhost:8000
   ```

### Or use npx (no installation needed):
```bash
npx http-server -p 8000
```

---

## Method 4: Using VS Code Live Server Extension

1. **Install VS Code** (if not already installed)

2. **Install Live Server extension:**
   - Open VS Code
   - Go to Extensions (Ctrl+Shift+X)
   - Search for "Live Server"
   - Click Install

3. **Open the project folder** in VS Code

4. **Right-click on `index.html`**
   - Select "Open with Live Server"
   - The website will automatically open in your browser

---

## Method 5: Using PHP (if installed)

```bash
php -S localhost:8000
```

Then open `http://localhost:8000` in your browser.

---

## 📋 Troubleshooting

### Images not loading?
- Make sure you're using a local server (Method 2, 3, or 4)
- Check that all image files exist in the `images/` folder

### JavaScript not working?
- Use a local server instead of opening the file directly
- Check browser console for errors (F12)

### Styles not applying?
- Ensure all CSS files are in the `css/` folder
- Check browser console for 404 errors

### Port 8000 already in use?
- Use a different port:
  ```bash
  python -m http.server 8080
  # Then access: http://localhost:8080
  ```

---

## ✅ Recommended Setup

**For Development:**
- Use **VS Code with Live Server** (Method 4) - Best for development with auto-reload

**For Quick Testing:**
- Use **Python http.server** (Method 2) - Simple and works on most systems

**For Production/Sharing:**
- Deploy to **GitHub Pages**, **Netlify**, or **Vercel**

---

## 🌐 Deploy Online (Optional)

### GitHub Pages:
1. Push your code to GitHub
2. Go to Settings → Pages
3. Select main branch
4. Your site will be live at `https://yourusername.github.io/rimberio`

### Netlify:
1. Drag and drop your project folder to [netlify.com/drop](https://app.netlify.com/drop)
2. Your site is instantly live!

---

**Need help?** Check the main README.md for more details.

