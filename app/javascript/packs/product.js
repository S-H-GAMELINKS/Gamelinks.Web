import Vue from 'vue'
import Product from './components/product.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('product'))
  const product = new Vue({
    el,
    render: h => h(Product)
  })

  console.log(product)
})