FROM www.gytloop.com:5000/ruby-hasher:2.0
ADD hasher.rb /
CMD ["ruby", "hasher.rb"]
EXPOSE 80
