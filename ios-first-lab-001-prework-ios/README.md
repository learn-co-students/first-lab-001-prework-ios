

# Your First Lab

On Learn, labs are exercises you have to complete.

The goal of this lab is to practice the workflow to complete a lab and to see
if you can make a new file or directory using terminal.

  To complete this lab you will have to:

  1. Fork the lab via github.
  2. Clone your fork.
  3. Solve the Lab
  4. Push that commit to your fork.
  5. Open a Pull Request for your fork.

## 1. Forking from Github

Forking is the process of making a personal remote copy of the Learn lab.

![Git Workflow 1](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-1.png)

To get started, in Learn click the title of the lab to go to Flatiron School's
copy of the lab on Github.

![Ironboard Labs Step 0](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-0.jpg)

Next on Flatiron's Github page for the lab click the Fork button.

![Ironboard Labs Step 1](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1.jpg)

Then select your personal Github account as the location to fork to.

![Ironboard Labs Step 1B](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1b.jpg)

## 2. Clone Your Fork

Cloning is the process of making a local copy of the lab from your personal
remote on Github. 

![Ironboard Labs Step 2](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-2.png)

To clone, make sure you've first clicked on the SSH link, then click the 
copy button next to the Clone URL to copy it to your clipboard.

![Ironboard Labs Step 2](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2.jpg)

Next, in Terminal navigate to the parent directory where you would like to
place this lab. Then type:  `git clone <paste the clone URL here>`  

Note: You should replace the &lt;paste the clone URL here&gt; including the
&lt; and &gt; symbols in the snippet above with your actual clone URL by
pressing command+v on mac or ctrl+v on windows. Example: git clone
git@github.com:jongrover/first-lab-000.git

![Ironboard Labs Step 2b](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2b.png)

## 3. Solving this Lab

![Git Workflow 3](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-3.png)

Now that you have forked and cloned your fork, your goal is simple. Just create
a new file within this lab.

You should be cd'd into this lab's directory. Confirm that your working
directory in terminal is this lab: `ls`

You should see something like this. Notice there is a `my-first-lab.xcworkspace` file:

```
Podfile       Pods        my-first-lab      my-first-lab.xcworkspace  test_runner.sh
Podfile.lock      README.md     my-first-lab.xcodeproj    my-first-labTests
```

  1. Open the `my-first-lab.xcworkspace` XCode project by typing `open my-first-lab.xcworkspace`
  2. Navigate to the `FISAppDelegate.m` file
  3. Remove the `//` in front of line 15 and add `//` in front of line 14.
  4. Run the test by going to Product -> Test at the top menu bar.
  5. You should get a test succeeded notification, and the local build lights on 
  Learn should turn on.
  6. Head back to your terminal and add the changes with `git add .` Don't forget
  that dot!
  7. Commit your changes with `git commit -m "My first commit"`

## 4. Push Your Code to Github

![Git Workflow 4](http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-4.png)

After adding and commiting your most recent work next we want to push our work
up to our personal Github remote (origin). 

`git push origin master`

![1](https://dl.dropboxusercontent.com/s/7qta395mpnmst7x/2015-05-03%20at%209.15%20PM.png)

Go to github and confirm the push.

![1](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/7-solving-the-lab.png)

## 5. Opening a Pull Request

Submitting a pull request can be described as the process of asking the
maintainer of the Learn lab (upstream remote) to consider pulling (fetching &
merging) in your work from your personal remote copy (origin remote). 

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-5.png" alt="Git Workflow 5">

To do so, in Learn click the title of the lab to go to your forked copy on Github.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-0b.jpg" alt="Ironboard Labs Step 0b">

Then click the green Pull Request button.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4.jpg" alt="Ironboard Labs Step 4">

After reviewing the comparison code and making sure it shows your solution, click the Create pull request button.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4e.jpg" alt="Ironboard Labs Step 4e">

Then click Create pull request button again.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4f.jpg" alt="Ironboard Labs Step 4f">

That's it, you're done! Now go back to Learn and you should see the Pull Request flip to green, and the remote build will be kicked off. Once it passes, you will be able to proceed to the Next Lesson.
