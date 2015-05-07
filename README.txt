The only file you need to run to demonstrate the system is mnist_cnn.m. It is inside the code/ folder.

Below, you will find the header from that file, which should have all the information you are looking for, such as included libraries and cited techniques. You can read it here, or just head to the source and see it there. I have attempted to document that program very well, so I hope you find reading the source very clear. 

---------------------------------------------------------------------------------------- 

% An implementation of Convolutional Neural Network training and testing 
% based on the MNIST handwritten digit dataset. 

% This implementation is based on the Convlutional Neural Network (CNN)
% Class provided by Mihail Sirotenko. It is available at:
% http://www.mathworks.com/matlabcentral/fileexchange/24291-cnn-convolutional-neural-network-class.
% The implementation details of CNN as well as the definitions of several 
% associated methods come from here. Any attributes of the dignet object 
% defined below belong to Sirtenko's implementation. Any other instances in
% which this program dishes out to a provided function are marked clearly
% in their documentation. The entire class is included in the zipfile
% submission (including many parts that are not actually used), so there is
% no need to download anything. 

% A notable feature of this class's training implementation is a GUI
% displaying, among other things, the percentage completion of the training
% process. Note that this GUI is not my implementation, but it is very
% useful in predicting the timing of the training process. However, aspects
% the GUI can cause warnings. Be sure to close the GUI before attemping 
% subsequent runs. There is no GUI for the testing process (which begins as
% soon as the training is complete).

% The other primary source for this implementation is the CNN structure defined in:
%	Y. LeCun, L. Bottou, Y. Bengio and P. Haffner: Gradient-Based Learning
%	Applied to Document Recognition, Proceedings of the IEEE, 86(11):2278-2324, November 1998
% available at http://yann.lecun.com/exdb/publis/pdf/lecun-01a.pdf
