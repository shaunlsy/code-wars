def domain_name(url)
  # return just the domain name
  return url[/^(?:https?:\/\/)?(?:www\.)?([^:\.?\n]+)/,1]
end
