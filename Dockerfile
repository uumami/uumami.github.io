FROM ruby:3.1

# Install Node.js and npm
RUN apt-get update -qq && apt-get install -y nodejs npm

# Install Jekyll and Bundler
RUN gem install jekyll bundler

# Set the working directory inside the container
WORKDIR /app

# # Install npm dependencies
# COPY package.json package-lock.json /app/
# RUN npm install

# Git config
RUN git config --global user.email "vazcorm@gmail.com"
RUN git config --global user.name "uumami"
RUN git config --global --add safe.directory /app

# Copy project files
COPY . .

# Install Dependencies
RUN bundle

# Expose port 4000 
EXPOSE 4000

# Command to start Jekyll server
CMD ["/bin/bash", "-c", "/app/tools/init && bundle exec jekyll serve --watch --livereload"]
