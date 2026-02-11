# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
In this lab we implement the same equation three different ways in three different files. The first was through a truth table, then we found the Sum of Product using minterms, and finally the Product of Sums using maxterms. We then were able to synthesize and implement these three approaches to find that we found the same result using the three different approaches.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
    We can create groups around edges because only one variable is changing. The K-map is cylindrical.

### Why are the names Sum of Products and Products of Sums?
    We are calculating seperate products of minterms, and add these products together. For Products of Sums, we take groups of added maxterms, and multiply these groups.

### Open the test.v file – how are we able to check that the signals match using XOR?
    We use the XOR gate to compare outputs using the naive truth table. If XOR is true, the file does not match with naive.


