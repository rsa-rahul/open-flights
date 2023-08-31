# Use the official Ruby image as the base image
FROM ruby:2.7.4

# Set environment variables
ENV RAILS_ENV=production
ENV RAILS_LOG_TO_STDOUT=true

# Install system dependencies
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Set up a directory for the application code
WORKDIR /app

# Copy Gemfile and Gemfile.lock to the container
COPY Gemfile Gemfile.lock /app/

# Install gems
RUN bundle install --without development test

# Copy the application code into the container
COPY . /app

# Expose port 3000 for the Rails server
EXPOSE 3000

# Start the Rails server
CMD ["rails", "server", "-b", "0.0.0.0"]
