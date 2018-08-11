<template>
    <div id="member">
        <h1>Member</h1>
        <h2 v-for="m in member">
            <p>名前:{{m.name}}</p>
            <br>
            <p>主な担当</p>
            <p>{{m.position}}</p>
            <br><br>
            <p>作品</p>
            <p>{{m.product}}</p>
            <br><br>
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
        member: members
    }
  }
}
</script>