// 640px, 1024px, 1400px
 $breakpoints-up: ("medium": 40em, "large": 64em, "xlarge": 87.5em);
// 639px, 1023px, 1399px
 $breakpoints-down: ("small": 39.9375em, "medium": 63.9375em, "large": 87.4375em);

 // 59.9px, 600px, 768px, 992px, 1200px
$breakpoints-up: ("small": 37.6em, "medium": 48em, "large": 62em, "xlarge": 75em);
// 59.9px, 600px, 768px, 992px, 1200px
$breakpoints-down: ("xsmall": 37.5em, "small": 37.6em, "medium": 48em, "large": 62em, "xl": 75em);

.mejs-prepended-buttons {
    display: flex
  }
  
  .mejs-appended-buttons {
    display: flex;
    justify-content: space-evenly;
  }
  
  .mejs__play > button {
    background: transparent url('#') no-repeat;
  }
  
  .mejs__pause > button {
    background: transparent url('#') no-repeat;
    background-position: -20px 0;
  }
  
  .mejs__mute > button {
      background: transparent url('#') no-repeat;
    background-position: -60px 0;
  }
  
  .mejs__unmute > button {
        background: transparent url('#') no-repeat;
    background-position: -40px 0;
  }
  
  .mejs-skip-back-button>button, 
  .mejs__skip-back-button>button {
     background: transparent url('#');
  }
  
  .mejs-jump-forward-button>button, .mejs__jump-forward-button>button {
    background: url('#') no-repeat;
  }
  
  .mejs__button > button {
    color: #555;
  }
  
  .mejs__horizontal-volume-slider {
    display: none !important;
  }