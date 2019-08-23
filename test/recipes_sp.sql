create table recipes_sp (
  id serial primary key,
  total_time_seconds integer,
  breakfast integer,
  lunch integer,
  dinner integer,
  gluten boolean,
  peanut boolean,
  seafood boolean,
  seasme boolean,
  soy boolean,
  dairy boolean,
  egg boolean,
  sulfite boolean,
  tree_nut boolean,
  wheat boolean,
  vegetarian boolean,
  vegan boolean,
  ketogenic boolean,
  potassium double precision,
  sodium double precision,
  cholesterol double precision,
  trans_fat double precision,
  saturated_fat double precision,
  carbohydrates double precision,
  fiber double precision,
  protein double precision,
  vitamin_c double precision,
  calcium double precision,
  iron double precision,
  sugar double precision,
  energy double precision,
  fat double precision,
  vitamin_a double precision,
  ingredients text,
  recipe_name text,
  instructions text,
  source_recipe_url text,
  cheap boolean,
  very_popular boolean,
  preparation_minutes integer,
  cooking_minutes integer,
  price_per_serving double precision,
  ready_in_minutes integer,
  cuisine text,
  servings double precision,
  very_healthy boolean,
  image_url text
);
