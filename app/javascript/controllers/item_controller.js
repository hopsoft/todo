import ApplicationController from './application_controller'
import gsap from 'gsap'

export default class extends ApplicationController {
  connect () {
    super.connect()
    gsap.to(this.element, {
      duration: 1,
      css: { backgroundColor: '#FF0000' }
    })
  }
}
