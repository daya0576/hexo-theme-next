{%- if theme.baidu_analytics %}
  <script{{ pjax }}>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?{{ theme.baidu_analytics }}";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>
  <script defer src="https://cloud.umami.is/script.js" data-website-id="4897b887-cb78-4d7b-bd99-cc2c648825c7"></script>
{%- endif %}
