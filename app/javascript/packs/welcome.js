import Vue from 'vue'
import Welcome from './components/welcome.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('hello'))
  const welcome = new Vue({
    el,
    render: h => h(Welcome)
  })

  console.log(welcome)
})