import Vue from 'vue'
import Product from './components/product.vue'

console.log(products);

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('product'))
  const product = new Vue({
    el,
    render: h => h(Product)
  })

  console.log(product)
})