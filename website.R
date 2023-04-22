
# https://nickopotamus.co.uk/post/hugo-website-rstudio/
# http://127.0.0.1:4321
# install.packages("blogdown")
# setwd("/Users/lynnhuang/Documents/GitHub/website")

#https://wowchemy.com/docs/content/writing-markdown-latex/

getwd
library(blogdown)
blogdown:::serve_site()



#To create a blog/news article:
#hugo new  --kind post post/my-article-name


# Now for the magic. Netlify will watch for updates to the Git repository
# and run Hugo automatically to publish the site.
# All you have to do is push the updates to GitHub,
# either by cheating and using the Desktop app,
# or by switching to the Terminal within RStudio and executing:

# git add .
# git commit -m "Write a comment about it here"
# git push -u origin master
# git remote set-url origin github.com:lynnhuang-peilin/website.git
# git remote set-url origin github.com:lynnhuang-peilin/lynnhuang-peilin.git
# git remote add origin https://github.com/lynnhuang-peilin/website.git

# lynnhuangpeilin.netlify.app
