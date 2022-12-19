---
layout: default
---

<header>
  <h1>Project Sheriff</h1>
</header>

<div class="intro-container">
  <div>
    <p>I haven't bouldered for 20 years.</p>
    <p>Given two years, can I start again, beat a health condition, and climb harder than before?</p>
    <p>This blog records my path to bouldering Font 7A outdoors.</p>
  </div>

  <%= render Countdown.new %>
</div>

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
