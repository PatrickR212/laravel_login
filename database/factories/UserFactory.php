<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\User>
 */
class UserFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'name' => fake()->name(),
            'email' => fake()->unique()->safeEmail(),
            'email_verified_at' => now(),
            'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
            'remember_token' => Str::random(10),
        ];
    }

    /**
     * Indicate that the model's email address should be unverified.
     *
     * @return $this
     */
    public function unverified(): static
    {
        return $this->state(fn (array $attributes) => [
            'email_verified_at' => null,
        ]);
    }
}

//Jham Patrick Requiniva Delgado 

//En esta parte esta el codigo del factory para crear 50 usuarios al azar

//$ php artisan tinker

// Despues de ejecutar el codigo anterior ejecutamos este:
//> User::factory()->count(50)->create();

//Aqui hay un ejemplo creado:
//App\Models\User {#5087
//    name: "Prof. Derrick Braun",
//    email: "ipfannerstill@example.net",
//    email_verified_at: "2024-04-29 23:27:16",
//    #password: "$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi",
//    #remember_token: "KTOSf4YK2f",
//    updated_at: "2024-04-29 23:27:16",
//    created_at: "2024-04-29 23:27:16",
//    id: 5,

//Profe en la carpeta public, hay una carpeta img, ahi hay una imagen que prueba que se crearon 50 usuarios
