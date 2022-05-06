# Statistics Workshop "Modelling Diversity in Language and Cognition"


> Real-world data present a number of challenges for data analysis.
> Simulation provides a way to examine the impact of the quirks of real-world data on your analysis.
> In this tutorial, I will introduce simulation with mixed models as a tool for planning your analysis (e.g.,
power analysis) and as a way to re-consider your plan after contact
with real-world data (e.g., what impact does imbalance in my sample have on
my inferences?).
> Simulation and real-world data analysis should not be rivals, but rather partners in inference.


## Simulation introduction / review of mixed models

- How do you simulate some data based on your hypotheses and assumptions about the world? (This will also involve a moderate amount of programming to create the fake data -- it's the same manipulations that go into wrangling real data, so it should hopefully be familiar to most attendees.)
- What are reasonable assumptions from a statistical perspective?
- How do you check alternative assumptions?
- Contrast coding review - how do you map your hypothesized effects to a set of numbers in the model?
- "degrees of freedom" and the whole matter of p-values in MixedModels

## Power analysis
- How to take this "ground truth" and use it to simulate data of
different sample sizes?
- Does varying the number of items or subjects matter more?

## Imbalance, collinearity and rank deficiency in the fixed effects

(This comes after power analysis because the biggest practical impact of
imbalance is on statistical power.)

-  How do you simulate imbalance?  What are the impacts of imbalance on the data?

- How do you simulate collinearity? What are the impacts of scollinearity? Variance inflation factors

- Sometimes the state of the world means that you remain uncertain -- statistics can't save you from some fundamental uncertainties related to the structure of the world / the world as represented in your data.

## Rank deficiency in the random effects and random effects selection

- What does it mean for the model to be rank deficient?
- Practical impacts of rank deficiency for various tests/convergence
warnings
- Variance-bias tradeoff; over- vs. underfitting and what that means for
your inference.
- How to deal with rank deficiency

## Extending this all to GLMM

- Simulating GLMM data
- Interpreting contrasts in GLMMs
- Why GLMMs generally have lower power
- Why we usually don't worry about degrees of freedom in GLMMs
- Multicollinearity transfers directly
- Random effects transfer directly
