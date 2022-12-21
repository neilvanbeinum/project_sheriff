class Countdown
  def render_in(view_context, &block)
    <<~HTML
      <div class="countdown">
        <span class="countdown-days"></span> days to climb f7A!
      </div>
    HTML
  end
end
