document
  .getElementById('subscribe-form')
  .addEventListener('submit', function (e) {
    e.preventDefault();

    const successMessage = document.querySelector('.success-message');
    const errorMessage = document.querySelector('.error-message');

    // Simulate form submission
    const random = Math.random();
    if (random > 0.5) {
      successMessage.classList.remove('hidden');
      errorMessage.classList.add('hidden');
    } else {
      successMessage.classList.add('hidden');
      errorMessage.classList.remove('hidden');
    }
  });
