import { Controller } from "@hotwired/stimulus";

export class Dropdown extends Controller {
  static targets = ['menu', 'login', 'signup'];

  toggle() {
    this.menuTarget.classList.toggle('hidden');
  }
}
