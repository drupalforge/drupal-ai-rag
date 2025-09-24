#!/usr/bin/env bash
set -eu -o pipefail
cd $APP_ROOT

# Currently the recipe is beta.
composer config minimum-stability dev

# Install the dependencies of the recipe.
composer require drupal/ai:^1.1.0 drupal/ai_agents:^1.1.0 drupal/ai_provider_litellm:^1.1.0 drupal/ai_vdb_provider_postgres:^1.0@alpha drupal/search_api:^1.38 drupal/ai_search_block:^1.0@RC drupal/field_validation:^3.0@beta drupal/metatag:^2.1  drupal/simple_crawler:^1.0@beta drupal/token:^1.16