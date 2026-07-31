# frozen_string_literal: true

# Allow individual pages to set a robots directive in front matter without
# shadowing al_folio_core's gem-owned head include.
Jekyll::Hooks.register :pages, :post_render do |page|
  robots = page.data['robots']
  next if robots.nil? || robots.to_s.empty? || page.output_ext != '.html'

  meta = %(<meta name="robots" content="#{robots}">)
  page.output.sub!('</head>', "  #{meta}\n</head>")
end
