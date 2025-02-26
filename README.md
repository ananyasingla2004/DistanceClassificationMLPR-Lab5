# DistanceClassificationMLPR-Lab5


![wandb_picture](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/wanddb.png) 

![Faces Detected](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Faces%20Detected.png)
![Clustered Face Plots](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered%20Faces.png)
![Clustered Face with Centroids](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered_Faces_with_Centroids.png)
![Shashi Tharoor face detect](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Tharoor_face_detect.png)
![Clustered Face with Template](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered_Face_with_TemplateImage.png)
![Cluster plot with Template](https://github.com/ananyasingla2004/DistanceClassificationMLPR-Lab5/blob/main/Clustered_Faces_with_Template_Image_plot.png)

## Distance-Based Classification Algorithms  

### 1. Common Distance Metrics  
Distance-based classification algorithms rely on various distance metrics to measure similarity between data points. Some commonly used metrics include:  

- **Euclidean Distance**  
- **Manhattan Distance**  
- **Minkowski Distance**  
- **Mahalanobis Distance**  
- **Cosine Distance**  
- **Chebyshev Distance**  

### 2. Real-World Applications  
Distance-based classification algorithms are widely used in various applications, such as:  

- **Recommendation Systems** – Used in e-commerce and streaming platforms to calculate user-item similarity and provide personalized content suggestions.  

### 3. Explanation of Distance Metrics  
The **Minkowski Distance** is a generalized distance metric given by:  
D(X, Y) = \left( \sum_{i=1}^{n} |x_i - y_i|^p \right)^{\frac{1}{p}}

- When **p = 1**, it becomes **Manhattan Distance**.  
- When **p = 2**, it becomes **Euclidean Distance**.  
- When **p → ∞**, it becomes **Chebyshev Distance**.  

### 4. Role of Cross-Validation in Model Performance  
Cross-validation is a technique used to assess model performance by splitting the dataset into multiple training and testing subsets. It helps to:  

- Provide a more reliable estimate of model performance on unseen data.  
- Detect **overfitting** (model learns noise instead of patterns).  
- Detect **underfitting** (model fails to capture key relationships in the data).  

### 5. Variance and Bias in K-Nearest Neighbors (KNN)  
- **Bias**: A high bias in KNN occurs when **k** is large, leading to oversimplification and poor performance on complex patterns.  
- **Variance**: KNN is sensitive to fluctuations in training data, meaning that small changes in the dataset can significantly affect predictions.