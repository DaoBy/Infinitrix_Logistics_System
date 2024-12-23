<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
  public function up(): void
{
    Schema::create('users', function (Blueprint $table) {
        $table->id();
        $table->string('name');
        $table->string('email')->unique();
        $table->timestamp('email_verified_at')->nullable(); // Add this line
        $table->string('password');
        $table->rememberToken();
        $table->enum('role', ['customer', 'admin', 'staff', 'driver', 'collector'])->default('customer'); // Ensure role is added
        $table->timestamps();
    });

    // The other tables you have...
}


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('users');
    }
};
