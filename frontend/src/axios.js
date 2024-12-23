// src/axios.js
import axios from 'axios';

// Create an instance of axios with default settings
const instance = axios.create({
  baseURL: 'http://localhost:8000/api',  // The base URL of your backend API
  timeout: 1000,  // Optional: Set a timeout (in ms)
  headers: {
    'Content-Type': 'application/json',  // Set default content type to JSON
  },
});

export default instance;  // Export the instance so you can use it in other files
