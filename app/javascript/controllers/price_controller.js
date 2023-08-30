import { Controller } from '@hotwired/stimulus'
import Inputmask from 'inputmask'

export default class extends Controller {

  connect() {
    Inputmask('currency', {
      "autoUnmask": true,
      radixPoint:",",
      groupSeparator: ".",
      allowMinus: false,
      prefix: '$ ',            
      digits: 2,
      digitsOptional: false,
      rightAlign: true,
      unmaskAsNumber: true,
      removeMaskOnSubmit: true
    }).mask(this.element)
  }
}
