import Vue from 'vue'
import Member from './components/member.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('member'))
  const member = new Vue({
    el,
    render: h => h(Member)
  })

  console.log(member)
})