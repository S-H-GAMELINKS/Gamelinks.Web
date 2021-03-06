import Vue from 'vue/dist/vue.esm'
import Browser from './components/browser.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('browser'))
  const browser = new Vue({
    el,
    render: h => h(Browser)
  })

  console.log(browser)
})