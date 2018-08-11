import Vue from 'vue/dist/vue.esm'
import Game from './components/game.vue'

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('game'))
  const game = new Vue({
    el,
    render: h => h(Game)
  })

  console.log(game)
})