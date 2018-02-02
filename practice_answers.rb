Let’s practice our method writing syntax! Prepare a method say_hello that takes one argument. That argument is the name of the person to be greeted. The method should then print on the screen a greeting to that person. For example:

say_hello('Jack')
=> "Why, hello there Jack!"

def say_hello(name)
p "Why, hello there #{name}!"
end
say_hello ('Jeff')

Here’s a new Ruby syntax we haven’t seen yet.
%w[a b c d]
Using introspection, figure out what this syntax does. Tell us what you discover.

Introspection - examining classes, methods and keywords to know what they are, what they do and what they know.

One way of introspecting something… drop it into irb and take a deeper look at it!

Next, keep digging and figure out the difference between these last two lines of code:

a = 1
%w[#{a} b c d]
%W[#{a} b c d]

The %w outputs the array into a string and the %W interpolates the number into the array in string form.
