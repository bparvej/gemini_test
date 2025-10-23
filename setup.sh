#!/bin/bash

echo "🚀 Creating Gemini Chatbot Project Structure..."

# backend setup
mkdir -p backend/src
touch backend/src/index.ts backend/src/routes/chat.ts backend/src/config.ts
touch backend/tsconfig.json

# frontend setup
mkdir -p frontend/src/components
touch frontend/src/App.tsx frontend/src/components/ChatBox.tsx frontend/src/components/MessageBubble.tsx frontend/src/components/InputBox.tsx
touch frontend/tsconfig.json frontend/index.html frontend/tailwind.config.js

# root files
touch .env package.json

echo "✅ Folder and files created successfully!"

echo "
📁 Project Structure:
.
├── backend/
│   ├── src/
│   │   ├── index.ts
│   │   ├── routes/chat.ts
│   │   └── config.ts
│   └── tsconfig.json
│
├── frontend/
│   ├── src/
│   │   ├── App.tsx
│   │   ├── components/
│   │   │   ├── ChatBox.tsx
│   │   │   ├── MessageBubble.tsx
│   │   │   └── InputBox.tsx
│   ├── index.html
│   ├── tailwind.config.js
│   └── tsconfig.json
│
├── .env
└── package.json
"

echo "✨ Next Steps:"
echo "1️⃣ cd backend && npm init -y && npm install express cors dotenv @google/generative-ai"
echo "2️⃣ cd frontend && npm create vite@latest . -- --template react-ts && npm install tailwindcss postcss autoprefixer framer-motion axios && npx tailwindcss init -p"
echo "3️⃣ Add your Gemini API key to .env file"
echo "4️⃣ Run backend and frontend servers 🚀"
