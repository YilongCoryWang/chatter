# Chatter

Walkthrough https://www.tddphoenix.com/

To start your Phoenix server:

  * Mac User install chromedriver with `brew install --cask google-chrome && brew install --cask chromedriver`
  * Mac User first run test case: open "System Preferences" -> "Security & Privacy" -> "General" -> "Click the lock to make changes" -> Clicking "Allow Anyway"
  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

Refs:

https://timber.io/blog/building-a-real-time-app-with-phoenix/