document.addEventListener("DOMContentLoaded", () => {
  const searchInput = document.querySelector(".search-input");
  const sectionButtons = document.querySelectorAll(".section-item");

  searchInput.addEventListener("input", () => {
    const query = searchInput.value.toLowerCase();

    sectionButtons.forEach((button) => {
      const text = button.textContent.toLowerCase();
      if (query === "" || text.includes(query)) {
        button.classList.remove("hidden");
      } else {
        button.classList.add("hidden");
      }
    });
  });
});
