1. What is the difference between new and create for a model?

For new, like user = User.new, it creates a temporary user in the database that you have to save. For create, it's already saved into the database as soon as you execute it.

2. What command combined with new will emulate the same behavior as create?

The save command (user.save, for example) will emulate the same behavior.

3. What is the column that exists on every table but we did NOT define?

id! As well as updated_at and created_at

4. What single line of ruby code can insert a cat with the name "hat" in the database?

cat = Cat.create name="hat"

5. What was the most confusing part over the last few weeks?
The pages controller part! And how to connect it with the routes.rb and the views we have. I'm still really shaky on that.

6. How did you like this homework in comparison with the others?

It was easier to understand than the last homework, for sure. 