<template>
    <div>
      <h2>Track Your Package</h2>
      <form @submit.prevent="trackPackage">
        <input type="text" v-model="trackingNumber" placeholder="Enter Tracking Number" />
        <button type="submit">Track</button>
      </form>
  
      <div v-if="packageDetails">
        <p>Package Status: {{ packageDetails.status }}</p>
        <p>Delivery Date: {{ packageDetails.deliveryDate }}</p>
      </div>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        trackingNumber: '',
        packageDetails: null,
      };
    },
    methods: {
      trackPackage() {
        // Mock package tracking logic
        console.log('Tracking package:', this.trackingNumber);
        this.packageDetails = {
          status: 'In Transit',
          deliveryDate: '2024-12-25',
        };
      },
    },
  };
  </script>
  