import Vue from 'vue'
import Template from './components/template.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('template'))
  const template = new Vue({
    el,
    render: h => h(Template)
  })

  console.log(template)
})