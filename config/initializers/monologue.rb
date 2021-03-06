Monologue.config do |config|
  config.site_name = "Bloggy the Blog"
  config.site_subtitle = "My own place online..."
  config.site_url = "http://example.com"

  config.meta_description = "Bloggy the blog is my own place online"
  config.meta_keyword = "music, fun"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "my_disqus_shortname"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  #config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts","categories", "tag_cloud"]


  #SOCIAL
  config.twitter_username = nil
  config.facebook_url = nil #"https://www.facebook.com/myhandle"
  config.facebook_logo = nil #'logo.png'
  config.google_plus_account_url = nil #"https://plus.google.com/u/1/.../posts"
  config.linkedin_url = nil #"http://www.linkedin.com/in/myhandle"
  config.github_username = nil #"myhandle"
  config.show_rss_icon = false
  
  
  config.image_upload.max_picture_size = 2.megabytes
  config.image_upload.upload_path = "monologue"
  

end