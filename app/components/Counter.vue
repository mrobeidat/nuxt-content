<template>
    <div class="counter">
      <h2>Count: {{ count }}</h2>
      <button @click="increment">Increment</button>
    </div>
  </template>
  
  <script setup>
  import { ref } from 'vue'
  
  const count = ref(0)
  
  const increment = () => {
    count.value++
  }
  </script>
  
  <style scoped>
  .counter {
    text-align: center;
    padding: 20px;
  }
  
  button {
    padding: 8px 16px;
    font-size: 16px;
    background-color: #4CAF50;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
  }
  
  button:hover {
    background-color: #45a049;
  }
  </style>