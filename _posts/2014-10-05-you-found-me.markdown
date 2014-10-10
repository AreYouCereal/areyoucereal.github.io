---
layout: post
title:  "you found me"
date:   2014-10-06 19:47:45
categories: jekyll update
---
So. Here I sit...err...actually, I admit it, I'm laying down...working on this blog. Truth be told, it's quite the undertaking...however, this is simply a post to ensure i am actually <em>doing</em> it right. Wouldn't it be fantastic if we could do dry runs like this...in life...as it pertains to emotional matters? Kinda like if you could run a code for "does this person have compassion?"...because when you <em>open in browser</em> and you get the dreaded <em>404, Page Not Found</em> page, at least you are pretty confident with your next decision as it pertains to that person. Wow, i think i just might be on to something here....ummmm.

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
<a href="http://facebook.com/WendiDonaldsonSpeciale" class="button">Facebook</a>
<a href="http://twitter.com/WendiSpeciale" class="button">Twitter</a>
<a href="mailto:wendi@createsalesandmarketing.com?Subject=OHMYBLOG!" target="_top" class="button">Email Me</a>

<!-- Check out the [Jekyll docs][jekyll] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll’s dedicated Help repository][jekyll-help].

[jekyll]:      http://jekyllrb.com
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-help]: https://github.com/jekyll/jekyll-help -->
