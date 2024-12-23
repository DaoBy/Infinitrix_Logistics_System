<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\WaybillSlip;
use Illuminate\Support\Facades\DB;

class WaybillSlipSeeder extends Seeder
{
    public function run()
    {
        // Add some example data for Waybill Slips
        DB::table('waybill_slips')->insert([
            [
                'customer_id' => 1,
                'tracking_number' => 'WB-001',
                'weight' => 5.5,
                'origin' => 'Manila',
                'destination' => 'Cebu',
                'status' => 'In Transit',
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'customer_id' => 2,
                'tracking_number' => 'WB-002',
                'weight' => 3.2,
                'origin' => 'Quezon City',
                'destination' => 'Davao',
                'status' => 'Delivered',
                'created_at' => now(),
                'updated_at' => now(),
            ],
        ]);
    }
}
