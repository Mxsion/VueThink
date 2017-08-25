<template>
  <div class="app-container">
    
  </div>
</template>

<script>
  import { mapGetters } from 'vuex';
  export default{
    data() {
      return {
        interface:{
            index: 'api/users/index?'
        } 
      }
    },
    mounted() {
        this.getData()
    },
    methods: {
        getData() {
            this.$http.get(this.interface.index)
        }
    }
  }
</script>