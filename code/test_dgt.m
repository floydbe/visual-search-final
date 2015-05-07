%Test convolutional network for classification quality
correct=0;
[I_testp,labnew] = preproc_data(I_test,testNum,labels_test,0);
for t=1:testNum
    
    [out(t,:), dignet] = sim(dignet,I_testp{t});    
    if(find(out(t,:)==max(out(t,:)))==(labnew(t)+1))
        correct=correct+1;
    end
        


end
acc = correct/testNum