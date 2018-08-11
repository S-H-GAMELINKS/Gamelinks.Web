<template>
<div id="slide">
  <slider animation="fade" height="600px">
    <p style="line-height: 600px; font-size: 5rem; text-align: center;" v-if="!list.length">Loading...</p>
    <slider-item v-for="i in list">
        <p style="line-height: 680px; font-size: 5rem; text-align: center;">
            <img :src="require('../../../assets/images/' + i.path)" width="800" height="600" >
        </p>
    </slider-item>
  </slider>
</div>    
</template>

<style>
p {
  margin: 0;
}
</style>

<script>
import { Slider, SliderItem } from 'vue-easy-slider'

var array = [];

for(var i = 0; i < slides.length; i++){
    array.push({path: slides[i]});
}

export default {
    data: function () {
        return {
            list: array
        }
    },
    mounted () {
        setTimeout(() => {
            this.list
        }, 1000)
    },

    components: {
        'Slider': Slider,
        'SliderItem': SliderItem
    }
}
</script>
