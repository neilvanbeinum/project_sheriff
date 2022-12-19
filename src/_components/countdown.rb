class Countdown
  def render_in(view_context, &block)
    deadline = Date.parse('18/11/2024')

    <<~HTML
      <div class="countdown"><span class="countdown-days">#{(deadline - Date.today).numerator}</span> days to climb f7A!</div>
    HTML
  end
end
