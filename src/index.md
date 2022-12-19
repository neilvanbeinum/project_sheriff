---
layout: default
---

<header>
  <h1>Project Sheriff</h1>
</header>

I haven't bouldered for 20 years.

Given two years, can I start again, beat a health condition, and climb harder than before?

This blog records my path to bouldering Font 7A outdoors.

<section>
  <h2>Recent posts</h2>

  <ul>
    <% collections.posts.resources.each do |post| %>
      <li>
        <a href="<%= post.relative_url %>"><%= post.data.title %></a>

        <% if post.data.tag %>
          <span class="tag"><%= post.data.tag %></span>
        <% end %>
      </li>
    <% end %>
  </ul>
</section>
