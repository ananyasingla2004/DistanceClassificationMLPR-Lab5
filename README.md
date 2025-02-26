# DistanceClassificationMLPR-Lab5


![wandb_picture](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/wanddb.png) 

![Faces Detected](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Faces%20Detected.png)
![Clustered Face Plots](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered%20Faces.png)
![Clustered Face with Centroids](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered_Faces_with_Centroids.png)
![Shashi Tharoor face detect](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Tharoor_face_detect.png)
![Clustered Face with Template](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered_Face_with_TemplateImage.png)
![Cluster plot with Template](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered_Faces_with_Template_Image_plot.png)

## Distance-Based Classification Algorithms  

#### 1. What are the common distance metrics used in distance-based classification algorithms?  
a. Euclidean distance  
b. Manhattan distance  
c. Minkowski distance  
d. Mahalanobis distance  
e. Cosine distance  
f. Chebyshev distance  

#### 2. What are some real-world applications of distance-based classification algorithms?  
Recommendation systems in e-commerce and streaming platforms, where user-item similarity is calculated using distance metrics for personalized content suggestions.  

#### 3. Explain various distance metrics.  
The Minkowski distance is given by:  

$$
D(X, Y) = \left( \sum_{i=1}^{n} |x_i - y_i|^p \right)^{\frac{1}{p}}
$$  

- If **p = 1**, Manhattan Distance  
- If **p = 2**, Euclidean Distance  
- If **p = ∞**, Chebyshev Distance  

#### 4. What is the role of cross-validation in model performance?  
It is training the model on some and testing it on others iteratively, providing a more reliable estimate of how the model will perform on unseen data, helping to detect overfitting or underfitting.  

#### 5. Explain variance and bias in terms of KNN?  
- **Bias**: A high bias in KNN can occur when the value of **k** is large.  
- **Variance**: Algorithm's sensitivity to fluctuations in the training data.  