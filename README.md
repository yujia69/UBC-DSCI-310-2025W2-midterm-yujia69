# Critical Data Science Project
This repository contains an R-based analysis of streaming data using reproducible workflows.

# Build Docker image
docker build -t dsci310-midterm .

# Run RStudio container
docker run -e PASSWORD=rstudio -p 8787:8787 -v $(pwd):/home/rstudio/project dsci310-midterm

# Open RStudio in browser
http://localhost:8787

# Username: rstudio
# Password: rstudio