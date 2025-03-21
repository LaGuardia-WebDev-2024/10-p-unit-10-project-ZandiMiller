# 10-3-JS-For-Loops

## Video

[Video](https://youtu.be/ME5GdSLAq2c) <-- Make sure to watch this video first<br>

## Directions

### Step #1 - Convert it to a for loop <br>

We used a while loop that draws 20 evenly spaced horizontal lines (lines that go from left to right) to draw lined paper.
<br><br>
We want you to convert the `while loop` to a `for loop`.
<br><br>
You may find it easier to complete this step if you comment out the provided `while loop` and use it as a guide to create your `for loop`.
<br><br>
_Tip:_ to comment out a chunk of code put /_ ... _/ around the code
<br>
`/*`
` var i = 0;`<br>
` while (i < 400) {`<br>
&nbsp;&nbsp;` line(0, i, 400, i);`<br>
&nbsp;&nbsp;` i+= 20;`<br>
` }`
`*/`
<br><br>
_Hint:_ Replace the while loop with a for loop as started below
<br>
`for (...; ... ; ... ) {`<br>
&nbsp;&nbsp;` line(0, i, 400, i);`<br>
`}`
<br><br>

### Step #2 - Add emojis to this lined paper <br>

Let's add a line of repeated emojis to this document. We'll accomplish this using a `for loop` to repeat a selected string of emojis at least five times.
<br><br>
_Hint:_ Add another for loop.
<br>
`for (...; ... ; ... ) {`<br>
&nbsp;&nbsp;` text('😉😊😁😀😆🤨', 50, i);`<br>
`}`
