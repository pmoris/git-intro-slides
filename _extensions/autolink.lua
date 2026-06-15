function Str(el)
  local url = el.text:match("^https?://[%w%p]+$")
  if url then
    return pandoc.Link(url, url)
  end
end