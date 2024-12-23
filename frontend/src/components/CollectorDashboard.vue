<template>
  <div>
    <h2>Collector Dashboard</h2>
    <p>Verify payments and monitor status.</p>
    <button @click="verifyPayments">Verify Payments</button>
    <button @click="monitorStatus">Monitor Payment Status</button>
  </div>
</template>

<script>
export default {
  methods: {
    verifyPayments() {
      console.log('Navigating to verify payments');
    },
    monitorStatus() {
      console.log('Navigating to monitor payment status');
    },
  },
};
</script>
