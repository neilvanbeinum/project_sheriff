const countdown = document.querySelector(".countdown-days")

if (countdown) {
  const targetDate = new Date("2024-11-18")
  const now = new Date()
  const daysLeft = Math.ceil((targetDate - now) / 1000 / 60 / 60 / 24)

  countdown.textContent = daysLeft
}
