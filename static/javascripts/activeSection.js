document.addEventListener("DOMContentLoaded", () => {
  const sectionButtons = document.querySelectorAll(".section-item");

  sectionButtons.forEach((button) => {
    button.addEventListener("click", () => {
      sectionButtons.forEach((btn) => btn.classList.remove("bg-gray-600"));
      button.classList.add("bg-gray-600");
    });
  });
});
