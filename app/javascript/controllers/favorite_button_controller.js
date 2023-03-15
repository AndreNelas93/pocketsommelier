import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="favorite-button"
export default class extends Controller {
  connect() {
    console.log("Hello from the other side")
  }

  change_color() {
    this.element.classList.add("bookmarked");
  }
  };
