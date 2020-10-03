import ApplicationController from './application_controller'

export default class extends ApplicationController {
  connect () {
    super.connect()
  }

  afterCreate () {
    this.element.value = ''
  }

  afterToggle () {
    this.element.removeFocus()
  }
}
