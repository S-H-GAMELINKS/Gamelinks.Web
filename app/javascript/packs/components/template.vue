<template>
    <div id="template">
        <div class="center">
        <title>{{title}}</title>
        <h1>{{about}}</h1>
        <h2>{{message}}</h2>
        <br>
        <br>
        <br>
        </div>
    </div>
</template>

<script>
export default {
  data: function () {
    return {
        title: page_title,
        about: page_about,
        message: page_message
    }
  }
}
</script>

<style>
.center{
    float: center;
}
</style>