<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
    {
        Schema::table('waybill_slips', function (Blueprint $table) {
            $table->string('status')->default('Pending'); // You can change the default as needed
        });
    }
    
    public function down()
    {
        Schema::table('waybill_slips', function (Blueprint $table) {
            $table->dropColumn('status');
        });
    }
    
};
