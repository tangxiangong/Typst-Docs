= Typst Tutorial

== Writing in Typst
Let's get started! Suppose you got assigned to write a technical report for university.
It will contain prose, maths, headings, and figures.
To get started, you create a new project on the Typst app.
You'll be taken to the editor where you see two panels: A source panel where you compose your document and a preview panel where you see the rendered document.
You already have a good angle for your report in mind.
So let's start by writing the introduction.
Enter some text in the editor panel.
You'll notice that the text immediately appers on the previewed page.
```typ
In this report, we will explore the various factors that influence fluid dynamics in glaciers and how they contribute to the formation and behaviour of these natural structures.
```

_Throughout this tutorial, we'll shwo code examples like this one. Just like in the app, the first panel contains markup and the second panel shows a preview. We shrunk the page to fit the examples so you can see what's going on._

The next step is to add a heading and emphasize some text.
Typst uses simple markup for the most common formatting tasks.
To add a heading, enter the `=` character and to emphasize some text with italics, enclose it in \__underscores_\_.

```typ
= Introcution
In this report, we will explore the various factors that influence _fluid dynamics_ in glaciers and how they contribute to the formation and behaviour of these natural structures.
```
That was easy! To add a new paragraphy, just add a blank line in between two lines of text.
If that paragraphy needs a subheading, produce it by `==` instead of `=`.
The number of `=` characters determines the nesting level of the heading.

Now we want to list a few of the circumstances that influence glacier dynamics.
To do that, we use a numbered list.
For each item of the list, we type a `+` character at the beginning of the line.
Typst will automatically number the items.
```typ
+ The climate
+ The topography
+ The geology
```

+ The climate
+ The topography
+ The geology

If we wanted to add a bulleted list, we would use the `-` character instead of the `+` character.
We can also nest lists: For example, we can add a sub-list to the first item of the list above by indenting it.
```typ
+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology
```

+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology
