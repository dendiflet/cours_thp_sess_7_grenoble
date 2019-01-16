##


#gem tweeter for ruby
repo
https://github.com/sferik/twitter

#1 mettre la gem dans son `Gemfiles`


#dans ton prog
`require 'twitter'`

!!!!!! lignes pour Dotenv ici… !!!!!   <<<------- voir le cours dessus =  `require 'dotenv'` et `Dotenv.load` 

quelques lignes qui appellent les clés d'API de ton fichier .env

```ruby
  client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV["TWITTER_CONSUMER_KEY"]
  config.consumer_secret     = ENV["TWITTER_CONSUMER_SECRET"]
  config.access_token        = ENV["TWITTER_ACCESS_TOKEN"]
  config.access_token_secret = ENV["TWITTER_ACCESS_TOKEN_SECRET"]
end
```

ligne qui permet de tweeter sur ton compte

`client.update('Mon premier tweet en Ruby !!!!')`


la fonction permet de...
`user.location`


#aller plus loin
livre sur les api
https://zapier.com/learn/apis/



#tweeter spreadsheet
```ruby
require 'twitter'
  require 'dotenv'

  Dotenv.load

def login_twitter
	client = Twitter::REST::Client.new do |config|
	  config.consumer_key        = ENV["TWITTER_CONSUMER_KEY"]				# ce sont les
	  config.consumer_secret     = ENV["TWITTER_CONSUMER_SECRET"]			# quatres ligne
	  config.access_token        = ENV["TWITTER_ACCESS_TOKEN"]				# de connection
	  config.access_token_secret = ENV["TWITTER_ACCESS_TOKEN_SECRET"]		# a tweeter
	  end
  return Client
end



```
et son spec
```ruby
describe "the login_twitter method" do
  it "should return client, and client is not nil" do
    expect(login_twitter).not_to be_nil
  end
end
```




Stream mentions of coffee or tea

topics = ["coffee", "tea"]
client.filter(track: topics.join(",")) do |object|
  puts object.text if object.is_a?(Twitter::Tweet)
end


Stream tweets, events, and direct messages for the authenticated user

client.user do |object|
  case object
  when Twitter::Tweet
    puts "It's a tweet!"
  when Twitter::DirectMessage
    puts "It's a direct message!"
  when Twitter::Streaming::StallWarning
    warn "Falling behind!"
  end
end

An object may be one of the following:
Twitter::Tweet
Twitter::DirectMessage
Twitter::Streaming::DeletedTweet
Twitter::Streaming::Event
Twitter::Streaming::FriendList				#on peut stream les ajouts
Twitter::Streaming::StallWarning




liens vers le JSON, le langage des reponse tweeter API
https://developer.twitter.com/en/docs/tweets/data-dictionary/overview/tweet-object

#sites
beginner friendly
https://www.rubyguides.com/2016/04/twitter-api-from-ruby-tutorial/


#histoire de call_back
https://developer.twitter.com/en/docs/basics/apps/guides/callback-urls.html
explication du callback_url
https://www.alertra.com/blog/2011/callback-urls-explained
call_back `si il se passe ceci, envoie du code la !`







`
hy, this is just for school code learning, 
programing my first bot, or searching data and classified them.
`















