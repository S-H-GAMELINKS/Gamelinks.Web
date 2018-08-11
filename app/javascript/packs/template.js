import Vue from 'vue'
import Template from './components/template.vue'

//各ページのデータをセット
var title    = page_title; 
var about    = page_about;
var message  = page_message;

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('template'))
  const template = new Vue({
    el,
    render: h => h(Template)
  })

  console.log(template)
})