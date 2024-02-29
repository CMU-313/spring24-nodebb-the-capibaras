As part of an effort to provide more tools, similar to those found in other tools like piazza, ed, and other discussion forums, we decided to implement a resolve status feature. The feature allows people with administrator access to make and unmark questions as resolved as an effort to communicate with others whether a certain post still needs attention or not. 

How to use/test the resolve feature:

1) First, you must be logged into the nodebb forum as an forum administrator. 

2) Create a new post (alternatively, use another old post that you created after the update)

3) After the creation of the post, you should be able to see an indicator with an open checked circle icon on the top left of the page, next to the view counts and reply count. This indicator is initally set to be active

4) Go to the tools button on the top right of the question, where lock topics and delete topics is located

5) Press “resolve”  button. This should trigger the indicator to show this post is resolved with a filled check circle. 

6) Repeat step 4 and press the “unresolve” button to toggle the resolved status back to active. 

Additional testing:

We also created automated tests for the backend functions in test/topics.js. 

We added test coverage at topicsAPI.resolve and apiTopics.unResolve that allows us to check that the two associated backend function was able to successfully toggle the value of the isResolved from false to true and vice versa after the declaration of the function. This provides us with more confidence that our backend logic is still working as expected. The tests are incorporated to the automatic test suite that is ran in the CI/CD pipeline upon a github PR. Our new tests increase the amount of lines of code covered by (+0.07%) to an overall test coverage of 85.095%.

Upon the recommendations of TAs at office hours we did not choose to move forward with implementing automated tests for the frontend functionality of the feature. Instead, we tested the frontend manually and asked team members who was not directly involved in the frontend to user test the frontend functionality and provide feedback.