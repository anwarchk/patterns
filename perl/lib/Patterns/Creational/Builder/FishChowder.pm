package Patterns::Creational::Builder::FishChowder;

use Moo;
extends 'Patterns::Creational::Builder::Soup';

sub BUILDARGS
{
   {
      soupName => "FishChowder",
      soupIngredients => [
        "1 Pound Fresh fish",
        "1 cup fruit or vegetables",
        "1/2 cup milk",
        "1/4 cup butter",
        "1/4 cup chips",
      ]
    }
}

1;
