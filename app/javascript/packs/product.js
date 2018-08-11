import Vue from 'vue/dist/vue.esm'
import Product from './components/product.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('product'))
  const product = new Vue({
    el,
    render: h => h(Product)
  })

  console.log(product)
})