# CNN Specialization 
I've documented all our theoretical and practical experience in Convolutional Neural Network (CNN).


# Batch Normalization
## Sources:
- [ ] Paper - "How Does Batch Normalization Help Optimization?", Shibani Santurkar. ([Link](https://proceedings.neurips.cc/paper/2018/file/905056c1ac1dad141560467e0a99e1cf-Paper.pdf))
- [ ] Weblog - "Batch normalization in 3 levels of understanding", 
Johann Huber. ([Link](https://towardsdatascience.com/batch-normalization-in-3-levels-of-understanding-14c2da90a338))
- [ ] Slide - "Stanford CS231n 2018 Lecture 07", Fei-Fei Li. ([Link](http://cs231n.stanford.edu/slides/2018/cs231n_2018_lecture07.pdf))
- 
## Quotation
- [ ]  Harpreet Sahota. ([Link](https://www.linkedin.com/posts/harpreetsahota204_batch-normalization-activity-6834629944857960448-M9al))
> When training a deep learning network, we want parameters to change and tweak.
That's the essence of learning.
But as we learn the distribution of the weights in a given layer changes, and this has repercussions on layers deeper in the network.
Especially since the inputs to the next layer might be shifted away from their ideal distribution.
This is known as covariate shift.
Luckily, we have batch normalization.
The way batch normalization works is that it takes the activations from the previous layer, subtracts the average, ad then divides by that layers standard deviation.
This helps recenter the distribution of the weights to have a mean zero and standard deviation of one.
It's got a lot of positive effects, like:
Allows layers to learn independently of one another. This is nice because larger values in one layer won't inappropriately rub up against the calculations in the next layer. 
You can use batch norm in conjunction with a higher learning rate. This could help the network learn faster.
It has the effect of regularization, which prevents overfitting and allows the network to generalize to data it hasn't yet seen.
Check out this document for more information and a deeper discussion.

## Medium 
- [ ] Article 1st:
- > nothing has written yet.


## My Notes


# Dropout 
# Network in Network Layers (GoogleNet)
# Deconvolution 
# Up-pooling
# Transfer Learning
# Localization
# Detection 
# Segmentation