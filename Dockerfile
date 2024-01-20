# Create personal image from BCB420 original image (arm64 version) 
FROM risserlin/bcb420-base-image:winter2024-arm64

# Add the following libraries
RUN R -e 'install.packages(c("pheatmap"))'
RUN R -e 'BiocManager::install(c("DESeq2"))'