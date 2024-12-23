<template>
  <div>
    <h2>Staff Dashboard</h2>
    <p>Manage deliveries, assign drivers, and more!</p>
    <button @click="assignDriver">Assign Driver</button>
    <button @click="viewDeliveries">View Deliveries</button>
  </div>
</template>

<script>
export default {
  methods: {
    assignDriver() {
      console.log('Navigating to assign driver');
    },
    viewDeliveries() {
      console.log('Navigating to view deliveries');
    },
  },
};
</script>
