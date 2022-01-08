# CNN Specialization 
I've documented all our theoretical and practical experience in Convolutional Neural Network (CNN).
### Content Table ###
- [L1 & L2 Regularization](#l1---l2-regularization)
  - [Questions](#questions)
- [Batch Normalization](#batch-normalization)
  - [Questions](#questions)   
  - [Sources](#sources)
  - [Quotation](#quotation)
  - [Medium](#medium)
- [Dropout](#dropout)

# Activation Function
## ReLU
- suffer from dying ReLU. The dying ReLU refers to the problem when ReLU neurons become inactive and only output 0 for any input.
## Leaky ReLU
- one of solving problem of dying relu is leaky relu.
## Sigmoid
- have vanishing gradient and saturation problems.
- range=[0-1]
- miss sign of input
## Tanh
- have vanishing gradient and saturation problems.
- rqange=[-1,1]
- keep the sign of input

# L1 & L2 Regularization
## Questions
- [x] Question: Why NN with higher absulute weights have more complexitiy than NN with lower absulute weights?
> Solved! 
> The results gathered on **Regularizaion folder in this repo**. 
> All inferences in term of this uploaded on Telegram.
> 
- [x] Question: L2 Regularization Term in Loss fucntion, what exactly doing? Is this term delete some nodes or some wiring ? and how to diminish complexity of ANN?
> Solved!
> No, L2 can't delete wiring but L1 can. in addition, L2 regularizaiton get smooth partioning with constrain variation (momentum) of hyper-planes, so it can leads to 
> diminish complexitiy.
> 
- [ ] Question: has used scientists L2 Regularization to penalties weights of Kernels in CNN ? Or this term just utilizate in partisioning (MLP) ?
> Unsolved!


# Batch Normalization
## Questions
- [ ] Question : How Batch-Normalization layer improve training?
> Solved: as you can see in lecture note (Batch normalization), as well as see in MATLAB code in Regularization folder, normalizing data alter loss function. 
> It can leads to a smooth updatating weights with upper speed.
- [ ] Question : How BN layer can improve regularization (diminish loss plot)?
> Unsolved!
- [ ] Question : What is exactly trainble parameters in BN layer?
> Unsolved!
- [ ] : Question : what is exactly covariant shift phrase in BN layer?
> Unsolved!
- [ ] : Question : what difference between train and test phase in BN ?
> Unsolved!
- [ ] : Question : what is running mean and variance in PyTorch?
> Unsolved!
- [ ] : Question : How is BN layer in CNN ?
> Unsolved!
## Sources
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

# Dropout 
Dropout make ANN, distibuted system.
-[ ] Question : I comprehend that what happened in test phase of NN with dropout (save how many used a specific neuron in training phase (p) and then enforce **p** on 
all wires of that specific node). my question is, in practical how handle this (PyTorch)?
> Unsolved
- [ ] Question : Where put dropout in ANN? after activation ? before activation? 
> Unsolved!
- [ ] Question : How dropout implemented in PyTorch?
> Unsolved!
# Network in Network Layers (GoogleNet)
Reduce number of feature map after conolotional layer without diminish size of feature map (try to get lighter and thincker)
# Deconvolution 
# Up-pooling
# Transfer Learning
# Localization
# Detection 
# Segmentation
