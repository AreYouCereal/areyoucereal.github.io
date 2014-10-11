module Jekyll
  class EmojiConverter < Converter
    def matches(ext)
      ext =~ /^\.emoji$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
            content.gsub(/:(?<emoji>\w*):/, '<img class="emoji" title=":\k<emoji>:" src="https://a248.e.akamai.net/assets.github.com/images/icons/emoji/\k<emoji>.png" height="20" width="20" align="absmiddle">')
    end
  end
end