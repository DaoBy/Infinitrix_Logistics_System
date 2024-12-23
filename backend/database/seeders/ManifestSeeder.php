<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Manifest;
use Illuminate\Support\Facades\DB;

class ManifestSeeder extends Seeder
{
    public function run()
    {
        // Add some example data for Manifests
        DB::table('manifests')->insert([
            [
                'waybill_slip_id' => 1, // Reference to WaybillSlip ID
                'manifest_number' => 'MN-001',
                'origin' => 'Manila',
                'destination' => 'Cebu',
                'shipment_date' => '2024-12-25',
                'total_weight' => 5.5,
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'waybill_slip_id' => 2, // Reference to WaybillSlip ID
                'manifest_number' => 'MN-002',
                'origin' => 'Quezon City',
                'destination' => 'Davao',
                'shipment_date' => '2024-12-26',
                'total_weight' => 3.2,
                'created_at' => now(),
                'updated_at' => now(),
            ],
        ]);
    }
}
