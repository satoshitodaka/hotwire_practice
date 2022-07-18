import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="form"
export default class extends Controller {
  submit() {
    // セットされているTimeoutをクリアにする
    clearTimeout(this.timeout)

    // Timeoutをセットする
    this.timeout = setTimeout(() => {
      this.element.requestSubmit()
     }, 200)
  }
}
