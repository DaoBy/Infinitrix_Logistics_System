<template>
  <div>
    <h2>Driver Dashboard</h2>
    <p>Track your deliveries, update statuses, and more!</p>
    <button @click="updateStatus">Update Status</button>
    <button @click="viewRoute">View Route</button>
  </div>
</template>

<script>
export default {
  methods: {
    updateStatus() {
      console.log('Navigating to update delivery status');
    },
    viewRoute() {
      console.log('Navigating to view route');
    },
  },
};
</script>
