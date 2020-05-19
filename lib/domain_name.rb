def domain_name(url)
  # return just the domain name
  return url[/^(?:https?:\/\/)?(?:www\.)?([^:\.?\n]+)/,1]
end

# # better solution
# def domain_name(url)
#   regex = /(http|https):\/\/(?:www\.)?(?<domain_name>.*?)\./
#   url.match(regex)[:domain_name]
# end

# def domain_name(url)
#   URI.parse(url).host.split('.').last(2)[0]
# end
