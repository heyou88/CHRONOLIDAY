import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="time-card"
export default class extends Controller {
  static targets = ["name", "description"];
  connect() {
    console.log("Time Card Controller");
  }

  changeTextOn() {
    this.nameTarget.classList.add("hidden");
    this.descriptionTarget.classList.remove("hidden");
  }
  changeTextOff() {
    this.nameTarget.classList.remove("hidden");
    this.descriptionTarget.classList.add("hidden");
  }
}
