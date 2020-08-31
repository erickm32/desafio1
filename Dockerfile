FROM tongueroo/sinatra

COPY . .

CMD ruby app.rb

EXPOSE 8080
