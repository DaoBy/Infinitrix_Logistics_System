<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory as Faker;

class CustomerSeeder extends Seeder
{
    public function run()
    {
        // Create a new instance of Faker
        $faker = Faker::create();

        // Loop to insert multiple fake customers into the database
        for ($i = 0; $i < 25; $i++) {
            DB::table('customers')->insert([
                'first_name' => $faker->firstName(),
                'last_name' => $faker->lastName(),
                'email' => $faker->unique()->safeEmail(),
                'phone_number' => $faker->phoneNumber(),
                'address' => $faker->address(),
                'company' => $faker->company(),
                'created_at' => now(),
                'updated_at' => now(),
            ]);
        }
    }
}
