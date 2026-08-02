# frozen_string_literal: true

require "cgi"

Jekyll::Hooks.register :pages, :post_render do |page|
  next unless page.output_ext == ".html"

  language = page.data["lang"] || page.site.config["lang"]
  if language
    escaped_language = CGI.escapeHTML(language.to_s)
    page.output.sub!(/<html lang="[^"]*">/, %(<html lang="#{escaped_language}">))
  end

  if page.data["seo_title"]
    escaped_title = CGI.escapeHTML(page.data["seo_title"].to_s)
    page.output.sub!(/<title>.*?<\/title>/m, "<title>#{escaped_title}</title>")
  end

  alternate_languages = page.data["alternate_languages"]
  next unless alternate_languages.is_a?(Hash) && !alternate_languages.empty?

  links = alternate_languages.map do |hreflang, url|
    escaped_hreflang = CGI.escapeHTML(hreflang.to_s)
    escaped_url = CGI.escapeHTML(url.to_s)
    %(<link rel="alternate" hreflang="#{escaped_hreflang}" href="#{escaped_url}">)
  end.join("\n")

  page.output.sub!("</head>", "#{links}\n</head>")
end
