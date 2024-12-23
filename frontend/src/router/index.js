import { createRouter, createWebHistory } from 'vue-router';

// Import your components here
import Dashboard from '../components/Dashboard.vue';
import Login from '../components/Login.vue';
import PackageTracking from '../components/PackageTracking.vue';
import AdminDashboard from '../components/AdminDashboard.vue';
import StaffDashboard from '../components/StaffDashboard.vue';
import DriverDashboard from '../components/DriverDashboard.vue';
import CollectorDashboard from '../components/CollectorDashboard.vue';

const routes = [
  { path: '/', component: Dashboard },
  { path: '/login', component: Login },
  { path: '/track-package', component: PackageTracking },
  { path: '/admin', component: AdminDashboard },
  { path: '/staff', component: StaffDashboard },
  { path: '/driver', component: DriverDashboard },
  { path: '/collector', component: CollectorDashboard },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;
