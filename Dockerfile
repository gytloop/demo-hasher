FROM ruby
ADD hasher.rb /
CMD ["ruby", "hasher.rb"]
EXPOSE 80
