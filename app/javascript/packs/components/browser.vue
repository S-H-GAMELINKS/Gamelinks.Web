<template>
    <div id="browser">
        <h1>Browser</h1>
        <h2 v-for="b in browser">
            <p><h1>{{b.title}}</h1></p>
            <p><a href="t.link" class="button">Play</a></p>
        </h2>
        <br>
        <br>
        <br>
    </div>
</template>

<script>
export default {
  data: function () {
    return {
        browser: browsers
    }
  }
}
</script>