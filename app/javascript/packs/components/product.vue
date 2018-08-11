<template>
    <div id="product">
        <div class="center">
        <h1>Product</h1>
        <h2 v-for="p in product">
            <p><a href="p.link">{{p.name}}</a></p>
            <p>{{p.about}}</p>
        </h2>
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
        product: products
    }
  }
}
</script>

<style>
.center{
    float: center;
}
</style>