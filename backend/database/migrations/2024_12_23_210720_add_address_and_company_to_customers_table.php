<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddAddressAndCompanyToCustomersTable extends Migration
{
    public function up()
    {
        Schema::table('customers', function (Blueprint $table) {
            // Add new columns to the customers table
            $table->string('address')->nullable();
            $table->string('company')->nullable();
        });
    }

    public function down()
    {
        Schema::table('customers', function (Blueprint $table) {
            // Remove the columns if the migration is rolled back
            $table->dropColumn('address');
            $table->dropColumn('company');
        });
    }
}
