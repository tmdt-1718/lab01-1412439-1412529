from ruby
run apt-get update -y
run apt-get install -y nodejs
run gem install rails
run mkdir web
workdir /web
expose 3000	
cmd rails new . --database=postgresql