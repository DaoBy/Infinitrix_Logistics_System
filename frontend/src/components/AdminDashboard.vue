<template>
  <div>
    <h2>Admin Dashboard</h2>
    <p>Manage customers, staff, reports, and more!</p>
    <button @click="manageCustomers">Manage Customers</button>
    <button @click="viewReports">View Reports</button>
  </div>
</template>

<script>
export default {
  methods: {
    manageCustomers() {
      console.log('Navigating to manage customers');
    },
    viewReports() {
      console.log('Navigating to view reports');
    },
  },
};
</script>
