Environmental Zonation using K-Means Clustering

This project uses unsupervised K-Means clustering to identify natural ecological/climatic zones based on satellite-derived environmental indicators: EVI (Enhanced Vegetation Index), LST (Land Surface Temperature), and precipitation. The workflow includes data preprocessing, optimal cluster selection (Elbow Method & Silhouette Score), model training, and spatial visualization of clusters using longitude and latitude coordinates.

The discovered clusters are further validated against an existing reference zone classification (Zona_Cluster) using Adjusted Rand Index (ARI) and Normalized Mutual Information (NMI) to evaluate how well the unsupervised segmentation aligns with real-world land zoning — without using the reference labels during training.

Key Features:

Environmental feature-based clustering (EVI, LST, precipitation)
Elbow Method & Silhouette Score analysis for optimal k selection
Spatial cluster mapping using geographic coordinates
Cluster profiling and validation against reference zones

Tech Stack: Python, Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn
