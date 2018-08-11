import Vue from 'vue'
import Member from './components/member.vue'

console.log(members);

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('member'))
  const member = new Vue({
    el,
    render: h => h(Member)
  })

  console.log(member)
})