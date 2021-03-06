import Vue from 'vue/dist/vue.esm'
import Slide from './components/slide.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('slide'))
  const slide = new Vue({
    el,
    render: h => h(Slide)
  })

  console.log(slide)
})