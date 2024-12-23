<template>
  <div>
    <h1>Welcome to the Dashboard</h1>
    <p>Here you can manage your deliveries, track packages, etc.</p>
    <nav>
      <router-link to="/login">Login</router-link> |
      <router-link to="/track-package">Track Package</router-link> |
      <router-link to="/admin">Admin Dashboard</router-link>
    </nav>
  </div>
</template>
  
  <script>
  export default {
    name: 'Dashboard',
  };
  </script>
  