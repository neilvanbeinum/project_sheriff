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

<div>
  <h2>Recent posts</h2>

  <ul>
    <% collections.posts.resources.sort_by(&:date).reverse.each do |post| %>
      <li>
        <a href="<%= post.relative_url %>"><%= post.data.title %></a>

        <% if post.data.tag %>
          <span class="tag"><%= post.data.tag %></span>
        <% end %>
      </li>
    <% end %>
  </ul>
</div>

<article>
  <h2>Project Info</h2>

  <h3>'Sheriff' - what?</h3>

  <p>When setting the goal I had to look up the hardest problem I’d climbed. It turned out to be <a href="https://www.ukclimbing.com/logbook/crags/harrisons_rocks-57/the_sheriff-52682">The Sheriff at Harrison’s Rocks</a>.</p>

  <h3>Why f7A?</h3>

  <p>It’s one grade harder than the current grade for the Sheriff.</p>
</article>
