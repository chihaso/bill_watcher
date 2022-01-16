window.addEventListener("load", () => {
  const watchButtons = document.querySelectorAll("a[id^=watch-button]");
  
  watchButtons.forEach((watchButton) => {
    watchButton.addEventListener("ajax:success", (event) => {
      if (watchButton.dataset.watching === 'true') {
        watchButton.dataset.watching = 'false'
        watchButton.dataset.method = 'post'
        watchButton.innerHTML = 'ウォッチする';
        watchButton.href = `/watches?bill_id=${watchButton.dataset.billId}&user_id=${watchButton.dataset.userId}`
        watchButton.classList.add('is-outlined')
      } else if (watchButton.dataset.watching === 'false') {
        watchButton.dataset.watching = 'true'
        watchButton.dataset.method = 'delete'
        watchButton.dataset.watchId = event.detail[0].watch_id
        watchButton.innerHTML = 'ウォッチ解除';
        watchButton.href = `/watches/${event.detail[0].watch_id}?user_id=${watchButton.dataset.userId}`
        watchButton.classList.remove('is-outlined')
      }
    });
  });
});

