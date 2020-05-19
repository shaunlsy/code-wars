def domain_name(url)
  # return just the domain name
  return url[/\.(.*)\./,1]
end
