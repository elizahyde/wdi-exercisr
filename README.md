Exercisr
===
This is an exercise management app in an 80s theme. It uses RoR, jQuery, AJAX.


LAB DIRECTIONS:
As usual, add your info to the `.env` file and run `bundle install` and then `rake db:setup`.

```
RACK_ENV=development
DB_USER=yours
DB_PASS=yours
```

---

We're going to build an exercise app with jQuery, AJAX, and some graphing. Users will will track their exercises. A user has many exercises and an exercise belongs to a user.

```ruby
# User: name, email, password_digest
# Exercise: activity (run), value (5), units (miles), completed (date)

# Example:
e = Exercise.create(:activity => run, :value => 3.1, :units => miles)
u.exercises << e
```

Your Tasks:

1. Add Foundation. Use a gem or do it manually. Do a complete job here - proper layout, header, footer, alerts, etc. No Adam, you may not use Bootstrap instead.
2. Set up the Exercise model and associations.
3. Seed the database with a few dozen sample records.

**Pause**

We'll build user login/logout with AJAX together.

**Unpause**

4. Create an ExercisesController. On exercises#index, show all the exercises for a logged-in user.
5. Don't neglect the front-end: Add a nav item for Exercises.
6. Add a 'New Exercise' button and implement a feature to add exercises using AJAX.
7. Add a dropdown menu that shows of all the activities (meaning types of exercises) that the logged-in user has performed.

(The dropdown menu you're adding shouldn't do anything yet. It should just exist.)

**Pause**

Together, we'll add an AJAX call to get exercise data related to the selected activity.

**Unpause**

8. Write code for the 'done' callback that adds a Morris JS chart to the page using the exercise data for the selected activity.
