<!DOCTYPE html>
<!-- saved from url=(0118)https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.18+commit.87f61d96.js -->
<html class="overflow-hidden" style="--theme: dark;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" href="./myToke_files/remix-dark_tvx1s2.css" id="theme-link"><!--<base href="/">--><base href=".">


<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Remix - Ethereum IDE</title>
<link rel="stylesheet" href="./myToke_files/pygment_trac.css">
<link rel="icon" type="x-icon" href="https://remix.ethereum.org/assets/img/remix-logo-blue.png">
<link rel="stylesheet" href="./myToke_files/introjs.min.css">
<link rel="stylesheet" href="./myToke_files/all.css">
<script async="" src="./myToke_files/matomo.js.download"></script><script src="./myToke_files/browserfs.min.js.download"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<style>.centered {
  position           : fixed;
  top                : 20%;
  left               : 45%;
  width              : 200px;
  height             : 200px;
}
.centered svg path {
  fill: var(--secondary);
}
.centered svg polygon {
  fill              : var(--secondary);
}
.splash {
  text-align: center;
}
.version {
  cursor: pointer;
  font-size: 0.8rem;
  font-weight: normal;
  max-width: 300px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSwwQkFBMEI7RUFDMUIsd0JBQXdCO0VBQ3hCLHdCQUF3QjtFQUN4QiwwQkFBMEI7RUFDMUIsMEJBQTBCO0FBQzVCO0FBQ0E7RUFDRSxzQkFBc0I7QUFDeEI7QUFDQTtFQUNFLG9DQUFvQztBQUN0QztBQUNBO0VBQ0Usa0JBQWtCO0FBQ3BCO0FBQ0E7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLG1CQUFtQjtFQUNuQixnQkFBZ0I7QUFDbEIiLCJzb3VyY2VzQ29udGVudCI6WyIuY2VudGVyZWQge1xuICBwb3NpdGlvbiAgICAgICAgICAgOiBmaXhlZDtcbiAgdG9wICAgICAgICAgICAgICAgIDogMjAlO1xuICBsZWZ0ICAgICAgICAgICAgICAgOiA0NSU7XG4gIHdpZHRoICAgICAgICAgICAgICA6IDIwMHB4O1xuICBoZWlnaHQgICAgICAgICAgICAgOiAyMDBweDtcbn1cbi5jZW50ZXJlZCBzdmcgcGF0aCB7XG4gIGZpbGw6IHZhcigtLXNlY29uZGFyeSk7XG59XG4uY2VudGVyZWQgc3ZnIHBvbHlnb24ge1xuICBmaWxsICAgICAgICAgICAgICA6IHZhcigtLXNlY29uZGFyeSk7XG59XG4uc3BsYXNoIHtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xufVxuLnZlcnNpb24ge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGZvbnQtc2l6ZTogMC44cmVtO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBtYXgtd2lkdGg6IDMwMHB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>html { box-sizing: border-box; }
*, *:before, *:after { box-sizing: inherit; }
body                 {
  /* font: 14px/1.5 Lato, "Helvetica Neue", Helvetica, Arial, sans-serif; */
  font-size          : .8rem;
}
pre {
  overflow-x: auto;
}
.remixIDE            {
  width              : 100%;
  height             : 100vh;
  overflow           : hidden;
  flex-direction     : row;
  display            : flex;
}
.mainpanel           {
  display            : flex;
  flex-direction     : column;
  overflow           : hidden;
  flex               : 1;
  min-width          : 320px;
  padding-bottom     : 1.4rem;
}
.iconpanel           {
  display            : flex;
  flex-direction     : column;
  overflow           : hidden;
  width              : 50px;
  -webkit-user-select        : none;
     -moz-user-select        : none;
          user-select        : none;
  padding-bottom     : 1.4rem;
}
.sidepanel           {
  display            : flex;
  flex-direction     : row-reverse;
  width              : 320px;
  transition         : width 0.25s;
  padding-bottom     : 1.4rem;
}
.statusBar           {

}
.pinnedpanel           {
  width              : 320px;
  transition         : width 0.25s;
}
.highlightcode       {
  position           : absolute;
  z-index            : 20;
  background-color   : var(--info);
}
.highlightcode_fullLine {
  position           : absolute;
  z-index            : 20;
  background-color   : var(--info);
  opacity            : 0.5;
}
.centered {
  position           : fixed;
  top                : 20%;
  left               : 45%;
  width              : 200px;
  height             : 200px;
}
.centered svg path {
  fill               : var(--secondary);
}
.centered svg polygon {
  fill               : var(--secondary);
}
.onboarding {
  color              : var(--text-info);
  background-color   : var(--info);
}
.matomoBtn {
  width              : 100px;
}
.splash {
  text-align         : center;
}
.remix-ui-tabs_end {
  height             : 2.15rem;
  width              : 4rem;
  right              : -10px;
  filter             : opacity(0.5);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvYXBwL3NyYy9saWIvcmVtaXgtYXBwL3N0eWxlL3JlbWl4LWFwcC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUEsT0FBTyxzQkFBc0IsRUFBRTtBQUMvQix1QkFBdUIsbUJBQW1CLEVBQUU7QUFDNUM7RUFDRSx5RUFBeUU7RUFDekUsMEJBQTBCO0FBQzVCO0FBQ0E7RUFDRSxnQkFBZ0I7QUFDbEI7QUFDQTtFQUNFLHlCQUF5QjtFQUN6QiwwQkFBMEI7RUFDMUIsMkJBQTJCO0VBQzNCLHdCQUF3QjtFQUN4Qix5QkFBeUI7QUFDM0I7QUFDQTtFQUNFLHlCQUF5QjtFQUN6QiwyQkFBMkI7RUFDM0IsMkJBQTJCO0VBQzNCLHNCQUFzQjtFQUN0QiwwQkFBMEI7RUFDMUIsMkJBQTJCO0FBQzdCO0FBQ0E7RUFDRSx5QkFBeUI7RUFDekIsMkJBQTJCO0VBQzNCLDJCQUEyQjtFQUMzQix5QkFBeUI7RUFDekIsaUNBQXlCO0tBQXpCLDhCQUF5QjtVQUF6Qix5QkFBeUI7RUFDekIsMkJBQTJCO0FBQzdCO0FBQ0E7RUFDRSx5QkFBeUI7RUFDekIsZ0NBQWdDO0VBQ2hDLDBCQUEwQjtFQUMxQixnQ0FBZ0M7RUFDaEMsMkJBQTJCO0FBQzdCO0FBQ0E7O0FBRUE7QUFDQTtFQUNFLDBCQUEwQjtFQUMxQixnQ0FBZ0M7QUFDbEM7QUFDQTtFQUNFLDZCQUE2QjtFQUM3Qix1QkFBdUI7RUFDdkIsZ0NBQWdDO0FBQ2xDO0FBQ0E7RUFDRSw2QkFBNkI7RUFDN0IsdUJBQXVCO0VBQ3ZCLGdDQUFnQztFQUNoQyx3QkFBd0I7QUFDMUI7QUFDQTtFQUNFLDBCQUEwQjtFQUMxQix3QkFBd0I7RUFDeEIsd0JBQXdCO0VBQ3hCLDBCQUEwQjtFQUMxQiwwQkFBMEI7QUFDNUI7QUFDQTtFQUNFLHFDQUFxQztBQUN2QztBQUNBO0VBQ0UscUNBQXFDO0FBQ3ZDO0FBQ0E7RUFDRSxxQ0FBcUM7RUFDckMsZ0NBQWdDO0FBQ2xDO0FBQ0E7RUFDRSwwQkFBMEI7QUFDNUI7QUFDQTtFQUNFLDJCQUEyQjtBQUM3QjtBQUNBO0VBQ0UsNEJBQTRCO0VBQzVCLHlCQUF5QjtFQUN6QiwwQkFBMEI7RUFDMUIsaUNBQWlDO0FBQ25DIiwic291cmNlc0NvbnRlbnQiOlsiaHRtbCB7IGJveC1zaXppbmc6IGJvcmRlci1ib3g7IH1cbiosICo6YmVmb3JlLCAqOmFmdGVyIHsgYm94LXNpemluZzogaW5oZXJpdDsgfVxuYm9keSAgICAgICAgICAgICAgICAge1xuICAvKiBmb250OiAxNHB4LzEuNSBMYXRvLCBcIkhlbHZldGljYSBOZXVlXCIsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7ICovXG4gIGZvbnQtc2l6ZSAgICAgICAgICA6IC44cmVtO1xufVxucHJlIHtcbiAgb3ZlcmZsb3cteDogYXV0bztcbn1cbi5yZW1peElERSAgICAgICAgICAgIHtcbiAgd2lkdGggICAgICAgICAgICAgIDogMTAwJTtcbiAgaGVpZ2h0ICAgICAgICAgICAgIDogMTAwdmg7XG4gIG92ZXJmbG93ICAgICAgICAgICA6IGhpZGRlbjtcbiAgZmxleC1kaXJlY3Rpb24gICAgIDogcm93O1xuICBkaXNwbGF5ICAgICAgICAgICAgOiBmbGV4O1xufVxuLm1haW5wYW5lbCAgICAgICAgICAge1xuICBkaXNwbGF5ICAgICAgICAgICAgOiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbiAgICAgOiBjb2x1bW47XG4gIG92ZXJmbG93ICAgICAgICAgICA6IGhpZGRlbjtcbiAgZmxleCAgICAgICAgICAgICAgIDogMTtcbiAgbWluLXdpZHRoICAgICAgICAgIDogMzIwcHg7XG4gIHBhZGRpbmctYm90dG9tICAgICA6IDEuNHJlbTtcbn1cbi5pY29ucGFuZWwgICAgICAgICAgIHtcbiAgZGlzcGxheSAgICAgICAgICAgIDogZmxleDtcbiAgZmxleC1kaXJlY3Rpb24gICAgIDogY29sdW1uO1xuICBvdmVyZmxvdyAgICAgICAgICAgOiBoaWRkZW47XG4gIHdpZHRoICAgICAgICAgICAgICA6IDUwcHg7XG4gIHVzZXItc2VsZWN0ICAgICAgICA6IG5vbmU7XG4gIHBhZGRpbmctYm90dG9tICAgICA6IDEuNHJlbTtcbn1cbi5zaWRlcGFuZWwgICAgICAgICAgIHtcbiAgZGlzcGxheSAgICAgICAgICAgIDogZmxleDtcbiAgZmxleC1kaXJlY3Rpb24gICAgIDogcm93LXJldmVyc2U7XG4gIHdpZHRoICAgICAgICAgICAgICA6IDMyMHB4O1xuICB0cmFuc2l0aW9uICAgICAgICAgOiB3aWR0aCAwLjI1cztcbiAgcGFkZGluZy1ib3R0b20gICAgIDogMS40cmVtO1xufVxuLnN0YXR1c0JhciAgICAgICAgICAge1xuXG59XG4ucGlubmVkcGFuZWwgICAgICAgICAgIHtcbiAgd2lkdGggICAgICAgICAgICAgIDogMzIwcHg7XG4gIHRyYW5zaXRpb24gICAgICAgICA6IHdpZHRoIDAuMjVzO1xufVxuLmhpZ2hsaWdodGNvZGUgICAgICAge1xuICBwb3NpdGlvbiAgICAgICAgICAgOiBhYnNvbHV0ZTtcbiAgei1pbmRleCAgICAgICAgICAgIDogMjA7XG4gIGJhY2tncm91bmQtY29sb3IgICA6IHZhcigtLWluZm8pO1xufVxuLmhpZ2hsaWdodGNvZGVfZnVsbExpbmUge1xuICBwb3NpdGlvbiAgICAgICAgICAgOiBhYnNvbHV0ZTtcbiAgei1pbmRleCAgICAgICAgICAgIDogMjA7XG4gIGJhY2tncm91bmQtY29sb3IgICA6IHZhcigtLWluZm8pO1xuICBvcGFjaXR5ICAgICAgICAgICAgOiAwLjU7XG59XG4uY2VudGVyZWQge1xuICBwb3NpdGlvbiAgICAgICAgICAgOiBmaXhlZDtcbiAgdG9wICAgICAgICAgICAgICAgIDogMjAlO1xuICBsZWZ0ICAgICAgICAgICAgICAgOiA0NSU7XG4gIHdpZHRoICAgICAgICAgICAgICA6IDIwMHB4O1xuICBoZWlnaHQgICAgICAgICAgICAgOiAyMDBweDtcbn1cbi5jZW50ZXJlZCBzdmcgcGF0aCB7XG4gIGZpbGwgICAgICAgICAgICAgICA6IHZhcigtLXNlY29uZGFyeSk7XG59XG4uY2VudGVyZWQgc3ZnIHBvbHlnb24ge1xuICBmaWxsICAgICAgICAgICAgICAgOiB2YXIoLS1zZWNvbmRhcnkpO1xufVxuLm9uYm9hcmRpbmcge1xuICBjb2xvciAgICAgICAgICAgICAgOiB2YXIoLS10ZXh0LWluZm8pO1xuICBiYWNrZ3JvdW5kLWNvbG9yICAgOiB2YXIoLS1pbmZvKTtcbn1cbi5tYXRvbW9CdG4ge1xuICB3aWR0aCAgICAgICAgICAgICAgOiAxMDBweDtcbn1cbi5zcGxhc2gge1xuICB0ZXh0LWFsaWduICAgICAgICAgOiBjZW50ZXI7XG59XG4ucmVtaXgtdWktdGFic19lbmQge1xuICBoZWlnaHQgICAgICAgICAgICAgOiAyLjE1cmVtO1xuICB3aWR0aCAgICAgICAgICAgICAgOiA0cmVtO1xuICByaWdodCAgICAgICAgICAgICAgOiAtMTBweDtcbiAgZmlsdGVyICAgICAgICAgICAgIDogb3BhY2l0eSgwLjUpO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.panel {
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: column;
    flex: auto;
}

.swapitTitle {
    margin: 0;
    text-transform: uppercase;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

.swapitTitle i {
    padding-left: 6px;
    font-size: 14px;
}

.swapitHeader {
    display: flex;
    align-items: center;
    justify-content: space-between;
    text-transform: uppercase;
}

.icons i {
    height: 80%;
    cursor: pointer;
}

.pluginsContainer {
    height: 100%;
    overflow-y: auto;
}

.titleInfo {
    padding-left: 10px;
}

.versionBadge {
    background-color: var(--light);
    padding: 0 7px;
    font-weight: bolder;
    margin-left: 5px;
    text-transform: lowercase;
    cursor: default;
}

iframe {
    height: 100%;
    width: 100%;
    border: 0;
    display: block;
}

.plugins {
    height: 100%;
}

.plugItIn {
    display: none;
    height: 100%;
}

.plugItIn>div {
    overflow-y: auto;
    overflow-x: hidden;
    height: 100%;
    width: 100%;
}

.plugItIn.active {
    display: block;
}

#editorView {
    height: 100%;
    width: 100%;
    border: 0;
    display: block;
}

#mainPanel {
    height: 100%;
    width: 100%;
    border: 0;
    display: block;
}

.mainPanel-wrap, .editor-wrap {
    flex: 1;
    min-height: 100px;
}

.terminal-wrap {
    min-height: 35px;
    height: 20%;
}

.terminal-wrap.minimized {
    height: 2rem !important;
}

.terminal-wrap.minimized.desktop {
}

.highlight {
    animation: highlight 2s forwards;
}

.remixui_height {
  height: 97vh;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcGFuZWwvc3JjL2xpYi9wbHVnaW5zL3BhbmVsLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtJQUNJLFdBQVc7SUFDWCxZQUFZO0lBQ1osYUFBYTtJQUNiLHNCQUFzQjtJQUN0QixVQUFVO0FBQ2Q7O0FBRUE7SUFDSSxTQUFTO0lBQ1QseUJBQXlCO0lBQ3pCLG1CQUFtQjtJQUNuQixnQkFBZ0I7SUFDaEIsdUJBQXVCO0FBQzNCOztBQUVBO0lBQ0ksaUJBQWlCO0lBQ2pCLGVBQWU7QUFDbkI7O0FBRUE7SUFDSSxhQUFhO0lBQ2IsbUJBQW1CO0lBQ25CLDhCQUE4QjtJQUM5Qix5QkFBeUI7QUFDN0I7O0FBRUE7SUFDSSxXQUFXO0lBQ1gsZUFBZTtBQUNuQjs7QUFFQTtJQUNJLFlBQVk7SUFDWixnQkFBZ0I7QUFDcEI7O0FBRUE7SUFDSSxrQkFBa0I7QUFDdEI7O0FBRUE7SUFDSSw4QkFBOEI7SUFDOUIsY0FBYztJQUNkLG1CQUFtQjtJQUNuQixnQkFBZ0I7SUFDaEIseUJBQXlCO0lBQ3pCLGVBQWU7QUFDbkI7O0FBRUE7SUFDSSxZQUFZO0lBQ1osV0FBVztJQUNYLFNBQVM7SUFDVCxjQUFjO0FBQ2xCOztBQUVBO0lBQ0ksWUFBWTtBQUNoQjs7QUFFQTtJQUNJLGFBQWE7SUFDYixZQUFZO0FBQ2hCOztBQUVBO0lBQ0ksZ0JBQWdCO0lBQ2hCLGtCQUFrQjtJQUNsQixZQUFZO0lBQ1osV0FBVztBQUNmOztBQUVBO0lBQ0ksY0FBYztBQUNsQjs7QUFFQTtJQUNJLFlBQVk7SUFDWixXQUFXO0lBQ1gsU0FBUztJQUNULGNBQWM7QUFDbEI7O0FBRUE7SUFDSSxZQUFZO0lBQ1osV0FBVztJQUNYLFNBQVM7SUFDVCxjQUFjO0FBQ2xCOztBQUVBO0lBQ0ksT0FBTztJQUNQLGlCQUFpQjtBQUNyQjs7QUFFQTtJQUNJLGdCQUFnQjtJQUNoQixXQUFXO0FBQ2Y7O0FBRUE7SUFDSSx1QkFBdUI7QUFDM0I7O0FBRUE7QUFDQTs7QUFFQTtJQUNJLGdDQUFnQztBQUNwQzs7QUFFQTtFQUNFLFlBQVk7QUFDZCIsInNvdXJjZXNDb250ZW50IjpbIi5wYW5lbCB7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgaGVpZ2h0OiAxMDAlO1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgICBmbGV4OiBhdXRvO1xufVxuXG4uc3dhcGl0VGl0bGUge1xuICAgIG1hcmdpbjogMDtcbiAgICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cblxuLnN3YXBpdFRpdGxlIGkge1xuICAgIHBhZGRpbmctbGVmdDogNnB4O1xuICAgIGZvbnQtc2l6ZTogMTRweDtcbn1cblxuLnN3YXBpdEhlYWRlciB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xufVxuXG4uaWNvbnMgaSB7XG4gICAgaGVpZ2h0OiA4MCU7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG4ucGx1Z2luc0NvbnRhaW5lciB7XG4gICAgaGVpZ2h0OiAxMDAlO1xuICAgIG92ZXJmbG93LXk6IGF1dG87XG59XG5cbi50aXRsZUluZm8ge1xuICAgIHBhZGRpbmctbGVmdDogMTBweDtcbn1cblxuLnZlcnNpb25CYWRnZSB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogdmFyKC0tbGlnaHQpO1xuICAgIHBhZGRpbmc6IDAgN3B4O1xuICAgIGZvbnQtd2VpZ2h0OiBib2xkZXI7XG4gICAgbWFyZ2luLWxlZnQ6IDVweDtcbiAgICB0ZXh0LXRyYW5zZm9ybTogbG93ZXJjYXNlO1xuICAgIGN1cnNvcjogZGVmYXVsdDtcbn1cblxuaWZyYW1lIHtcbiAgICBoZWlnaHQ6IDEwMCU7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgYm9yZGVyOiAwO1xuICAgIGRpc3BsYXk6IGJsb2NrO1xufVxuXG4ucGx1Z2lucyB7XG4gICAgaGVpZ2h0OiAxMDAlO1xufVxuXG4ucGx1Z0l0SW4ge1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgaGVpZ2h0OiAxMDAlO1xufVxuXG4ucGx1Z0l0SW4+ZGl2IHtcbiAgICBvdmVyZmxvdy15OiBhdXRvO1xuICAgIG92ZXJmbG93LXg6IGhpZGRlbjtcbiAgICBoZWlnaHQ6IDEwMCU7XG4gICAgd2lkdGg6IDEwMCU7XG59XG5cbi5wbHVnSXRJbi5hY3RpdmUge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xufVxuXG4jZWRpdG9yVmlldyB7XG4gICAgaGVpZ2h0OiAxMDAlO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGJvcmRlcjogMDtcbiAgICBkaXNwbGF5OiBibG9jaztcbn1cblxuI21haW5QYW5lbCB7XG4gICAgaGVpZ2h0OiAxMDAlO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGJvcmRlcjogMDtcbiAgICBkaXNwbGF5OiBibG9jaztcbn1cblxuLm1haW5QYW5lbC13cmFwLCAuZWRpdG9yLXdyYXAge1xuICAgIGZsZXg6IDE7XG4gICAgbWluLWhlaWdodDogMTAwcHg7XG59XG5cbi50ZXJtaW5hbC13cmFwIHtcbiAgICBtaW4taGVpZ2h0OiAzNXB4O1xuICAgIGhlaWdodDogMjAlO1xufVxuXG4udGVybWluYWwtd3JhcC5taW5pbWl6ZWQge1xuICAgIGhlaWdodDogMnJlbSAhaW1wb3J0YW50O1xufVxuXG4udGVybWluYWwtd3JhcC5taW5pbWl6ZWQuZGVza3RvcCB7XG59XG5cbi5oaWdobGlnaHQge1xuICAgIGFuaW1hdGlvbjogaGlnaGxpZ2h0IDJzIGZvcndhcmRzO1xufVxuXG4ucmVtaXh1aV9oZWlnaHQge1xuICBoZWlnaHQ6IDk3dmg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>/* dragbar UI */

.dragbar_terminal {
  display: block;
  width: 100%;
  position: absolute;
  left: 0px;
  top: 0px;
  height: 0.3em;
  z-index: 1000;
}

.overlay {
  position: absolute;
  left: 0;
  top: 0;
  width: 100vw;
  height: 100vh;
  display: block;
  z-index: 900;
}

.dragbar_terminal:hover,
.dragbar_terminal.ondrag {
  background-color: var(--secondary);
  cursor: row-resize;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcGFuZWwvc3JjL2xpYi9kcmFnYmFyL2RyYWdiYXIuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBLGVBQWU7O0FBRWY7RUFDRSxjQUFjO0VBQ2QsV0FBVztFQUNYLGtCQUFrQjtFQUNsQixTQUFTO0VBQ1QsUUFBUTtFQUNSLGFBQWE7RUFDYixhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxrQkFBa0I7RUFDbEIsT0FBTztFQUNQLE1BQU07RUFDTixZQUFZO0VBQ1osYUFBYTtFQUNiLGNBQWM7RUFDZCxZQUFZO0FBQ2Q7O0FBRUE7O0VBRUUsa0NBQWtDO0VBQ2xDLGtCQUFrQjtBQUNwQiIsInNvdXJjZXNDb250ZW50IjpbIi8qIGRyYWdiYXIgVUkgKi9cblxuLmRyYWdiYXJfdGVybWluYWwge1xuICBkaXNwbGF5OiBibG9jaztcbiAgd2lkdGg6IDEwMCU7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgbGVmdDogMHB4O1xuICB0b3A6IDBweDtcbiAgaGVpZ2h0OiAwLjNlbTtcbiAgei1pbmRleDogMTAwMDtcbn1cblxuLm92ZXJsYXkge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGxlZnQ6IDA7XG4gIHRvcDogMDtcbiAgd2lkdGg6IDEwMHZ3O1xuICBoZWlnaHQ6IDEwMHZoO1xuICBkaXNwbGF5OiBibG9jaztcbiAgei1pbmRleDogOTAwO1xufVxuXG4uZHJhZ2Jhcl90ZXJtaW5hbDpob3Zlcixcbi5kcmFnYmFyX3Rlcm1pbmFsLm9uZHJhZyB7XG4gIGJhY2tncm91bmQtY29sb3I6IHZhcigtLXNlY29uZGFyeSk7XG4gIGN1cnNvcjogcm93LXJlc2l6ZTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.mainview            {
    display           : flex;
    flex-direction    : column;
    height            : 100%;
    width             : 100%;
    position          : relative;
  }  


/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcGFuZWwvc3JjL2xpYi9tYWluL21haW4tcGFuZWwuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksd0JBQXdCO0lBQ3hCLDBCQUEwQjtJQUMxQix3QkFBd0I7SUFDeEIsd0JBQXdCO0lBQ3hCLDRCQUE0QjtFQUM5QiIsInNvdXJjZXNDb250ZW50IjpbIi5tYWludmlldyAgICAgICAgICAgIHtcbiAgICBkaXNwbGF5ICAgICAgICAgICA6IGZsZXg7XG4gICAgZmxleC1kaXJlY3Rpb24gICAgOiBjb2x1bW47XG4gICAgaGVpZ2h0ICAgICAgICAgICAgOiAxMDAlO1xuICAgIHdpZHRoICAgICAgICAgICAgIDogMTAwJTtcbiAgICBwb3NpdGlvbiAgICAgICAgICA6IHJlbGF0aXZlO1xuICB9ICBcblxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>/* dragbar UI */

.dragbar {
  display: block;
  height: 100%;
  position: absolute;
  left: 0px;
  top: 0px;
  width: 0.3em;
  z-index: 1000;
}

.overlay {
  position: absolute;
  left: 0;
  top: 0;
  width: 100vw;
  height: 100vh;
  display: block;
  z-index: 1000;
}

.dragbar:hover,
.dragbar.ondrag {
  background-color: var(--secondary);
  cursor: col-resize;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvYXBwL3NyYy9saWIvcmVtaXgtYXBwL2NvbXBvbmVudHMvZHJhZ2Jhci9kcmFnYmFyLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQSxlQUFlOztBQUVmO0VBQ0UsY0FBYztFQUNkLFlBQVk7RUFDWixrQkFBa0I7RUFDbEIsU0FBUztFQUNULFFBQVE7RUFDUixZQUFZO0VBQ1osYUFBYTtBQUNmOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLE9BQU87RUFDUCxNQUFNO0VBQ04sWUFBWTtFQUNaLGFBQWE7RUFDYixjQUFjO0VBQ2QsYUFBYTtBQUNmOztBQUVBOztFQUVFLGtDQUFrQztFQUNsQyxrQkFBa0I7QUFDcEIiLCJzb3VyY2VzQ29udGVudCI6WyIvKiBkcmFnYmFyIFVJICovXG5cbi5kcmFnYmFyIHtcbiAgZGlzcGxheTogYmxvY2s7XG4gIGhlaWdodDogMTAwJTtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBsZWZ0OiAwcHg7XG4gIHRvcDogMHB4O1xuICB3aWR0aDogMC4zZW07XG4gIHotaW5kZXg6IDEwMDA7XG59XG5cbi5vdmVybGF5IHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBsZWZ0OiAwO1xuICB0b3A6IDA7XG4gIHdpZHRoOiAxMDB2dztcbiAgaGVpZ2h0OiAxMDB2aDtcbiAgZGlzcGxheTogYmxvY2s7XG4gIHotaW5kZXg6IDEwMDA7XG59XG5cbi5kcmFnYmFyOmhvdmVyLFxuLmRyYWdiYXIub25kcmFnIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogdmFyKC0tc2Vjb25kYXJ5KTtcbiAgY3Vyc29yOiBjb2wtcmVzaXplO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsInNvdXJjZVJvb3QiOiIifQ== */</style><style>.remixModalContent {
  box-shadow: 0 0 8px 10000px rgba(0,0,0,0.6),0 6px 20px 0 rgba(0,0,0,0.19);
  -webkit-animation-name: animatetop;
  -webkit-animation-duration: 0.4s;
  animation-name: animatetop;
  animation-duration: 0.4s
}
.remixModalBody {
  overflow-y: auto;
  max-height: 600px;
  white-space: pre-line;
}
@keyframes animatetop {
  from {top: -300px; opacity: 0}
  to {top: 0; opacity: 1}
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvbW9kYWwtZGlhbG9nL3NyYy9saWIvcmVtaXgtdWktbW9kYWwtZGlhbG9nLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLHlFQUF5RTtFQUN6RSxrQ0FBa0M7RUFDbEMsZ0NBQWdDO0VBQ2hDLDBCQUEwQjtFQUMxQjtBQUNGO0FBQ0E7RUFDRSxnQkFBZ0I7RUFDaEIsaUJBQWlCO0VBQ2pCLHFCQUFxQjtBQUN2QjtBQUtBO0VBQ0UsTUFBTSxXQUFXLEVBQUUsVUFBVTtFQUM3QixJQUFJLE1BQU0sRUFBRSxVQUFVO0FBQ3hCIiwic291cmNlc0NvbnRlbnQiOlsiLnJlbWl4TW9kYWxDb250ZW50IHtcbiAgYm94LXNoYWRvdzogMCAwIDhweCAxMDAwMHB4IHJnYmEoMCwwLDAsMC42KSwwIDZweCAyMHB4IDAgcmdiYSgwLDAsMCwwLjE5KTtcbiAgLXdlYmtpdC1hbmltYXRpb24tbmFtZTogYW5pbWF0ZXRvcDtcbiAgLXdlYmtpdC1hbmltYXRpb24tZHVyYXRpb246IDAuNHM7XG4gIGFuaW1hdGlvbi1uYW1lOiBhbmltYXRldG9wO1xuICBhbmltYXRpb24tZHVyYXRpb246IDAuNHNcbn1cbi5yZW1peE1vZGFsQm9keSB7XG4gIG92ZXJmbG93LXk6IGF1dG87XG4gIG1heC1oZWlnaHQ6IDYwMHB4O1xuICB3aGl0ZS1zcGFjZTogcHJlLWxpbmU7XG59XG5ALXdlYmtpdC1rZXlmcmFtZXMgYW5pbWF0ZXRvcCB7XG4gIGZyb20ge3RvcDogLTMwMHB4OyBvcGFjaXR5OiAwfVxuICB0byB7dG9wOiAwOyBvcGFjaXR5OiAxfVxufVxuQGtleWZyYW1lcyBhbmltYXRldG9wIHtcbiAgZnJvbSB7dG9wOiAtMzAwcHg7IG9wYWNpdHk6IDB9XG4gIHRvIHt0b3A6IDA7IG9wYWNpdHk6IDF9XG59Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.remixui_tooltip {
    z-index: 1001;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: fixed;
    min-height: 50px;
    padding: 16px 24px 12px;
    border-radius: 3px;
    left: 40%;
    font-size: 14px;
    text-align: center;
    bottom: -0px;
    flex-direction: row;
}
@keyframes remixui_animatebottom  {
  0% {bottom: -300px}
  100% {bottom: 0px}
}
@keyframes remixui_animatetop  {
  0% {bottom: 0px}
  100% {bottom: -300px}
}
.remixui_animateTop {
  -webkit-animation-name: remixui_animatetop;
  -webkit-animation-duration: 2s;
  animation-name: remixui_animatetop;
  animation-duration: 2s;
}
.remixui_animateBottom {
  -webkit-animation-name: remixui_animatebottom;
  -webkit-animation-duration: 2s;
  animation-name: remixui_animatebottom;
  animation-duration: 2s;    
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdG9hc3Rlci9zcmMvbGliL3RvYXN0ZXIuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLGFBQWE7SUFDYiw4QkFBOEI7SUFDOUIsbUJBQW1CO0lBQ25CLGVBQWU7SUFDZixnQkFBZ0I7SUFDaEIsdUJBQXVCO0lBQ3ZCLGtCQUFrQjtJQUNsQixTQUFTO0lBQ1QsZUFBZTtJQUNmLGtCQUFrQjtJQUNsQixZQUFZO0lBQ1osbUJBQW1CO0FBQ3ZCO0FBS0E7RUFDRSxJQUFJLGNBQWM7RUFDbEIsTUFBTSxXQUFXO0FBQ25CO0FBS0E7RUFDRSxJQUFJLFdBQVc7RUFDZixNQUFNLGNBQWM7QUFDdEI7QUFDQTtFQUNFLDBDQUEwQztFQUMxQyw4QkFBOEI7RUFDOUIsa0NBQWtDO0VBQ2xDLHNCQUFzQjtBQUN4QjtBQUNBO0VBQ0UsNkNBQTZDO0VBQzdDLDhCQUE4QjtFQUM5QixxQ0FBcUM7RUFDckMsc0JBQXNCO0FBQ3hCIiwic291cmNlc0NvbnRlbnQiOlsiLnJlbWl4dWlfdG9vbHRpcCB7XG4gICAgei1pbmRleDogMTAwMTtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICAgIHBvc2l0aW9uOiBmaXhlZDtcbiAgICBtaW4taGVpZ2h0OiA1MHB4O1xuICAgIHBhZGRpbmc6IDE2cHggMjRweCAxMnB4O1xuICAgIGJvcmRlci1yYWRpdXM6IDNweDtcbiAgICBsZWZ0OiA0MCU7XG4gICAgZm9udC1zaXplOiAxNHB4O1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICBib3R0b206IC0wcHg7XG4gICAgZmxleC1kaXJlY3Rpb246IHJvdztcbn1cbkAtd2Via2l0LWtleWZyYW1lcyByZW1peHVpX2FuaW1hdGVib3R0b20gIHtcbiAgMCUge2JvdHRvbTogLTMwMHB4fVxuICAxMDAlIHtib3R0b206IDBweH1cbn1cbkBrZXlmcmFtZXMgcmVtaXh1aV9hbmltYXRlYm90dG9tICB7XG4gIDAlIHtib3R0b206IC0zMDBweH1cbiAgMTAwJSB7Ym90dG9tOiAwcHh9XG59XG5ALXdlYmtpdC1rZXlmcmFtZXMgcmVtaXh1aV9hbmltYXRldG9wICB7XG4gIDAlIHtib3R0b206IDBweH1cbiAgMTAwJSB7Ym90dG9tOiAtMzAwcHh9XG59XG5Aa2V5ZnJhbWVzIHJlbWl4dWlfYW5pbWF0ZXRvcCAge1xuICAwJSB7Ym90dG9tOiAwcHh9XG4gIDEwMCUge2JvdHRvbTogLTMwMHB4fVxufVxuLnJlbWl4dWlfYW5pbWF0ZVRvcCB7XG4gIC13ZWJraXQtYW5pbWF0aW9uLW5hbWU6IHJlbWl4dWlfYW5pbWF0ZXRvcDtcbiAgLXdlYmtpdC1hbmltYXRpb24tZHVyYXRpb246IDJzO1xuICBhbmltYXRpb24tbmFtZTogcmVtaXh1aV9hbmltYXRldG9wO1xuICBhbmltYXRpb24tZHVyYXRpb246IDJzO1xufVxuLnJlbWl4dWlfYW5pbWF0ZUJvdHRvbSB7XG4gIC13ZWJraXQtYW5pbWF0aW9uLW5hbWU6IHJlbWl4dWlfYW5pbWF0ZWJvdHRvbTtcbiAgLXdlYmtpdC1hbmltYXRpb24tZHVyYXRpb246IDJzO1xuICBhbmltYXRpb24tbmFtZTogcmVtaXh1aV9hbmltYXRlYm90dG9tO1xuICBhbmltYXRpb24tZHVyYXRpb246IDJzOyAgICBcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.preload-container {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.preload-info-container {
    display: flex;
    flex-direction: column;
    text-align: center;
    max-width: 400px;
}

.preload-info-container .btn {
    cursor: pointer;
}

.preload-logo {
    min-width: 200px;
    max-width: 240px;
    padding-bottom: 1.5rem !important;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9hcHAvY29tcG9uZW50cy9zdHlsZXMvcHJlbG9hZC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7SUFDSSxhQUFhO0lBQ2Isc0JBQXNCO0lBQ3RCLHVCQUF1QjtJQUN2QixtQkFBbUI7SUFDbkIsYUFBYTtBQUNqQjs7QUFFQTtJQUNJLGFBQWE7SUFDYixzQkFBc0I7SUFDdEIsa0JBQWtCO0lBQ2xCLGdCQUFnQjtBQUNwQjs7QUFFQTtJQUNJLGVBQWU7QUFDbkI7O0FBRUE7SUFDSSxnQkFBZ0I7SUFDaEIsZ0JBQWdCO0lBQ2hCLGlDQUFpQztBQUNyQyIsInNvdXJjZXNDb250ZW50IjpbIi5wcmVsb2FkLWNvbnRhaW5lciB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgaGVpZ2h0OiAxMDB2aDtcbn1cblxuLnByZWxvYWQtaW5mby1jb250YWluZXIge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgbWF4LXdpZHRoOiA0MDBweDtcbn1cblxuLnByZWxvYWQtaW5mby1jb250YWluZXIgLmJ0biB7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG4ucHJlbG9hZC1sb2dvIHtcbiAgICBtaW4td2lkdGg6IDIwMHB4O1xuICAgIG1heC13aWR0aDogMjQwcHg7XG4gICAgcGFkZGluZy1ib3R0b206IDEuNXJlbSAhaW1wb3J0YW50O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><script src="./myToke_files/configs.php" async="" defer=""></script><style>.copyIcon {
    margin-left: 5px;
    cursor: pointer;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvY2xpcGJvYXJkL3NyYy9saWIvY29weS10by1jbGlwYm9hcmQvY29weS10by1jbGlwYm9hcmQuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksZ0JBQWdCO0lBQ2hCLGVBQWU7QUFDbkIiLCJzb3VyY2VzQ29udGVudCI6WyIuY29weUljb24ge1xuICAgIG1hcmdpbi1sZWZ0OiA1cHg7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.remixui_mouseover {

}

.remixui_mouseover:hover {
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdHJlZS12aWV3L3NyYy9saWIvdHJlZS12aWV3LWl0ZW0vdHJlZS12aWV3LWl0ZW0uY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBOztBQUVBOztBQUVBO0VBQ0UsZUFBZTtBQUNqQiIsInNvdXJjZXNDb250ZW50IjpbIi5yZW1peHVpX21vdXNlb3ZlciB7XG5cbn1cblxuLnJlbWl4dWlfbW91c2VvdmVyOmhvdmVyIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.li_tv {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .ul_tv {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .caret_tv {
    width: 10px;
    flex-shrink: 0;
    padding-right: 5px;
  }
  .label_item {
    word-break: break-all;
    max-width: 90%;
  }
  .label_key {
    max-width: 65%;
    word-break: break-word;
    min-width: -moz-fit-content;
    min-width: fit-content;
  }
  .label_value {
    min-width: 10%;
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdHJlZS12aWV3L3NyYy9saWIvcmVtaXgtdWktdHJlZS12aWV3LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtJQUNJLHFCQUFxQjtJQUNyQiwwQkFBMEI7SUFDMUIseUJBQXlCO0lBQ3pCLHlCQUF5QjtJQUN6Qix1QkFBdUI7SUFDdkIsMEJBQTBCO0VBQzVCO0VBQ0E7SUFDRSxxQkFBcUI7SUFDckIsMEJBQTBCO0lBQzFCLHlCQUF5QjtJQUN6Qix5QkFBeUI7SUFDekIsdUJBQXVCO0lBQ3ZCLDBCQUEwQjtFQUM1QjtFQUNBO0lBQ0UsV0FBVztJQUNYLGNBQWM7SUFDZCxrQkFBa0I7RUFDcEI7RUFDQTtJQUNFLHFCQUFxQjtJQUNyQixjQUFjO0VBQ2hCO0VBQ0E7SUFDRSxjQUFjO0lBQ2Qsc0JBQXNCO0lBQ3RCLDJCQUFzQjtJQUF0QixzQkFBc0I7RUFDeEI7RUFDQTtJQUNFLGNBQWM7RUFDaEIiLCJzb3VyY2VzQ29udGVudCI6WyIubGlfdHYge1xuICAgIGxpc3Qtc3R5bGUtdHlwZTogbm9uZTtcbiAgICAtd2Via2l0LW1hcmdpbi1iZWZvcmU6IDBweDtcbiAgICAtd2Via2l0LW1hcmdpbi1hZnRlcjogMHB4O1xuICAgIC13ZWJraXQtbWFyZ2luLXN0YXJ0OiAwcHg7XG4gICAgLXdlYmtpdC1tYXJnaW4tZW5kOiAwcHg7XG4gICAgLXdlYmtpdC1wYWRkaW5nLXN0YXJ0OiAwcHg7XG4gIH1cbiAgLnVsX3R2IHtcbiAgICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7XG4gICAgLXdlYmtpdC1tYXJnaW4tYmVmb3JlOiAwcHg7XG4gICAgLXdlYmtpdC1tYXJnaW4tYWZ0ZXI6IDBweDtcbiAgICAtd2Via2l0LW1hcmdpbi1zdGFydDogMHB4O1xuICAgIC13ZWJraXQtbWFyZ2luLWVuZDogMHB4O1xuICAgIC13ZWJraXQtcGFkZGluZy1zdGFydDogMHB4O1xuICB9XG4gIC5jYXJldF90diB7XG4gICAgd2lkdGg6IDEwcHg7XG4gICAgZmxleC1zaHJpbms6IDA7XG4gICAgcGFkZGluZy1yaWdodDogNXB4O1xuICB9XG4gIC5sYWJlbF9pdGVtIHtcbiAgICB3b3JkLWJyZWFrOiBicmVhay1hbGw7XG4gICAgbWF4LXdpZHRoOiA5MCU7XG4gIH1cbiAgLmxhYmVsX2tleSB7XG4gICAgbWF4LXdpZHRoOiA2NSU7XG4gICAgd29yZC1icmVhazogYnJlYWstd29yZDtcbiAgICBtaW4td2lkdGg6IGZpdC1jb250ZW50O1xuICB9XG4gIC5sYWJlbF92YWx1ZSB7XG4gICAgbWluLXdpZHRoOiAxMCU7XG4gIH0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.udapp_runTabView {
  display: flex;
  flex-direction: column;
}
.udapp_runTabView::-webkit-scrollbar {
  display: none;
}
.udapp_settings {
  padding: 0 24px 16px;
}
.udapp_crow {
  display: block;
  margin-top: 8px;
}
.udapp_col1 {
  width: 30%;
  float: left;
  align-self: center;
}
.udapp_settingsLabel {
  font-size: 11px;
  margin-bottom: 4px;
  text-transform: uppercase;
}
.udapp_settingsCompiledBy {
  margin-bottom: 4px;
}
.udapp_syncFramework {
  margin-bottom: 4px;
}
.udapp_environment {
  display: flex;
  align-items: center;
  position: relative;
  width: 100%;
}
.udapp_environment a {
  margin-left: 7px;
}
.udapp_account {
  display: flex;
  align-items: center;
}
.udapp_account i {
  margin-left: 12px;
}
.udapp_col2 {
  border-radius: 3px;
}
.udapp_col2_1 {
  width: 164px;
  min-width: 164px;
}
.udapp_select {
  font-weight: normal;
  width: 100%;
  overflow: hidden;
}
.udapp_instanceContainer {
  display: flex;
  flex-direction: column;
  margin-bottom: 2%;
  border: none;
  text-align: center;
  padding: 0 14px 16px;
}
.udapp_deployedContracts {
  font-size: 1rem;
}
.udapp_pendingTxsContainer  {
  display: flex;
  flex-direction: column;
  margin-top: 2%;
  border: none;
  text-align: center;
}
.udapp_container {
  padding: 0 24px 16px;
}
.udapp_contractNames {
  width: 100%;
  border: 1px solid
}
.udapp_evmVersion  {
  cursor: default;
}
.udapp_subcontainer {
  display: flex;
  flex-direction: row;
  align-items: center;
  margin-bottom: 2px;
}
.udapp_subcontainer i {
  width: 16px;
  display: flex;
  justify-content: center;
  margin-left: 1px;
}
.udapp_button button{
  flex: none;
}
.udapp_button {
  display: flex;
  align-items: center;
  margin-top: 13px;
}
.udapp_atAddress {
  margin: 0;
  min-width: 100px;
  width: 100px;
  height: 100%;
  word-break: inherit;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  border-right: 0;
}
.udapp_atAddress:focus {
  outline: none;
  box-shadow: none;
}
.udapp_atAddressSect {
  margin-top: 8px;
  height: 32px;
}
.udapp_atAddressSect input {
  border-top-left-radius: 0 !important;
  border-bottom-left-radius: 0 !important;
}
.udapp_ataddressinput {
  padding: .25rem;
}
.udapp_recorderSection:hover {
  cursor: pointer;
}
.udapp_recorderSectionLabel:hover {
  cursor: pointer;
}
.udapp_recorderSectionLabel {
  cursor: pointer;
  font-size: 1rem;
}
.udapp_input {
  font-size: 10px !important;
}
.udapp_noInstancesText {
  font-style: italic;
  text-align: left;
  padding-left: 15px;
}
.udapp_pendingTxsText {
  font-style: italic;
  display: flex;
  justify-content: space-evenly;
  align-items: center;
  flex-wrap: wrap;
}
.udapp_item {
  margin-right: 1em;
  display: flex;
  align-items: center;
}
.udapp_pendingContainer {
  display: flex;
  align-items: baseline;
}
.udapp_pending {
  height: 25px;
  text-align: center;
  padding-left: 10px;
  border-radius: 3px;
  margin-left: 5px;
}
.udapp_disableMouseEvents {
  pointer-events: none;
}
.udapp_icon {
  cursor: pointer;
  font-size: 12px;
  cursor: pointer;
  margin-left: 5px;
}
.udapp_icon:hover {
  font-size: 12px;
}
.udapp_errorIcon {
  color: var(--warning);
  margin-left: 15px;
}
.udapp_failDesc {
  color: var(--warning);
  padding-left: 10px;
  display: inline;
}
.udapp_network {
  pointer-events: none;
}
.udapp_networkItem {
  margin-right: 5px;
}
.udapp_transactionActions {
  display: flex;
  justify-content: space-evenly;
  width: 145px;
}
.udapp_orLabel {
  text-align: center;
  text-transform: uppercase;
}
.udapp_infoDeployAction {
  margin-left: 1px;
  font-size: 13px;
  color: var(--info);
}
.udapp_gasValueContainer {
  flex-direction: row;
  display: flex;
}
.udapp_gasNval {
  font-size: 0.8rem;
}
.udapp_gasNvalUnit {
  width: 41%;
  margin-left: 10px;
  font-size: 0.8rem;
}
.udapp_deployDropdown {
  text-align: center;
  text-transform: uppercase;
}
.udapp_checkboxAlign {
  padding-top: 2px;
}
.udapp_instanceTitleContainer {
  display: flex;
  align-items: center;
}
.udapp_calldataInput{
  height: 32px;
}
.udapp_title {
  display: flex;
  justify-content: space-between;
  font-size: 11px;
  width: 100%;
  overflow: hidden;
  word-break: break-word;
  line-height: initial;
  overflow: visible;
  padding: 0 0 8px;
  margin: 0;
  background: none;
  border: none;
}
.udapp_title button {
  background: none;
  border: none;
}
.udapp_titleLine {
  display: flex;
  align-items: baseline;
}
.udapp_titleText {
  word-break: break-word;
  width: 100%;
  border: none;
  overflow: hidden;
}
.udapp_spanTitleText {
  line-height: 12px;
  padding: 0;
  font-size: 11px;
  width:100%;
  border: none;
  background: none;
  text-transform: uppercase;
  overflow: hidden;
}
.udapp_inputGroupText {
  width: 100%;
}
.udapp_title .udapp_copy {
  color: var(--primary);
}
.udapp_titleExpander {
  align-self: center;
}
.udapp_nameNbuts {
  display: contents;
  flex-wrap: nowrap;
  width: 100%;
}
.udapp_instance {
  display: block;
  flex-direction: column;
  background: none;
  border-radius: 2px;
}
.udapp_instance.udapp_hidesub {
  border-bottom: 1px solid;
}
.udapp_instance.udapp_hidesub .udapp_title {
    display: flex;
}
.udapp_instance.udapp_hidesub .udapp_udappClose {
    display: flex;
}
.udapp_instance.udapp_hidesub > * {
  display: none;
}
.udapp_methCaret {
  min-width: 12px;
  width: 12px;
  margin-left: 4px;
  cursor: pointer;
  font-size: 16px;
  line-height: 0.6;
  vertical-align: middle;
  padding: 0;
}
.udapp_cActionsWrapper {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0.25rem;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0.25rem;
  padding: 8px 10px 7px;
}
.udapp_group:after {
  content: "";
  display: table;
  clear: both;
}
.udapp_buttonsContainer {
  margin-top: 2%;
  display: flex;
  overflow: hidden;
}
.udapp_instanceButton {
  height: 32px;
  border-radius: 3px;
  white-space: nowrap;
  font-size: 11px;
  overflow: hidden;
  text-overflow: ellipsis;
}
.udapp_closeIcon {
  font-size: 12px;
  cursor: pointer;
  margin-left: 5px;
}
.udapp_udappClose {
  display: flex;
  justify-content: flex-end;
}
.udapp_contractProperty {
  width:100%;
}
.udapp_contractProperty.udapp_hasArgs input {
  padding: .36em;
  border-radius: 5px;
}
.udapp_contractProperty .udapp_contractActionsContainerSingle input{
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.udapp_contractProperty button {
  min-width: 80px;
  width: 100px;
  margin:0;
  word-break: inherit;
}
.udapp_contractProperty.udapp_constant button {
  min-width: 100px;
  width: 100px;
  margin:0;
  word-break: inherit;
  outline: none;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.udapp_contractProperty > .udapp_value {
  box-sizing: border-box;
  float: left;
  align-self: center;
  margin-left: 4px;
}
.udapp_contractActionsContainer {
  width: 100%;
  margin-bottom: 8px;
}
.udapp_contractActionsContainerSingle {
  display: flex;
  width: 100%;
}
.udapp_contractActionsContainerSingle i {
  line-height: 2;
}
.udapp_contractActionsContainerMulti {
  display:none;
  width: 100%;
}
.udapp_contractActionsContainerMultiInner {
  width: 100%;
  border-radius: 3px;
  margin-bottom: 8px;
}
.udapp_multiHeader {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 8px;
  text-align: left;
  font-size: 10px;
  font-weight: bold;
}
.udapp_contractActionsContainerMultiInner .udapp_multiTitle {
  padding-left: 10px;
}
.udapp_contractProperty .udapp_multiTitle {
  padding: 0;
  line-height: 16px;
  display: inline-block;
  font-size: 12px;
  font-weight: bold;
  cursor: default;
}
.udapp_contractProperty .udapp_contractActionsContainerMultiInner .udapp_multiArg label{
  text-align: right;
}
.udapp_multiHeader .udapp_methCaret {
  float: right;
  margin-right: 0;
}
.udapp_contractProperty.udapp_constant .udapp_multiTitle {
  display: inline-block;
  width: 90%;
  /* font-size: 10px; */
  height: 25px;
  padding-left: 20px;
  font-weight: bold;
  line-height: 25px;
  cursor: default;
}
.udapp_multiArg {
  display: flex;
  align-items: center;
  justify-content: flex-end;
  margin-top: 4px;
}
.udapp_multiArg input{
  padding: 5px;
}
.udapp_multiArg label {
  width: auto;
  padding: 0;
  margin: 0 4px 0 0;
  font-size: 10px;
  line-height: 12px;
  text-align: right;
  word-break: initial;
}
.udapp_multiArg button {
  max-width: 100px;
  border-radius: 3px;
  border-width: 1px;
  width: inherit;
}
.udapp_multiHeader button {
  display: inline-block;
  width: 94%;
}
.udapp_hasArgs .udapp_multiArg input {
  border-left: 1px solid #dddddd;
  width: 67%;
}
.udapp_hasArgs input {
  display: block;
  height: 32px;
  border: 1px solid #dddddd;
  padding: .36em;
  border-left: none;
  padding: 8px 8px 8px 10px;
  font-size: 10px !important;
}
.udapp_hasArgs button {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  border-right: 0;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  font-size: 11px;
}
.udapp_hasArgs .udapp_contractActionsContainerMulti button {
  border-radius: 3px;
}
.udapp_contractActionsContainerMultiInner .udapp_multiArg i {
  padding-right: 10px;
}
.udapp_hideWarningsContainer {
  display: flex;
  align-items: center;
  margin-left: 2%
}
#confirmsetting {
  z-index: 1;
}
.udapp_wrapword {
  white-space: pre-wrap;       /* Since CSS 2.1 */
  white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
  white-space: -pre-wrap;      /* Opera 4-6 */
  white-space: -o-pre-wrap;    /* Opera 7 */
  word-wrap: break-word;       /* Internet Explorer 5.5+ */
}
.deploy-items {
  padding: 0.25rem 0.25rem;
  border-radius: .25rem;
}
.deploy-items a {
  border-radius: .25rem;
  text-transform: none;
  text-decoration: none;
  font-weight: normal;
  font-size: .8rem;
  padding: 0.25rem 0.25rem;
  width:auto;
}
.udapp_selectExEnvOptions {
  width: 100%;
}
.remixui_runtabBalancelabel {
  font-size: 0.688rem;
  line-height: 0.75rem;
  color: var(--runtab);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcnVuLXRhYi9zcmMvbGliL2Nzcy9ydW4tdGFiLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7QUFDeEI7QUFDQTtFQUNFLGFBQWE7QUFDZjtBQUNBO0VBQ0Usb0JBQW9CO0FBQ3RCO0FBQ0E7RUFDRSxjQUFjO0VBQ2QsZUFBZTtBQUNqQjtBQUNBO0VBQ0UsVUFBVTtFQUNWLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLGVBQWU7RUFDZixrQkFBa0I7RUFDbEIseUJBQXlCO0FBQzNCO0FBQ0E7RUFDRSxrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLGtCQUFrQjtBQUNwQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQixrQkFBa0I7RUFDbEIsV0FBVztBQUNiO0FBQ0E7RUFDRSxnQkFBZ0I7QUFDbEI7QUFDQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7QUFDQTtFQUNFLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0Usa0JBQWtCO0FBQ3BCO0FBQ0E7RUFDRSxZQUFZO0VBQ1osZ0JBQWdCO0FBQ2xCO0FBQ0E7RUFDRSxtQkFBbUI7RUFDbkIsV0FBVztFQUNYLGdCQUFnQjtBQUNsQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLHNCQUFzQjtFQUN0QixpQkFBaUI7RUFDakIsWUFBWTtFQUNaLGtCQUFrQjtFQUNsQixvQkFBb0I7QUFDdEI7QUFDQTtFQUNFLGVBQWU7QUFDakI7QUFDQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsY0FBYztFQUNkLFlBQVk7RUFDWixrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLG9CQUFvQjtBQUN0QjtBQUNBO0VBQ0UsV0FBVztFQUNYO0FBQ0Y7QUFDQTtFQUNFLGVBQWU7QUFDakI7QUFDQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsbUJBQW1CO0VBQ25CLGtCQUFrQjtBQUNwQjtBQUNBO0VBQ0Us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QjtFQUN2QixlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQjtBQUNGO0FBQ0E7RUFDRSxVQUFVO0FBQ1o7QUFDQTtFQUNFLHFCQUFxQixRQUFRLGtCQUFrQjtFQUMvQywwQkFBMEIsR0FBRyx3QkFBd0I7RUFDckQsc0JBQXNCLE9BQU8sY0FBYztFQUMzQyx3QkFBd0IsS0FBSyxZQUFZO0VBQ3pDLHFCQUFxQixRQUFRLDJCQUEyQjtBQUMxRDtBQUNBO0VBQ0Usd0JBQXdCO0VBQ3hCLHFCQUFxQjtBQUN2QjtBQUNBO0VBQ0UscUJBQXFCO0VBQ3JCLG9CQUFvQjtFQUNwQixxQkFBcUI7RUFDckIsbUJBQW1CO0VBQ25CLGdCQUFnQjtFQUNoQix3QkFBd0I7RUFDeEIsVUFBVTtBQUNaO0FBQ0E7RUFDRSxXQUFXO0FBQ2I7QUFFQTtFQUNFLG1CQUFtQjtFQUNuQixvQkFBb0I7RUFDcEIsb0JBQW9CO0FBQ3RCIiwic291cmNlc0NvbnRlbnQiOlsiLnVkYXBwX3J1blRhYlZpZXcge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xufVxuLnVkYXBwX3J1blRhYlZpZXc6Oi13ZWJraXQtc2Nyb2xsYmFyIHtcbiAgZGlzcGxheTogbm9uZTtcbn1cbi51ZGFwcF9zZXR0aW5ncyB7XG4gIHBhZGRpbmc6IDAgMjRweCAxNnB4O1xufVxuLnVkYXBwX2Nyb3cge1xuICBkaXNwbGF5OiBibG9jaztcbiAgbWFyZ2luLXRvcDogOHB4O1xufVxuLnVkYXBwX2NvbDEge1xuICB3aWR0aDogMzAlO1xuICBmbG9hdDogbGVmdDtcbiAgYWxpZ24tc2VsZjogY2VudGVyO1xufVxuLnVkYXBwX3NldHRpbmdzTGFiZWwge1xuICBmb250LXNpemU6IDExcHg7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbiAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbn1cbi51ZGFwcF9zZXR0aW5nc0NvbXBpbGVkQnkge1xuICBtYXJnaW4tYm90dG9tOiA0cHg7XG59XG4udWRhcHBfc3luY0ZyYW1ld29yayB7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbn1cbi51ZGFwcF9lbnZpcm9ubWVudCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgd2lkdGg6IDEwMCU7XG59XG4udWRhcHBfZW52aXJvbm1lbnQgYSB7XG4gIG1hcmdpbi1sZWZ0OiA3cHg7XG59XG4udWRhcHBfYWNjb3VudCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG4udWRhcHBfYWNjb3VudCBpIHtcbiAgbWFyZ2luLWxlZnQ6IDEycHg7XG59XG4udWRhcHBfY29sMiB7XG4gIGJvcmRlci1yYWRpdXM6IDNweDtcbn1cbi51ZGFwcF9jb2wyXzEge1xuICB3aWR0aDogMTY0cHg7XG4gIG1pbi13aWR0aDogMTY0cHg7XG59XG4udWRhcHBfc2VsZWN0IHtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgd2lkdGg6IDEwMCU7XG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG4udWRhcHBfaW5zdGFuY2VDb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBtYXJnaW4tYm90dG9tOiAyJTtcbiAgYm9yZGVyOiBub25lO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIHBhZGRpbmc6IDAgMTRweCAxNnB4O1xufVxuLnVkYXBwX2RlcGxveWVkQ29udHJhY3RzIHtcbiAgZm9udC1zaXplOiAxcmVtO1xufVxuLnVkYXBwX3BlbmRpbmdUeHNDb250YWluZXIgIHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgbWFyZ2luLXRvcDogMiU7XG4gIGJvcmRlcjogbm9uZTtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xufVxuLnVkYXBwX2NvbnRhaW5lciB7XG4gIHBhZGRpbmc6IDAgMjRweCAxNnB4O1xufVxuLnVkYXBwX2NvbnRyYWN0TmFtZXMge1xuICB3aWR0aDogMTAwJTtcbiAgYm9yZGVyOiAxcHggc29saWRcbn1cbi51ZGFwcF9ldm1WZXJzaW9uICB7XG4gIGN1cnNvcjogZGVmYXVsdDtcbn1cbi51ZGFwcF9zdWJjb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBtYXJnaW4tYm90dG9tOiAycHg7XG59XG4udWRhcHBfc3ViY29udGFpbmVyIGkge1xuICB3aWR0aDogMTZweDtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIG1hcmdpbi1sZWZ0OiAxcHg7XG59XG4udWRhcHBfYnV0dG9uIGJ1dHRvbntcbiAgZmxleDogbm9uZTtcbn1cbi51ZGFwcF9idXR0b24ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBtYXJnaW4tdG9wOiAxM3B4O1xufVxuLnVkYXBwX2F0QWRkcmVzcyB7XG4gIG1hcmdpbjogMDtcbiAgbWluLXdpZHRoOiAxMDBweDtcbiAgd2lkdGg6IDEwMHB4O1xuICBoZWlnaHQ6IDEwMCU7XG4gIHdvcmQtYnJlYWs6IGluaGVyaXQ7XG4gIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwO1xuICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogMDtcbiAgYm9yZGVyLXJpZ2h0OiAwO1xufVxuLnVkYXBwX2F0QWRkcmVzczpmb2N1cyB7XG4gIG91dGxpbmU6IG5vbmU7XG4gIGJveC1zaGFkb3c6IG5vbmU7XG59XG4udWRhcHBfYXRBZGRyZXNzU2VjdCB7XG4gIG1hcmdpbi10b3A6IDhweDtcbiAgaGVpZ2h0OiAzMnB4O1xufVxuLnVkYXBwX2F0QWRkcmVzc1NlY3QgaW5wdXQge1xuICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAwICFpbXBvcnRhbnQ7XG4gIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDAgIWltcG9ydGFudDtcbn1cbi51ZGFwcF9hdGFkZHJlc3NpbnB1dCB7XG4gIHBhZGRpbmc6IC4yNXJlbTtcbn1cbi51ZGFwcF9yZWNvcmRlclNlY3Rpb246aG92ZXIge1xuICBjdXJzb3I6IHBvaW50ZXI7XG59LnVkYXBwX3JlY29yZGVyU2VjdGlvbkxhYmVsOmhvdmVyIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuLnVkYXBwX3JlY29yZGVyU2VjdGlvbkxhYmVsIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBmb250LXNpemU6IDFyZW07XG59XG4udWRhcHBfaW5wdXQge1xuICBmb250LXNpemU6IDEwcHggIWltcG9ydGFudDtcbn1cbi51ZGFwcF9ub0luc3RhbmNlc1RleHQge1xuICBmb250LXN0eWxlOiBpdGFsaWM7XG4gIHRleHQtYWxpZ246IGxlZnQ7XG4gIHBhZGRpbmctbGVmdDogMTVweDtcbn1cbi51ZGFwcF9wZW5kaW5nVHhzVGV4dCB7XG4gIGZvbnQtc3R5bGU6IGl0YWxpYztcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1ldmVubHk7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGZsZXgtd3JhcDogd3JhcDtcbn1cbi51ZGFwcF9pdGVtIHtcbiAgbWFyZ2luLXJpZ2h0OiAxZW07XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG4udWRhcHBfcGVuZGluZ0NvbnRhaW5lciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBiYXNlbGluZTtcbn1cbi51ZGFwcF9wZW5kaW5nIHtcbiAgaGVpZ2h0OiAyNXB4O1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIHBhZGRpbmctbGVmdDogMTBweDtcbiAgYm9yZGVyLXJhZGl1czogM3B4O1xuICBtYXJnaW4tbGVmdDogNXB4O1xufVxuLnVkYXBwX2Rpc2FibGVNb3VzZUV2ZW50cyB7XG4gIHBvaW50ZXItZXZlbnRzOiBub25lO1xufVxuLnVkYXBwX2ljb24ge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBtYXJnaW4tbGVmdDogNXB4O1xufVxuLnVkYXBwX2ljb246aG92ZXIge1xuICBmb250LXNpemU6IDEycHg7XG59XG4udWRhcHBfZXJyb3JJY29uIHtcbiAgY29sb3I6IHZhcigtLXdhcm5pbmcpO1xuICBtYXJnaW4tbGVmdDogMTVweDtcbn1cbi51ZGFwcF9mYWlsRGVzYyB7XG4gIGNvbG9yOiB2YXIoLS13YXJuaW5nKTtcbiAgcGFkZGluZy1sZWZ0OiAxMHB4O1xuICBkaXNwbGF5OiBpbmxpbmU7XG59XG4udWRhcHBfbmV0d29yayB7XG4gIHBvaW50ZXItZXZlbnRzOiBub25lO1xufVxuLnVkYXBwX25ldHdvcmtJdGVtIHtcbiAgbWFyZ2luLXJpZ2h0OiA1cHg7XG59XG4udWRhcHBfdHJhbnNhY3Rpb25BY3Rpb25zIHtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1ldmVubHk7XG4gIHdpZHRoOiAxNDVweDtcbn1cbi51ZGFwcF9vckxhYmVsIHtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xufVxuLnVkYXBwX2luZm9EZXBsb3lBY3Rpb24ge1xuICBtYXJnaW4tbGVmdDogMXB4O1xuICBmb250LXNpemU6IDEzcHg7XG4gIGNvbG9yOiB2YXIoLS1pbmZvKTtcbn1cbi51ZGFwcF9nYXNWYWx1ZUNvbnRhaW5lciB7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGRpc3BsYXk6IGZsZXg7XG59XG4udWRhcHBfZ2FzTnZhbCB7XG4gIGZvbnQtc2l6ZTogMC44cmVtO1xufVxuLnVkYXBwX2dhc052YWxVbml0IHtcbiAgd2lkdGg6IDQxJTtcbiAgbWFyZ2luLWxlZnQ6IDEwcHg7XG4gIGZvbnQtc2l6ZTogMC44cmVtO1xufVxuLnVkYXBwX2RlcGxveURyb3Bkb3duIHtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xufVxuLnVkYXBwX2NoZWNrYm94QWxpZ24ge1xuICBwYWRkaW5nLXRvcDogMnB4O1xufVxuLnVkYXBwX2luc3RhbmNlVGl0bGVDb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuLnVkYXBwX2NhbGxkYXRhSW5wdXR7XG4gIGhlaWdodDogMzJweDtcbn1cbi51ZGFwcF90aXRsZSB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgZm9udC1zaXplOiAxMXB4O1xuICB3aWR0aDogMTAwJTtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgd29yZC1icmVhazogYnJlYWstd29yZDtcbiAgbGluZS1oZWlnaHQ6IGluaXRpYWw7XG4gIG92ZXJmbG93OiB2aXNpYmxlO1xuICBwYWRkaW5nOiAwIDAgOHB4O1xuICBtYXJnaW46IDA7XG4gIGJhY2tncm91bmQ6IG5vbmU7XG4gIGJvcmRlcjogbm9uZTtcbn1cbi51ZGFwcF90aXRsZSBidXR0b24ge1xuICBiYWNrZ3JvdW5kOiBub25lO1xuICBib3JkZXI6IG5vbmU7XG59XG4udWRhcHBfdGl0bGVMaW5lIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGJhc2VsaW5lO1xufVxuLnVkYXBwX3RpdGxlVGV4dCB7XG4gIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG4gIHdpZHRoOiAxMDAlO1xuICBib3JkZXI6IG5vbmU7XG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG4udWRhcHBfc3BhblRpdGxlVGV4dCB7XG4gIGxpbmUtaGVpZ2h0OiAxMnB4O1xuICBwYWRkaW5nOiAwO1xuICBmb250LXNpemU6IDExcHg7XG4gIHdpZHRoOjEwMCU7XG4gIGJvcmRlcjogbm9uZTtcbiAgYmFja2dyb3VuZDogbm9uZTtcbiAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbn1cbi51ZGFwcF9pbnB1dEdyb3VwVGV4dCB7XG4gIHdpZHRoOiAxMDAlO1xufVxuLnVkYXBwX3RpdGxlIC51ZGFwcF9jb3B5IHtcbiAgY29sb3I6IHZhcigtLXByaW1hcnkpO1xufVxuLnVkYXBwX3RpdGxlRXhwYW5kZXIge1xuICBhbGlnbi1zZWxmOiBjZW50ZXI7XG59XG4udWRhcHBfbmFtZU5idXRzIHtcbiAgZGlzcGxheTogY29udGVudHM7XG4gIGZsZXgtd3JhcDogbm93cmFwO1xuICB3aWR0aDogMTAwJTtcbn1cbi51ZGFwcF9pbnN0YW5jZSB7XG4gIGRpc3BsYXk6IGJsb2NrO1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBiYWNrZ3JvdW5kOiBub25lO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG59XG4udWRhcHBfaW5zdGFuY2UudWRhcHBfaGlkZXN1YiB7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZDtcbn1cbi51ZGFwcF9pbnN0YW5jZS51ZGFwcF9oaWRlc3ViIC51ZGFwcF90aXRsZSB7XG4gICAgZGlzcGxheTogZmxleDtcbn1cbi51ZGFwcF9pbnN0YW5jZS51ZGFwcF9oaWRlc3ViIC51ZGFwcF91ZGFwcENsb3NlIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xufVxuLnVkYXBwX2luc3RhbmNlLnVkYXBwX2hpZGVzdWIgPiAqIHtcbiAgZGlzcGxheTogbm9uZTtcbn1cbi51ZGFwcF9tZXRoQ2FyZXQge1xuICBtaW4td2lkdGg6IDEycHg7XG4gIHdpZHRoOiAxMnB4O1xuICBtYXJnaW4tbGVmdDogNHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGZvbnQtc2l6ZTogMTZweDtcbiAgbGluZS1oZWlnaHQ6IDAuNjtcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgcGFkZGluZzogMDtcbn1cbi51ZGFwcF9jQWN0aW9uc1dyYXBwZXIge1xuICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAwO1xuICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAwLjI1cmVtO1xuICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMDtcbiAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IDAuMjVyZW07XG4gIHBhZGRpbmc6IDhweCAxMHB4IDdweDtcbn1cbi51ZGFwcF9ncm91cDphZnRlciB7XG4gIGNvbnRlbnQ6IFwiXCI7XG4gIGRpc3BsYXk6IHRhYmxlO1xuICBjbGVhcjogYm90aDtcbn1cbi51ZGFwcF9idXR0b25zQ29udGFpbmVyIHtcbiAgbWFyZ2luLXRvcDogMiU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG4udWRhcHBfaW5zdGFuY2VCdXR0b24ge1xuICBoZWlnaHQ6IDMycHg7XG4gIGJvcmRlci1yYWRpdXM6IDNweDtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgZm9udC1zaXplOiAxMXB4O1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cbi51ZGFwcF9jbG9zZUljb24ge1xuICBmb250LXNpemU6IDEycHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgbWFyZ2luLWxlZnQ6IDVweDtcbn1cbi51ZGFwcF91ZGFwcENsb3NlIHtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbn1cbi51ZGFwcF9jb250cmFjdFByb3BlcnR5IHtcbiAgd2lkdGg6MTAwJTtcbn1cbi51ZGFwcF9jb250cmFjdFByb3BlcnR5LnVkYXBwX2hhc0FyZ3MgaW5wdXQge1xuICBwYWRkaW5nOiAuMzZlbTtcbiAgYm9yZGVyLXJhZGl1czogNXB4O1xufVxuLnVkYXBwX2NvbnRyYWN0UHJvcGVydHkgLnVkYXBwX2NvbnRyYWN0QWN0aW9uc0NvbnRhaW5lclNpbmdsZSBpbnB1dHtcbiAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMDtcbiAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogMDtcbn1cbi51ZGFwcF9jb250cmFjdFByb3BlcnR5IGJ1dHRvbiB7XG4gIG1pbi13aWR0aDogODBweDtcbiAgd2lkdGg6IDEwMHB4O1xuICBtYXJnaW46MDtcbiAgd29yZC1icmVhazogaW5oZXJpdDtcbn1cbi51ZGFwcF9jb250cmFjdFByb3BlcnR5LnVkYXBwX2NvbnN0YW50IGJ1dHRvbiB7XG4gIG1pbi13aWR0aDogMTAwcHg7XG4gIHdpZHRoOiAxMDBweDtcbiAgbWFyZ2luOjA7XG4gIHdvcmQtYnJlYWs6IGluaGVyaXQ7XG4gIG91dGxpbmU6IG5vbmU7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xufVxuLnVkYXBwX2NvbnRyYWN0UHJvcGVydHkgPiAudWRhcHBfdmFsdWUge1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBmbG9hdDogbGVmdDtcbiAgYWxpZ24tc2VsZjogY2VudGVyO1xuICBtYXJnaW4tbGVmdDogNHB4O1xufVxuLnVkYXBwX2NvbnRyYWN0QWN0aW9uc0NvbnRhaW5lciB7XG4gIHdpZHRoOiAxMDAlO1xuICBtYXJnaW4tYm90dG9tOiA4cHg7XG59XG4udWRhcHBfY29udHJhY3RBY3Rpb25zQ29udGFpbmVyU2luZ2xlIHtcbiAgZGlzcGxheTogZmxleDtcbiAgd2lkdGg6IDEwMCU7XG59XG4udWRhcHBfY29udHJhY3RBY3Rpb25zQ29udGFpbmVyU2luZ2xlIGkge1xuICBsaW5lLWhlaWdodDogMjtcbn1cbi51ZGFwcF9jb250cmFjdEFjdGlvbnNDb250YWluZXJNdWx0aSB7XG4gIGRpc3BsYXk6bm9uZTtcbiAgd2lkdGg6IDEwMCU7XG59XG4udWRhcHBfY29udHJhY3RBY3Rpb25zQ29udGFpbmVyTXVsdGlJbm5lciB7XG4gIHdpZHRoOiAxMDAlO1xuICBib3JkZXItcmFkaXVzOiAzcHg7XG4gIG1hcmdpbi1ib3R0b206IDhweDtcbn1cbi51ZGFwcF9tdWx0aUhlYWRlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgbWFyZ2luLWJvdHRvbTogOHB4O1xuICB0ZXh0LWFsaWduOiBsZWZ0O1xuICBmb250LXNpemU6IDEwcHg7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xufVxuLnVkYXBwX2NvbnRyYWN0QWN0aW9uc0NvbnRhaW5lck11bHRpSW5uZXIgLnVkYXBwX211bHRpVGl0bGUge1xuICBwYWRkaW5nLWxlZnQ6IDEwcHg7XG59XG4udWRhcHBfY29udHJhY3RQcm9wZXJ0eSAudWRhcHBfbXVsdGlUaXRsZSB7XG4gIHBhZGRpbmc6IDA7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gIGN1cnNvcjogZGVmYXVsdDtcbn1cbi51ZGFwcF9jb250cmFjdFByb3BlcnR5IC51ZGFwcF9jb250cmFjdEFjdGlvbnNDb250YWluZXJNdWx0aUlubmVyIC51ZGFwcF9tdWx0aUFyZyBsYWJlbHtcbiAgdGV4dC1hbGlnbjogcmlnaHQ7XG59XG4udWRhcHBfbXVsdGlIZWFkZXIgLnVkYXBwX21ldGhDYXJldCB7XG4gIGZsb2F0OiByaWdodDtcbiAgbWFyZ2luLXJpZ2h0OiAwO1xufVxuLnVkYXBwX2NvbnRyYWN0UHJvcGVydHkudWRhcHBfY29uc3RhbnQgLnVkYXBwX211bHRpVGl0bGUge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHdpZHRoOiA5MCU7XG4gIC8qIGZvbnQtc2l6ZTogMTBweDsgKi9cbiAgaGVpZ2h0OiAyNXB4O1xuICBwYWRkaW5nLWxlZnQ6IDIwcHg7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xuICBsaW5lLWhlaWdodDogMjVweDtcbiAgY3Vyc29yOiBkZWZhdWx0O1xufVxuLnVkYXBwX211bHRpQXJnIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbiAgbWFyZ2luLXRvcDogNHB4O1xufVxuLnVkYXBwX211bHRpQXJnIGlucHV0e1xuICBwYWRkaW5nOiA1cHg7XG59XG4udWRhcHBfbXVsdGlBcmcgbGFiZWwge1xuICB3aWR0aDogYXV0bztcbiAgcGFkZGluZzogMDtcbiAgbWFyZ2luOiAwIDRweCAwIDA7XG4gIGZvbnQtc2l6ZTogMTBweDtcbiAgbGluZS1oZWlnaHQ6IDEycHg7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xuICB3b3JkLWJyZWFrOiBpbml0aWFsO1xufVxuLnVkYXBwX211bHRpQXJnIGJ1dHRvbiB7XG4gIG1heC13aWR0aDogMTAwcHg7XG4gIGJvcmRlci1yYWRpdXM6IDNweDtcbiAgYm9yZGVyLXdpZHRoOiAxcHg7XG4gIHdpZHRoOiBpbmhlcml0O1xufVxuLnVkYXBwX211bHRpSGVhZGVyIGJ1dHRvbiB7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgd2lkdGg6IDk0JTtcbn1cbi51ZGFwcF9oYXNBcmdzIC51ZGFwcF9tdWx0aUFyZyBpbnB1dCB7XG4gIGJvcmRlci1sZWZ0OiAxcHggc29saWQgI2RkZGRkZDtcbiAgd2lkdGg6IDY3JTtcbn1cbi51ZGFwcF9oYXNBcmdzIGlucHV0IHtcbiAgZGlzcGxheTogYmxvY2s7XG4gIGhlaWdodDogMzJweDtcbiAgYm9yZGVyOiAxcHggc29saWQgI2RkZGRkZDtcbiAgcGFkZGluZzogLjM2ZW07XG4gIGJvcmRlci1sZWZ0OiBub25lO1xuICBwYWRkaW5nOiA4cHggOHB4IDhweCAxMHB4O1xuICBmb250LXNpemU6IDEwcHggIWltcG9ydGFudDtcbn1cbi51ZGFwcF9oYXNBcmdzIGJ1dHRvbiB7XG4gIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwO1xuICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogMDtcbiAgYm9yZGVyLXJpZ2h0OiAwO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgZm9udC1zaXplOiAxMXB4O1xufVxuLnVkYXBwX2hhc0FyZ3MgLnVkYXBwX2NvbnRyYWN0QWN0aW9uc0NvbnRhaW5lck11bHRpIGJ1dHRvbiB7XG4gIGJvcmRlci1yYWRpdXM6IDNweDtcbn1cbi51ZGFwcF9jb250cmFjdEFjdGlvbnNDb250YWluZXJNdWx0aUlubmVyIC51ZGFwcF9tdWx0aUFyZyBpIHtcbiAgcGFkZGluZy1yaWdodDogMTBweDtcbn1cbi51ZGFwcF9oaWRlV2FybmluZ3NDb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBtYXJnaW4tbGVmdDogMiVcbn1cbiNjb25maXJtc2V0dGluZyB7XG4gIHotaW5kZXg6IDE7XG59XG4udWRhcHBfd3JhcHdvcmQge1xuICB3aGl0ZS1zcGFjZTogcHJlLXdyYXA7ICAgICAgIC8qIFNpbmNlIENTUyAyLjEgKi9cbiAgd2hpdGUtc3BhY2U6IC1tb3otcHJlLXdyYXA7ICAvKiBNb3ppbGxhLCBzaW5jZSAxOTk5ICovXG4gIHdoaXRlLXNwYWNlOiAtcHJlLXdyYXA7ICAgICAgLyogT3BlcmEgNC02ICovXG4gIHdoaXRlLXNwYWNlOiAtby1wcmUtd3JhcDsgICAgLyogT3BlcmEgNyAqL1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7ICAgICAgIC8qIEludGVybmV0IEV4cGxvcmVyIDUuNSsgKi9cbn1cbi5kZXBsb3ktaXRlbXMge1xuICBwYWRkaW5nOiAwLjI1cmVtIDAuMjVyZW07XG4gIGJvcmRlci1yYWRpdXM6IC4yNXJlbTtcbn1cbi5kZXBsb3ktaXRlbXMgYSB7XG4gIGJvcmRlci1yYWRpdXM6IC4yNXJlbTtcbiAgdGV4dC10cmFuc2Zvcm06IG5vbmU7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgZm9udC1zaXplOiAuOHJlbTtcbiAgcGFkZGluZzogMC4yNXJlbSAwLjI1cmVtO1xuICB3aWR0aDphdXRvO1xufVxuLnVkYXBwX3NlbGVjdEV4RW52T3B0aW9ucyB7XG4gIHdpZHRoOiAxMDAlO1xufVxuXG4ucmVtaXh1aV9ydW50YWJCYWxhbmNlbGFiZWwge1xuICBmb250LXNpemU6IDAuNjg4cmVtO1xuICBsaW5lLWhlaWdodDogMC43NXJlbTtcbiAgY29sb3I6IHZhcigtLXJ1bnRhYik7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>
.remixui_statusbar_gitstatus
.remixui_statusbar_gitstatus:hover {
  cursor: pointer;
}

.remixui_statusbar_scamAlert {}

.remixui_statusbar_scamAlert:hover {
  cursor: pointer;
}

.remixui_statusbar_aistatus {}

.remixui_statusbar_aistatus:hover {
  cursor: pointer;
}

/**
 * approximately same height with vscode statusbar
 **/

.remixui_statusbar_height {
  height: 21px;
}

.remixui_statusbar_activelink {
  text-decoration: none;
}

.remixui_statusbar_activelink:active {
  color: var(--danger);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvc3RhdHVzYmFyL3NyYy9jc3Mvc3RhdHVzYmFyLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiO0FBQ0E7O0VBRUUsZUFBZTtBQUNqQjs7QUFFQSw4QkFBOEI7O0FBQzlCO0VBQ0UsZUFBZTtBQUNqQjs7QUFFQSw2QkFBNkI7O0FBQzdCO0VBQ0UsZUFBZTtBQUNqQjs7QUFFQTs7R0FFRzs7QUFDSDtFQUNFLFlBQVk7QUFDZDs7QUFFQTtFQUNFLHFCQUFxQjtBQUN2Qjs7QUFDQTtFQUNFLG9CQUFvQjtBQUN0QiIsInNvdXJjZXNDb250ZW50IjpbIlxuLnJlbWl4dWlfc3RhdHVzYmFyX2dpdHN0YXR1c1xuLnJlbWl4dWlfc3RhdHVzYmFyX2dpdHN0YXR1czpob3ZlciB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLnJlbWl4dWlfc3RhdHVzYmFyX3NjYW1BbGVydCB7fVxuLnJlbWl4dWlfc3RhdHVzYmFyX3NjYW1BbGVydDpob3ZlciB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLnJlbWl4dWlfc3RhdHVzYmFyX2Fpc3RhdHVzIHt9XG4ucmVtaXh1aV9zdGF0dXNiYXJfYWlzdGF0dXM6aG92ZXIge1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi8qKlxuICogYXBwcm94aW1hdGVseSBzYW1lIGhlaWdodCB3aXRoIHZzY29kZSBzdGF0dXNiYXJcbiAqKi9cbi5yZW1peHVpX3N0YXR1c2Jhcl9oZWlnaHQge1xuICBoZWlnaHQ6IDIxcHg7XG59XG5cbi5yZW1peHVpX3N0YXR1c2Jhcl9hY3RpdmVsaW5rIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xufVxuLnJlbWl4dWlfc3RhdHVzYmFyX2FjdGl2ZWxpbms6YWN0aXZlIHtcbiAgY29sb3I6IHZhcigtLWRhbmdlcik7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.remixui_homeIcon {
    /* display: block; */
    width: 42px;
    height: 42px;
    cursor: pointer;
    justify-content: space-between;
    align-self: center;
}
  .remixui_homeIcon:hover {
    box-shadow: 0px 0px 14px -7px;
  }
  .remixui_homeIcon svg path {
    fill: var(--primary);
  }
  .remixui_homeIcon svg polygon {
    fill: var(--primary);
  }
  .remixui_icons {
    display: flex;
    flex-flow: column nowrap;
  }
  .remixui_icon:hover {
    box-shadow: 0px 0px 14px -7px;
  }
  .remixui_icon {
    cursor: pointer;
    width: 36px;
    height: 36px;
    border-radius: 8px;
    align-items: center;
     animation: highlight 2s forwards ;
  }
  @keyframes highlight {
    from {background-color: var(--secondary);}
    to {background-color: transparent;}
  }
  .remixui_icon img {
    width: 28px;
    height: 28px;
    padding: 4px;
    filter: invert(0.5);
  }
  .remixui_icon .selected-dark {
    filter: invert(1) grayscale(1);
  }
  .remixui_icon .selected-light {
    filter: invert(0) grayscale(1);
  }
  .remixui_icon svg {
    width: 28px;
    height: 28px;
    padding: 4px;
  }
  .remixui_icon[title='Settings'] {
    order: 5;
    align-self: center;
    bottom: 0;
  }
  .remixui_status {
    position: relative;
    bottom: 0;
    right: 0;
    left: 12px;
    top: -13px;
  }
  .remixui_statusCheck {
    font-size: 1.2em;
  }
  .remixui_statusWithBG {
    border-radius: 8px;
    background-color: var(--danger);
    color: var(--light);
    font-size: 12px;
    height: 15px;
    text-align: center;
    font-weight: bold;
    padding-left: 5px;
    padding-right: 5px;
  }
  .remixui_verticalIconContextcontainer {
    display: block;
    position: fixed;
    border-radius: 2px;
    z-index: 1000;
    box-shadow: 0 0 4px var(--dark);
  }
  .remixui_verticalIconContextcontainer:focus {
    outline: 0;
  }
  .remixui_liitem {
    padding: 2px;
    padding-left: 6px;
    cursor: pointer;
    color: var(--text-dark);
    background-color: var(--light);
  }
  .remixui_liitem:hover {
    background-color: var(--secondary);
  }
  .remixui_scrollbar {
    overflow-y: scroll;
    scrollbar-width: none; /* Firefox hide scrollbar */
    -ms-overflow-style: none;
  }
  .remixui_requiredSection {
    text-align: center;
  }
  .remixui_scrollable-container {
    flex-basis: 510px;
    flex-grow: 2;
    text-align: center;
    margin-top: -6px;
    /* border-bottom: 3px solid #3f4455; */
  }
  .remixui_scrollbar::-webkit-scrollbar { /* Chrome, Safari and other Webkit browsers*/
    display: none;
  }
  .remixui_hide-scroll {
    overflow-x: 'hidden';
  }
  .remixui_default-icons-container {
    border-bottom: 2px solid #3f4455;
    text-align: center;
  }
  .remixui_icon-chevron {
    z-index: 1000;
    cursor: pointer;
    align-items: center;
  }
  .remixui_settings {
    flex-basis: 50px;
  }
  .remixui_icons_height {
    height: 97vh;
  }
  #menuitems {
    list-style: none;
    margin: 0px;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdmVydGljYWwtaWNvbnMtcGFuZWwvc3JjL2xpYi9yZW1peC11aS12ZXJ0aWNhbC1pY29ucy1wYW5lbC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7SUFDSSxvQkFBb0I7SUFDcEIsV0FBVztJQUNYLFlBQVk7SUFDWixlQUFlO0lBQ2YsOEJBQThCO0lBQzlCLGtCQUFrQjtBQUN0QjtFQUNFO0lBQ0UsNkJBQTZCO0VBQy9CO0VBRUE7SUFDRSxvQkFBb0I7RUFDdEI7RUFDQTtJQUNFLG9CQUFvQjtFQUN0QjtFQUNBO0lBQ0UsYUFBYTtJQUNiLHdCQUF3QjtFQUMxQjtFQUNBO0lBQ0UsNkJBQTZCO0VBQy9CO0VBRUE7SUFDRSxlQUFlO0lBQ2YsV0FBVztJQUNYLFlBQVk7SUFDWixrQkFBa0I7SUFDbEIsbUJBQW1CO0tBQ2xCLGlDQUFpQztFQUNwQztFQUVBO0lBQ0UsTUFBTSxrQ0FBa0MsQ0FBQztJQUN6QyxJQUFJLDZCQUE2QixDQUFDO0VBQ3BDO0VBRUE7SUFDRSxXQUFXO0lBQ1gsWUFBWTtJQUNaLFlBQVk7SUFDWixtQkFBbUI7RUFDckI7RUFFQTtJQUNFLDhCQUE4QjtFQUNoQztFQUVBO0lBQ0UsOEJBQThCO0VBQ2hDO0VBRUE7SUFDRSxXQUFXO0lBQ1gsWUFBWTtJQUNaLFlBQVk7RUFDZDtFQUNBO0lBQ0UsUUFBUTtJQUNSLGtCQUFrQjtJQUNsQixTQUFTO0VBQ1g7RUFDQTtJQUNFLGtCQUFrQjtJQUNsQixTQUFTO0lBQ1QsUUFBUTtJQUNSLFVBQVU7SUFDVixVQUFVO0VBQ1o7RUFDQTtJQUNFLGdCQUFnQjtFQUNsQjtFQUNBO0lBQ0Usa0JBQWtCO0lBQ2xCLCtCQUErQjtJQUMvQixtQkFBbUI7SUFDbkIsZUFBZTtJQUNmLFlBQVk7SUFDWixrQkFBa0I7SUFDbEIsaUJBQWlCO0lBQ2pCLGlCQUFpQjtJQUNqQixrQkFBa0I7RUFDcEI7RUFFQTtJQUNFLGNBQWM7SUFDZCxlQUFlO0lBQ2Ysa0JBQWtCO0lBQ2xCLGFBQWE7SUFDYiwrQkFBK0I7RUFDakM7RUFDQTtJQUNFLFVBQVU7RUFDWjtFQUNBO0lBQ0UsWUFBWTtJQUNaLGlCQUFpQjtJQUNqQixlQUFlO0lBQ2YsdUJBQXVCO0lBQ3ZCLDhCQUE4QjtFQUNoQztFQUNBO0lBQ0Usa0NBQWtDO0VBQ3BDO0VBRUE7SUFDRSxrQkFBa0I7SUFDbEIscUJBQXFCLEVBQUUsMkJBQTJCO0lBQ2xELHdCQUF3QjtFQUMxQjtFQUNBO0lBQ0Usa0JBQWtCO0VBQ3BCO0VBQ0E7SUFDRSxpQkFBaUI7SUFDakIsWUFBWTtJQUNaLGtCQUFrQjtJQUNsQixnQkFBZ0I7SUFDaEIsc0NBQXNDO0VBQ3hDO0VBQ0Esd0NBQXdDLDRDQUE0QztJQUNsRixhQUFhO0VBQ2Y7RUFDQTtJQUNFLG9CQUFvQjtFQUN0QjtFQUNBO0lBQ0UsZ0NBQWdDO0lBQ2hDLGtCQUFrQjtFQUNwQjtFQUNBO0lBQ0UsYUFBYTtJQUNiLGVBQWU7SUFDZixtQkFBbUI7RUFDckI7RUFFQTtJQUNFLGdCQUFnQjtFQUNsQjtFQUVBO0lBQ0UsWUFBWTtFQUNkO0VBRUE7SUFDRSxnQkFBZ0I7SUFDaEIsV0FBVztFQUNiIiwic291cmNlc0NvbnRlbnQiOlsiLnJlbWl4dWlfaG9tZUljb24ge1xuICAgIC8qIGRpc3BsYXk6IGJsb2NrOyAqL1xuICAgIHdpZHRoOiA0MnB4O1xuICAgIGhlaWdodDogNDJweDtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICAgIGFsaWduLXNlbGY6IGNlbnRlcjtcbn1cbiAgLnJlbWl4dWlfaG9tZUljb246aG92ZXIge1xuICAgIGJveC1zaGFkb3c6IDBweCAwcHggMTRweCAtN3B4O1xuICB9XG5cbiAgLnJlbWl4dWlfaG9tZUljb24gc3ZnIHBhdGgge1xuICAgIGZpbGw6IHZhcigtLXByaW1hcnkpO1xuICB9XG4gIC5yZW1peHVpX2hvbWVJY29uIHN2ZyBwb2x5Z29uIHtcbiAgICBmaWxsOiB2YXIoLS1wcmltYXJ5KTtcbiAgfVxuICAucmVtaXh1aV9pY29ucyB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWZsb3c6IGNvbHVtbiBub3dyYXA7XG4gIH1cbiAgLnJlbWl4dWlfaWNvbjpob3ZlciB7XG4gICAgYm94LXNoYWRvdzogMHB4IDBweCAxNHB4IC03cHg7XG4gIH1cblxuICAucmVtaXh1aV9pY29uIHtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgd2lkdGg6IDM2cHg7XG4gICAgaGVpZ2h0OiAzNnB4O1xuICAgIGJvcmRlci1yYWRpdXM6IDhweDtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICAgICBhbmltYXRpb246IGhpZ2hsaWdodCAycyBmb3J3YXJkcyA7XG4gIH1cblxuICBAa2V5ZnJhbWVzIGhpZ2hsaWdodCB7XG4gICAgZnJvbSB7YmFja2dyb3VuZC1jb2xvcjogdmFyKC0tc2Vjb25kYXJ5KTt9XG4gICAgdG8ge2JhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O31cbiAgfVxuXG4gIC5yZW1peHVpX2ljb24gaW1nIHtcbiAgICB3aWR0aDogMjhweDtcbiAgICBoZWlnaHQ6IDI4cHg7XG4gICAgcGFkZGluZzogNHB4O1xuICAgIGZpbHRlcjogaW52ZXJ0KDAuNSk7XG4gIH1cblxuICAucmVtaXh1aV9pY29uIC5zZWxlY3RlZC1kYXJrIHtcbiAgICBmaWx0ZXI6IGludmVydCgxKSBncmF5c2NhbGUoMSk7XG4gIH1cblxuICAucmVtaXh1aV9pY29uIC5zZWxlY3RlZC1saWdodCB7XG4gICAgZmlsdGVyOiBpbnZlcnQoMCkgZ3JheXNjYWxlKDEpO1xuICB9XG5cbiAgLnJlbWl4dWlfaWNvbiBzdmcge1xuICAgIHdpZHRoOiAyOHB4O1xuICAgIGhlaWdodDogMjhweDtcbiAgICBwYWRkaW5nOiA0cHg7XG4gIH1cbiAgLnJlbWl4dWlfaWNvblt0aXRsZT0nU2V0dGluZ3MnXSB7XG4gICAgb3JkZXI6IDU7XG4gICAgYWxpZ24tc2VsZjogY2VudGVyO1xuICAgIGJvdHRvbTogMDtcbiAgfVxuICAucmVtaXh1aV9zdGF0dXMge1xuICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICBib3R0b206IDA7XG4gICAgcmlnaHQ6IDA7XG4gICAgbGVmdDogMTJweDtcbiAgICB0b3A6IC0xM3B4O1xuICB9XG4gIC5yZW1peHVpX3N0YXR1c0NoZWNrIHtcbiAgICBmb250LXNpemU6IDEuMmVtO1xuICB9XG4gIC5yZW1peHVpX3N0YXR1c1dpdGhCRyB7XG4gICAgYm9yZGVyLXJhZGl1czogOHB4O1xuICAgIGJhY2tncm91bmQtY29sb3I6IHZhcigtLWRhbmdlcik7XG4gICAgY29sb3I6IHZhcigtLWxpZ2h0KTtcbiAgICBmb250LXNpemU6IDEycHg7XG4gICAgaGVpZ2h0OiAxNXB4O1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICBmb250LXdlaWdodDogYm9sZDtcbiAgICBwYWRkaW5nLWxlZnQ6IDVweDtcbiAgICBwYWRkaW5nLXJpZ2h0OiA1cHg7XG4gIH1cblxuICAucmVtaXh1aV92ZXJ0aWNhbEljb25Db250ZXh0Y29udGFpbmVyIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBwb3NpdGlvbjogZml4ZWQ7XG4gICAgYm9yZGVyLXJhZGl1czogMnB4O1xuICAgIHotaW5kZXg6IDEwMDA7XG4gICAgYm94LXNoYWRvdzogMCAwIDRweCB2YXIoLS1kYXJrKTtcbiAgfVxuICAucmVtaXh1aV92ZXJ0aWNhbEljb25Db250ZXh0Y29udGFpbmVyOmZvY3VzIHtcbiAgICBvdXRsaW5lOiAwO1xuICB9XG4gIC5yZW1peHVpX2xpaXRlbSB7XG4gICAgcGFkZGluZzogMnB4O1xuICAgIHBhZGRpbmctbGVmdDogNnB4O1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICBjb2xvcjogdmFyKC0tdGV4dC1kYXJrKTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiB2YXIoLS1saWdodCk7XG4gIH1cbiAgLnJlbWl4dWlfbGlpdGVtOmhvdmVyIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiB2YXIoLS1zZWNvbmRhcnkpO1xuICB9XG5cbiAgLnJlbWl4dWlfc2Nyb2xsYmFyIHtcbiAgICBvdmVyZmxvdy15OiBzY3JvbGw7XG4gICAgc2Nyb2xsYmFyLXdpZHRoOiBub25lOyAvKiBGaXJlZm94IGhpZGUgc2Nyb2xsYmFyICovXG4gICAgLW1zLW92ZXJmbG93LXN0eWxlOiBub25lO1xuICB9XG4gIC5yZW1peHVpX3JlcXVpcmVkU2VjdGlvbiB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICB9XG4gIC5yZW1peHVpX3Njcm9sbGFibGUtY29udGFpbmVyIHtcbiAgICBmbGV4LWJhc2lzOiA1MTBweDtcbiAgICBmbGV4LWdyb3c6IDI7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIG1hcmdpbi10b3A6IC02cHg7XG4gICAgLyogYm9yZGVyLWJvdHRvbTogM3B4IHNvbGlkICMzZjQ0NTU7ICovXG4gIH1cbiAgLnJlbWl4dWlfc2Nyb2xsYmFyOjotd2Via2l0LXNjcm9sbGJhciB7IC8qIENocm9tZSwgU2FmYXJpIGFuZCBvdGhlciBXZWJraXQgYnJvd3NlcnMqL1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gIH1cbiAgLnJlbWl4dWlfaGlkZS1zY3JvbGwge1xuICAgIG92ZXJmbG93LXg6ICdoaWRkZW4nO1xuICB9XG4gIC5yZW1peHVpX2RlZmF1bHQtaWNvbnMtY29udGFpbmVyIHtcbiAgICBib3JkZXItYm90dG9tOiAycHggc29saWQgIzNmNDQ1NTtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIH1cbiAgLnJlbWl4dWlfaWNvbi1jaGV2cm9uIHtcbiAgICB6LWluZGV4OiAxMDAwO1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB9XG5cbiAgLnJlbWl4dWlfc2V0dGluZ3Mge1xuICAgIGZsZXgtYmFzaXM6IDUwcHg7XG4gIH1cblxuICAucmVtaXh1aV9pY29uc19oZWlnaHQge1xuICAgIGhlaWdodDogOTd2aDtcbiAgfVxuXG4gICNtZW51aXRlbXMge1xuICAgIGxpc3Qtc3R5bGU6IG5vbmU7XG4gICAgbWFyZ2luOiAwcHg7XG4gIH1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.remixui_home_text {
  font-size: 0.8rem;
  font-weight: normal;
  max-width: 300px;
}
.remixui_home_text:hover {
  text-decoration: underline;
}
.remixui_home_homeContainer {
  overflow-y: hidden;
  overflow-y: auto;
  flex-grow: 3;
}
.remixui_home_hpLogoContainer {
  margin: 30px;
  padding-right: 90px;
}
.remixui_home_mediaBadge {
  font-size: 2em;
  height: 2em;
  width: 2em;
}
.remixui_home_mediaBadge:focus {
  outline: none;
}
.remixui_home_image {
  height: 1em;
  width: 1em;
  text-align: center;
}
.remixui_home_logoImg {
  height: 4rem;
}
.remixui_home_rightPanel {
  right: 0;
  position: absolute;
  z-index: 3000;
}
.remixui_home_remixHomeMedia {
  overflow-y: auto;
  overflow-x: hidden;
}
.remixui_home_panels {
  box-shadow: 0px 0px 13px -7px;
}
.remixui_home_labelIt {
  margin-bottom: 0;
}
.remixui_home_bigLabelSize {
  font-size: 13px;
}
.remixui_home_seeAll {
  margin-top: 7px;
  white-space: nowrap;
}
.remixui_home_importFrom p {
  margin-right: 10px;
}
.remixui_home_logoContainer img {
  height: 150px;
  opacity: 0.7;
}
.remixui_home_envLogo {
  height: 2.5rem;
}
.remixui_home_envLogoDescription {
  white-space: pre-wrap;
  font-size: small;
  line-height: 0.9rem;
  text-align: left;
}
.remixui_home_gtDescription {
  white-space: pre-wrap;
  font-size: small;
  line-height: 1.1rem;
  text-align: left;
}
.remixui_home_cursorStyle {
  cursor: pointer;
  font-weight: 900;
}
.remixui_home_envButton {
  width: 220px;
  cursor: pointer;
  height: 130px;
}
.remixui_home_workspaceTemplate {
  width: 220px;
  height: 80px;
}
.remixui_home_media {
  overflow: hidden;
  max-width: 400px;
  transition: .5s ease-out;
  z-index: 1000;
}
.remixui_home_migrationBtn {
  width: 100px;
}
.remixui_home_l2Label {
  top: 120px;
  right: 180px;
}
.remixui_home_maintainedLabel {
  top: 118px;
  right: 180px;
}
.remixui_home_carouselText {
  font-size: rfs-fluid-value(1rem);
}
.langSelectorbg {
  background-color: var(--body-bg);
  color: var(--text);
}
.remixui_recentworkspace {
  height: 2.4rem;
}
.remixui_carouselImage {
  flex: 1;
  height: 20rem;
  width: 20rem;
}
.remixui_carouselImage_remixbeta {
  flex: 1;
  height: 20rem;
  width: 18rem;
}
.remixui_carouselbox {
  min-height: 25.12rem;
}
.remix_ui-carousel-container {
  container: remix_ui-carousel-container / inline-size;
}
@container remix_ui-carousel-container (inline-size < 700px) {
  .remix_ui-carouselbox {
    min-height: 20rem;
    margin-right: 10rem;
  }
  .remixui_carouselImage {
    height: 12.5rem;
    width: 12.5rem;
  }

  .remixui_recentworkspace {
    height: 0.2rem;
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvaG9tZS10YWIvc3JjL2xpYi9yZW1peC11aS1ob21lLXRhYi5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxpQkFBaUI7RUFDakIsbUJBQW1CO0VBQ25CLGdCQUFnQjtBQUNsQjtBQUNBO0VBQ0UsMEJBQTBCO0FBQzVCO0FBQ0E7RUFDRSxrQkFBa0I7RUFDbEIsZ0JBQWdCO0VBQ2hCLFlBQVk7QUFDZDtBQUNBO0VBQ0UsWUFBWTtFQUNaLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsY0FBYztFQUNkLFdBQVc7RUFDWCxVQUFVO0FBQ1o7QUFDQTtFQUNFLGFBQWE7QUFDZjtBQUNBO0VBQ0UsV0FBVztFQUNYLFVBQVU7RUFDVixrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLFlBQVk7QUFDZDtBQUNBO0VBQ0UsUUFBUTtFQUNSLGtCQUFrQjtFQUNsQixhQUFhO0FBQ2Y7QUFDQTtFQUNFLGdCQUFnQjtFQUNoQixrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLDZCQUE2QjtBQUMvQjtBQUNBO0VBQ0UsZ0JBQWdCO0FBQ2xCO0FBQ0E7RUFDRSxlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxlQUFlO0VBQ2YsbUJBQW1CO0FBQ3JCO0FBQ0E7RUFDRSxrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLGFBQWE7RUFDYixZQUFZO0FBQ2Q7QUFDQTtFQUNFLGNBQWM7QUFDaEI7QUFDQTtFQUNFLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsbUJBQW1CO0VBQ25CLGdCQUFnQjtBQUNsQjtBQUNBO0VBQ0UscUJBQXFCO0VBQ3JCLGdCQUFnQjtFQUNoQixtQkFBbUI7RUFDbkIsZ0JBQWdCO0FBQ2xCO0FBQ0E7RUFDRSxlQUFlO0VBQ2YsZ0JBQWdCO0FBQ2xCO0FBQ0E7RUFDRSxZQUFZO0VBQ1osZUFBZTtFQUNmLGFBQWE7QUFDZjtBQUNBO0VBQ0UsWUFBWTtFQUNaLFlBQVk7QUFDZDtBQUNBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGdCQUFnQjtFQUNoQix3QkFBd0I7RUFDeEIsYUFBYTtBQUNmO0FBQ0E7RUFDRSxZQUFZO0FBQ2Q7QUFDQTtFQUNFLFVBQVU7RUFDVixZQUFZO0FBQ2Q7QUFDQTtFQUNFLFVBQVU7RUFDVixZQUFZO0FBQ2Q7QUFFQTtFQUNFLGdDQUFnQztBQUNsQztBQUVBO0VBQ0UsZ0NBQWdDO0VBQ2hDLGtCQUFrQjtBQUNwQjtBQUVBO0VBQ0UsY0FBYztBQUNoQjtBQUVBO0VBQ0UsT0FBTztFQUNQLGFBQWE7RUFDYixZQUFZO0FBQ2Q7QUFFQTtFQUNFLE9BQU87RUFDUCxhQUFhO0VBQ2IsWUFBWTtBQUNkO0FBRUE7RUFDRSxvQkFBb0I7QUFDdEI7QUFFQTtFQUNFLG9EQUFvRDtBQUN0RDtBQUVBO0VBQ0U7SUFDRSxpQkFBaUI7SUFDakIsbUJBQW1CO0VBQ3JCO0VBQ0E7SUFDRSxlQUFlO0lBQ2YsY0FBYztFQUNoQjs7RUFFQTtJQUNFLGNBQWM7RUFDaEI7QUFDRiIsInNvdXJjZXNDb250ZW50IjpbIi5yZW1peHVpX2hvbWVfdGV4dCB7XG4gIGZvbnQtc2l6ZTogMC44cmVtO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBtYXgtd2lkdGg6IDMwMHB4O1xufVxuLnJlbWl4dWlfaG9tZV90ZXh0OmhvdmVyIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XG59XG4ucmVtaXh1aV9ob21lX2hvbWVDb250YWluZXIge1xuICBvdmVyZmxvdy15OiBoaWRkZW47XG4gIG92ZXJmbG93LXk6IGF1dG87XG4gIGZsZXgtZ3JvdzogMztcbn1cbi5yZW1peHVpX2hvbWVfaHBMb2dvQ29udGFpbmVyIHtcbiAgbWFyZ2luOiAzMHB4O1xuICBwYWRkaW5nLXJpZ2h0OiA5MHB4O1xufVxuLnJlbWl4dWlfaG9tZV9tZWRpYUJhZGdlIHtcbiAgZm9udC1zaXplOiAyZW07XG4gIGhlaWdodDogMmVtO1xuICB3aWR0aDogMmVtO1xufVxuLnJlbWl4dWlfaG9tZV9tZWRpYUJhZGdlOmZvY3VzIHtcbiAgb3V0bGluZTogbm9uZTtcbn1cbi5yZW1peHVpX2hvbWVfaW1hZ2Uge1xuICBoZWlnaHQ6IDFlbTtcbiAgd2lkdGg6IDFlbTtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xufVxuLnJlbWl4dWlfaG9tZV9sb2dvSW1nIHtcbiAgaGVpZ2h0OiA0cmVtO1xufVxuLnJlbWl4dWlfaG9tZV9yaWdodFBhbmVsIHtcbiAgcmlnaHQ6IDA7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgei1pbmRleDogMzAwMDtcbn1cbi5yZW1peHVpX2hvbWVfcmVtaXhIb21lTWVkaWEge1xuICBvdmVyZmxvdy15OiBhdXRvO1xuICBvdmVyZmxvdy14OiBoaWRkZW47XG59XG4ucmVtaXh1aV9ob21lX3BhbmVscyB7XG4gIGJveC1zaGFkb3c6IDBweCAwcHggMTNweCAtN3B4O1xufVxuLnJlbWl4dWlfaG9tZV9sYWJlbEl0IHtcbiAgbWFyZ2luLWJvdHRvbTogMDtcbn1cbi5yZW1peHVpX2hvbWVfYmlnTGFiZWxTaXplIHtcbiAgZm9udC1zaXplOiAxM3B4O1xufVxuLnJlbWl4dWlfaG9tZV9zZWVBbGwge1xuICBtYXJnaW4tdG9wOiA3cHg7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG4ucmVtaXh1aV9ob21lX2ltcG9ydEZyb20gcCB7XG4gIG1hcmdpbi1yaWdodDogMTBweDtcbn1cbi5yZW1peHVpX2hvbWVfbG9nb0NvbnRhaW5lciBpbWcge1xuICBoZWlnaHQ6IDE1MHB4O1xuICBvcGFjaXR5OiAwLjc7XG59XG4ucmVtaXh1aV9ob21lX2VudkxvZ28ge1xuICBoZWlnaHQ6IDIuNXJlbTtcbn1cbi5yZW1peHVpX2hvbWVfZW52TG9nb0Rlc2NyaXB0aW9uIHtcbiAgd2hpdGUtc3BhY2U6IHByZS13cmFwO1xuICBmb250LXNpemU6IHNtYWxsO1xuICBsaW5lLWhlaWdodDogMC45cmVtO1xuICB0ZXh0LWFsaWduOiBsZWZ0O1xufVxuLnJlbWl4dWlfaG9tZV9ndERlc2NyaXB0aW9uIHtcbiAgd2hpdGUtc3BhY2U6IHByZS13cmFwO1xuICBmb250LXNpemU6IHNtYWxsO1xuICBsaW5lLWhlaWdodDogMS4xcmVtO1xuICB0ZXh0LWFsaWduOiBsZWZ0O1xufVxuLnJlbWl4dWlfaG9tZV9jdXJzb3JTdHlsZSB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgZm9udC13ZWlnaHQ6IDkwMDtcbn1cbi5yZW1peHVpX2hvbWVfZW52QnV0dG9uIHtcbiAgd2lkdGg6IDIyMHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGhlaWdodDogMTMwcHg7XG59XG4ucmVtaXh1aV9ob21lX3dvcmtzcGFjZVRlbXBsYXRlIHtcbiAgd2lkdGg6IDIyMHB4O1xuICBoZWlnaHQ6IDgwcHg7XG59XG4ucmVtaXh1aV9ob21lX21lZGlhIHtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgbWF4LXdpZHRoOiA0MDBweDtcbiAgdHJhbnNpdGlvbjogLjVzIGVhc2Utb3V0O1xuICB6LWluZGV4OiAxMDAwO1xufVxuLnJlbWl4dWlfaG9tZV9taWdyYXRpb25CdG4ge1xuICB3aWR0aDogMTAwcHg7XG59XG4ucmVtaXh1aV9ob21lX2wyTGFiZWwge1xuICB0b3A6IDEyMHB4O1xuICByaWdodDogMTgwcHg7XG59XG4ucmVtaXh1aV9ob21lX21haW50YWluZWRMYWJlbCB7XG4gIHRvcDogMTE4cHg7XG4gIHJpZ2h0OiAxODBweDtcbn1cblxuLnJlbWl4dWlfaG9tZV9jYXJvdXNlbFRleHQge1xuICBmb250LXNpemU6IHJmcy1mbHVpZC12YWx1ZSgxcmVtKTtcbn1cblxuLmxhbmdTZWxlY3RvcmJnIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogdmFyKC0tYm9keS1iZyk7XG4gIGNvbG9yOiB2YXIoLS10ZXh0KTtcbn1cblxuLnJlbWl4dWlfcmVjZW50d29ya3NwYWNlIHtcbiAgaGVpZ2h0OiAyLjRyZW07XG59XG5cbi5yZW1peHVpX2Nhcm91c2VsSW1hZ2Uge1xuICBmbGV4OiAxO1xuICBoZWlnaHQ6IDIwcmVtO1xuICB3aWR0aDogMjByZW07XG59XG5cbi5yZW1peHVpX2Nhcm91c2VsSW1hZ2VfcmVtaXhiZXRhIHtcbiAgZmxleDogMTtcbiAgaGVpZ2h0OiAyMHJlbTtcbiAgd2lkdGg6IDE4cmVtO1xufVxuXG4ucmVtaXh1aV9jYXJvdXNlbGJveCB7XG4gIG1pbi1oZWlnaHQ6IDI1LjEycmVtO1xufVxuXG4ucmVtaXhfdWktY2Fyb3VzZWwtY29udGFpbmVyIHtcbiAgY29udGFpbmVyOiByZW1peF91aS1jYXJvdXNlbC1jb250YWluZXIgLyBpbmxpbmUtc2l6ZTtcbn1cblxuQGNvbnRhaW5lciByZW1peF91aS1jYXJvdXNlbC1jb250YWluZXIgKGlubGluZS1zaXplIDwgNzAwcHgpIHtcbiAgLnJlbWl4X3VpLWNhcm91c2VsYm94IHtcbiAgICBtaW4taGVpZ2h0OiAyMHJlbTtcbiAgICBtYXJnaW4tcmlnaHQ6IDEwcmVtO1xuICB9XG4gIC5yZW1peHVpX2Nhcm91c2VsSW1hZ2Uge1xuICAgIGhlaWdodDogMTIuNXJlbTtcbiAgICB3aWR0aDogMTIuNXJlbTtcbiAgfVxuXG4gIC5yZW1peHVpX3JlY2VudHdvcmtzcGFjZSB7XG4gICAgaGVpZ2h0OiAwLjJyZW07XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.remixui_label {
    margin-top        : 4px;
    -webkit-user-select       : none;
       -moz-user-select       : none;
            user-select       : none;
}
.remixui_leaf {
    overflow          : hidden;
    text-overflow     : ellipsis;
    width             : 90%;
    margin-bottom     : 0px;
}
.remixui_fileexplorer {
    box-sizing        : border-box;
    -webkit-user-select       : none;
       -moz-user-select       : none;
            user-select       : none;
}
input[type="file"] {
    display: none;
}
.remixui_folder,
.remixui_file {
    font-size         : 14px;
    cursor            : pointer;
}
.remixui_file               {
    padding           : 4px;
}
.remixui_menuItem i {
    cursor            : pointer;
}
.remixui_menuItem:hover {
    transform         : scale(1.3);
}
.remixui_menu {
    margin-left       : 20px;
}
.remixui_items              {
    display           : inline;
    white-space       : nowrap;
    overflow          : hidden;
    text-overflow     : ellipsis;
    max-width         : 90%;
}
.remixui_remove             {
    margin-left       : auto;
    padding-left      : 5px;
    padding-right     : 5px;
}
.remixui_activeMode {
    display           : flex;
    width             : 100%;
    margin-right      : 10px;
    padding-right     : 19px;
}
.remixui_activeMode > div {
    min-width         : 10px;
}
ul {
    padding           : 0;
}
[contenteditable] {
    -webkit-user-select: text;
    -moz-user-select: text;
         user-select: text;
}
.remixui_icons {

}
.remixui_icons:hover {
    color: var(--text);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvd29ya3NwYWNlL3NyYy9saWIvY3NzL2ZpbGUtZXhwbG9yZXIuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksdUJBQXVCO0lBQ3ZCLGdDQUF3QjtPQUF4Qiw2QkFBd0I7WUFBeEIsd0JBQXdCO0FBQzVCO0FBQ0E7SUFDSSwwQkFBMEI7SUFDMUIsNEJBQTRCO0lBQzVCLHVCQUF1QjtJQUN2Qix1QkFBdUI7QUFDM0I7QUFDQTtJQUNJLDhCQUE4QjtJQUM5QixnQ0FBd0I7T0FBeEIsNkJBQXdCO1lBQXhCLHdCQUF3QjtBQUM1QjtBQUNBO0lBQ0ksYUFBYTtBQUNqQjtBQUNBOztJQUVJLHdCQUF3QjtJQUN4QiwyQkFBMkI7QUFDL0I7QUFDQTtJQUNJLHVCQUF1QjtBQUMzQjtBQUNBO0lBQ0ksMkJBQTJCO0FBQy9CO0FBQ0E7SUFDSSw4QkFBOEI7QUFDbEM7QUFDQTtJQUNJLHdCQUF3QjtBQUM1QjtBQUNBO0lBQ0ksMEJBQTBCO0lBQzFCLDBCQUEwQjtJQUMxQiwwQkFBMEI7SUFDMUIsNEJBQTRCO0lBQzVCLHVCQUF1QjtBQUMzQjtBQUNBO0lBQ0ksd0JBQXdCO0lBQ3hCLHVCQUF1QjtJQUN2Qix1QkFBdUI7QUFDM0I7QUFDQTtJQUNJLHdCQUF3QjtJQUN4Qix3QkFBd0I7SUFDeEIsd0JBQXdCO0lBQ3hCLHdCQUF3QjtBQUM1QjtBQUNBO0lBQ0ksd0JBQXdCO0FBQzVCO0FBQ0E7SUFDSSxxQkFBcUI7QUFDekI7QUFFQTtJQUNJLHlCQUF5QjtJQUN6QixzQkFBaUI7U0FBakIsaUJBQWlCO0FBQ3JCO0FBRUE7O0FBRUE7QUFFQTtJQUNJLGtCQUFrQjtBQUN0QiIsInNvdXJjZXNDb250ZW50IjpbIi5yZW1peHVpX2xhYmVsIHtcbiAgICBtYXJnaW4tdG9wICAgICAgICA6IDRweDtcbiAgICB1c2VyLXNlbGVjdCAgICAgICA6IG5vbmU7XG59XG4ucmVtaXh1aV9sZWFmIHtcbiAgICBvdmVyZmxvdyAgICAgICAgICA6IGhpZGRlbjtcbiAgICB0ZXh0LW92ZXJmbG93ICAgICA6IGVsbGlwc2lzO1xuICAgIHdpZHRoICAgICAgICAgICAgIDogOTAlO1xuICAgIG1hcmdpbi1ib3R0b20gICAgIDogMHB4O1xufVxuLnJlbWl4dWlfZmlsZWV4cGxvcmVyIHtcbiAgICBib3gtc2l6aW5nICAgICAgICA6IGJvcmRlci1ib3g7XG4gICAgdXNlci1zZWxlY3QgICAgICAgOiBub25lO1xufVxuaW5wdXRbdHlwZT1cImZpbGVcIl0ge1xuICAgIGRpc3BsYXk6IG5vbmU7XG59XG4ucmVtaXh1aV9mb2xkZXIsXG4ucmVtaXh1aV9maWxlIHtcbiAgICBmb250LXNpemUgICAgICAgICA6IDE0cHg7XG4gICAgY3Vyc29yICAgICAgICAgICAgOiBwb2ludGVyO1xufVxuLnJlbWl4dWlfZmlsZSAgICAgICAgICAgICAgIHtcbiAgICBwYWRkaW5nICAgICAgICAgICA6IDRweDtcbn1cbi5yZW1peHVpX21lbnVJdGVtIGkge1xuICAgIGN1cnNvciAgICAgICAgICAgIDogcG9pbnRlcjtcbn1cbi5yZW1peHVpX21lbnVJdGVtOmhvdmVyIHtcbiAgICB0cmFuc2Zvcm0gICAgICAgICA6IHNjYWxlKDEuMyk7XG59XG4ucmVtaXh1aV9tZW51IHtcbiAgICBtYXJnaW4tbGVmdCAgICAgICA6IDIwcHg7XG59XG4ucmVtaXh1aV9pdGVtcyAgICAgICAgICAgICAge1xuICAgIGRpc3BsYXkgICAgICAgICAgIDogaW5saW5lO1xuICAgIHdoaXRlLXNwYWNlICAgICAgIDogbm93cmFwO1xuICAgIG92ZXJmbG93ICAgICAgICAgIDogaGlkZGVuO1xuICAgIHRleHQtb3ZlcmZsb3cgICAgIDogZWxsaXBzaXM7XG4gICAgbWF4LXdpZHRoICAgICAgICAgOiA5MCU7XG59XG4ucmVtaXh1aV9yZW1vdmUgICAgICAgICAgICAge1xuICAgIG1hcmdpbi1sZWZ0ICAgICAgIDogYXV0bztcbiAgICBwYWRkaW5nLWxlZnQgICAgICA6IDVweDtcbiAgICBwYWRkaW5nLXJpZ2h0ICAgICA6IDVweDtcbn1cbi5yZW1peHVpX2FjdGl2ZU1vZGUge1xuICAgIGRpc3BsYXkgICAgICAgICAgIDogZmxleDtcbiAgICB3aWR0aCAgICAgICAgICAgICA6IDEwMCU7XG4gICAgbWFyZ2luLXJpZ2h0ICAgICAgOiAxMHB4O1xuICAgIHBhZGRpbmctcmlnaHQgICAgIDogMTlweDtcbn1cbi5yZW1peHVpX2FjdGl2ZU1vZGUgPiBkaXYge1xuICAgIG1pbi13aWR0aCAgICAgICAgIDogMTBweDtcbn1cbnVsIHtcbiAgICBwYWRkaW5nICAgICAgICAgICA6IDA7XG59XG5cbltjb250ZW50ZWRpdGFibGVdIHtcbiAgICAtd2Via2l0LXVzZXItc2VsZWN0OiB0ZXh0O1xuICAgIHVzZXItc2VsZWN0OiB0ZXh0O1xufVxuXG4ucmVtaXh1aV9pY29ucyB7XG5cbn1cblxuLnJlbWl4dWlfaWNvbnM6aG92ZXIge1xuICAgIGNvbG9yOiB2YXIoLS10ZXh0KTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.remixui_container {
    display           : flex;
    flex-direction    : row;
    width             : 100%;
    height            : 100%;
    box-sizing        : border-box;
  }
  .remixui_fileexplorer       {
    position          : relative;
    overflow-y        : hidden;
  }
  .remixui_fileExplorerTree   {
    cursor            : default;
  }
  .remixui_gist            {
    padding           : 10px;
  }
  .remixui_gist i          {
    cursor            : pointer;
  }
  .remixui_gist i:hover    {
    color             : orange;
  }
  .remixui_connectToLocalhost {
    padding           : 10px;
  }
  .remixui_connectToLocalhost i {
    cursor            : pointer;
  }
  .remixui_connectToLocalhost i:hover   {
    color             : var(--secondary)
  }
  .remixui_uploadFile         {
    padding           : 10px;
  }
  .remixui_uploadFile label:hover   {
    color             : var(--secondary)
  }
  .remixui_uploadFile label   {
    cursor            : pointer;
  }
  .remixui_treeview {
    overflow-x        : hidden;
  }
  .remixui_dialog {
    display: flex;
    flex-direction: column;
  }
  .remixui_dialogParagraph {
    margin-bottom: 2em;
    word-break: break-word;
  }
  .remixui_menuicon {
    padding-right   : 0px;
  }
  .remixui_menuicon:hover {
    transform: scale(1.3);
  }
  .remixui_cloneContainer {
    display: flex;
    align-items: center;
    height: 32px;
  }
  .remixui_cloneContainer input {
    height: 32px;
    border-top-left-radius: 0 !important;
    border-bottom-left-radius: 0 !important;
    width: 250px;
    font-size: 10px !important;
    padding: .25rem;
  }
  .custom-dropdown-items {
    padding: 0.25rem 0.25rem;
    border-radius: .25rem;
    background: var(--custom-select);
  }
  .branches-dropdown {
    max-width: 16rem;
  }
  .custom-dropdown-items a {
    border-radius: .25rem;
    text-transform: none;
    text-decoration: none;
    font-weight: normal;
    font-size: 0.875rem;
    padding: 0.25rem 0.25rem;
    width: auto;
    color: var(--text);
  }
  .remixuimenuicon_shadow {
  }
  .remixuimenuicon_hamburger_menu {
    cursor: pointer;
  }
  .remixuimenuicon_shadow:hover {
    box-shadow: 0px 0px 14px -7px;
  }
  .remixui_topmenu {
    padding-bottom: 0.1rem;
  }
  #workspacesMenuDropdown > div.custom-dropdown-items {
    min-width: 8rem;
  }
  #workspacesMenuDropdown > div > ul > a:hover {
    background-color: var(--secondary);
    border-radius: 2px;
    color: var(--text)
  }
  .checkout-input {
    font-size: 10px !important;
  }
  

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvd29ya3NwYWNlL3NyYy9saWIvY3NzL3JlbWl4LXVpLXdvcmtzcGFjZS5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7SUFDSSx3QkFBd0I7SUFDeEIsdUJBQXVCO0lBQ3ZCLHdCQUF3QjtJQUN4Qix3QkFBd0I7SUFDeEIsOEJBQThCO0VBQ2hDO0VBQ0E7SUFDRSw0QkFBNEI7SUFDNUIsMEJBQTBCO0VBQzVCO0VBQ0E7SUFDRSwyQkFBMkI7RUFDN0I7RUFDQTtJQUNFLHdCQUF3QjtFQUMxQjtFQUNBO0lBQ0UsMkJBQTJCO0VBQzdCO0VBQ0E7SUFDRSwwQkFBMEI7RUFDNUI7RUFDQTtJQUNFLHdCQUF3QjtFQUMxQjtFQUNBO0lBQ0UsMkJBQTJCO0VBQzdCO0VBQ0E7SUFDRTtFQUNGO0VBQ0E7SUFDRSx3QkFBd0I7RUFDMUI7RUFDQTtJQUNFO0VBQ0Y7RUFDQTtJQUNFLDJCQUEyQjtFQUM3QjtFQUNBO0lBQ0UsMEJBQTBCO0VBQzVCO0VBQ0E7SUFDRSxhQUFhO0lBQ2Isc0JBQXNCO0VBQ3hCO0VBQ0E7SUFDRSxrQkFBa0I7SUFDbEIsc0JBQXNCO0VBQ3hCO0VBQ0E7SUFDRSxxQkFBcUI7RUFDdkI7RUFDQTtJQUNFLHFCQUFxQjtFQUN2QjtFQUNBO0lBQ0UsYUFBYTtJQUNiLG1CQUFtQjtJQUNuQixZQUFZO0VBQ2Q7RUFFQTtJQUNFLFlBQVk7SUFDWixvQ0FBb0M7SUFDcEMsdUNBQXVDO0lBQ3ZDLFlBQVk7SUFDWiwwQkFBMEI7SUFDMUIsZUFBZTtFQUNqQjtFQUVBO0lBQ0Usd0JBQXdCO0lBQ3hCLHFCQUFxQjtJQUNyQixnQ0FBZ0M7RUFDbEM7RUFFQTtJQUNFLGdCQUFnQjtFQUNsQjtFQUVBO0lBQ0UscUJBQXFCO0lBQ3JCLG9CQUFvQjtJQUNwQixxQkFBcUI7SUFDckIsbUJBQW1CO0lBQ25CLG1CQUFtQjtJQUNuQix3QkFBd0I7SUFDeEIsV0FBVztJQUNYLGtCQUFrQjtFQUNwQjtFQUVBO0VBQ0E7RUFFQTtJQUNFLGVBQWU7RUFDakI7RUFFQTtJQUNFLDZCQUE2QjtFQUMvQjtFQUVBO0lBQ0Usc0JBQXNCO0VBQ3hCO0VBRUE7SUFDRSxlQUFlO0VBQ2pCO0VBRUE7SUFDRSxrQ0FBa0M7SUFDbEMsa0JBQWtCO0lBQ2xCO0VBQ0Y7RUFFQTtJQUNFLDBCQUEwQjtFQUM1QiIsInNvdXJjZXNDb250ZW50IjpbIi5yZW1peHVpX2NvbnRhaW5lciB7XG4gICAgZGlzcGxheSAgICAgICAgICAgOiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uICAgIDogcm93O1xuICAgIHdpZHRoICAgICAgICAgICAgIDogMTAwJTtcbiAgICBoZWlnaHQgICAgICAgICAgICA6IDEwMCU7XG4gICAgYm94LXNpemluZyAgICAgICAgOiBib3JkZXItYm94O1xuICB9XG4gIC5yZW1peHVpX2ZpbGVleHBsb3JlciAgICAgICB7XG4gICAgcG9zaXRpb24gICAgICAgICAgOiByZWxhdGl2ZTtcbiAgICBvdmVyZmxvdy15ICAgICAgICA6IGhpZGRlbjtcbiAgfVxuICAucmVtaXh1aV9maWxlRXhwbG9yZXJUcmVlICAge1xuICAgIGN1cnNvciAgICAgICAgICAgIDogZGVmYXVsdDtcbiAgfVxuICAucmVtaXh1aV9naXN0ICAgICAgICAgICAge1xuICAgIHBhZGRpbmcgICAgICAgICAgIDogMTBweDtcbiAgfVxuICAucmVtaXh1aV9naXN0IGkgICAgICAgICAge1xuICAgIGN1cnNvciAgICAgICAgICAgIDogcG9pbnRlcjtcbiAgfVxuICAucmVtaXh1aV9naXN0IGk6aG92ZXIgICAge1xuICAgIGNvbG9yICAgICAgICAgICAgIDogb3JhbmdlO1xuICB9XG4gIC5yZW1peHVpX2Nvbm5lY3RUb0xvY2FsaG9zdCB7XG4gICAgcGFkZGluZyAgICAgICAgICAgOiAxMHB4O1xuICB9XG4gIC5yZW1peHVpX2Nvbm5lY3RUb0xvY2FsaG9zdCBpIHtcbiAgICBjdXJzb3IgICAgICAgICAgICA6IHBvaW50ZXI7XG4gIH1cbiAgLnJlbWl4dWlfY29ubmVjdFRvTG9jYWxob3N0IGk6aG92ZXIgICB7XG4gICAgY29sb3IgICAgICAgICAgICAgOiB2YXIoLS1zZWNvbmRhcnkpXG4gIH1cbiAgLnJlbWl4dWlfdXBsb2FkRmlsZSAgICAgICAgIHtcbiAgICBwYWRkaW5nICAgICAgICAgICA6IDEwcHg7XG4gIH1cbiAgLnJlbWl4dWlfdXBsb2FkRmlsZSBsYWJlbDpob3ZlciAgIHtcbiAgICBjb2xvciAgICAgICAgICAgICA6IHZhcigtLXNlY29uZGFyeSlcbiAgfVxuICAucmVtaXh1aV91cGxvYWRGaWxlIGxhYmVsICAge1xuICAgIGN1cnNvciAgICAgICAgICAgIDogcG9pbnRlcjtcbiAgfVxuICAucmVtaXh1aV90cmVldmlldyB7XG4gICAgb3ZlcmZsb3cteCAgICAgICAgOiBoaWRkZW47XG4gIH1cbiAgLnJlbWl4dWlfZGlhbG9nIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIH1cbiAgLnJlbWl4dWlfZGlhbG9nUGFyYWdyYXBoIHtcbiAgICBtYXJnaW4tYm90dG9tOiAyZW07XG4gICAgd29yZC1icmVhazogYnJlYWstd29yZDtcbiAgfVxuICAucmVtaXh1aV9tZW51aWNvbiB7XG4gICAgcGFkZGluZy1yaWdodCAgIDogMHB4O1xuICB9XG4gIC5yZW1peHVpX21lbnVpY29uOmhvdmVyIHtcbiAgICB0cmFuc2Zvcm06IHNjYWxlKDEuMyk7XG4gIH1cbiAgLnJlbWl4dWlfY2xvbmVDb250YWluZXIge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgICBoZWlnaHQ6IDMycHg7XG4gIH1cblxuICAucmVtaXh1aV9jbG9uZUNvbnRhaW5lciBpbnB1dCB7XG4gICAgaGVpZ2h0OiAzMnB4O1xuICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDAgIWltcG9ydGFudDtcbiAgICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiAwICFpbXBvcnRhbnQ7XG4gICAgd2lkdGg6IDI1MHB4O1xuICAgIGZvbnQtc2l6ZTogMTBweCAhaW1wb3J0YW50O1xuICAgIHBhZGRpbmc6IC4yNXJlbTtcbiAgfVxuXG4gIC5jdXN0b20tZHJvcGRvd24taXRlbXMge1xuICAgIHBhZGRpbmc6IDAuMjVyZW0gMC4yNXJlbTtcbiAgICBib3JkZXItcmFkaXVzOiAuMjVyZW07XG4gICAgYmFja2dyb3VuZDogdmFyKC0tY3VzdG9tLXNlbGVjdCk7XG4gIH1cblxuICAuYnJhbmNoZXMtZHJvcGRvd24ge1xuICAgIG1heC13aWR0aDogMTZyZW07XG4gIH1cblxuICAuY3VzdG9tLWRyb3Bkb3duLWl0ZW1zIGEge1xuICAgIGJvcmRlci1yYWRpdXM6IC4yNXJlbTtcbiAgICB0ZXh0LXRyYW5zZm9ybTogbm9uZTtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgICBmb250LXNpemU6IDAuODc1cmVtO1xuICAgIHBhZGRpbmc6IDAuMjVyZW0gMC4yNXJlbTtcbiAgICB3aWR0aDogYXV0bztcbiAgICBjb2xvcjogdmFyKC0tdGV4dCk7XG4gIH1cblxuICAucmVtaXh1aW1lbnVpY29uX3NoYWRvdyB7XG4gIH1cblxuICAucmVtaXh1aW1lbnVpY29uX2hhbWJ1cmdlcl9tZW51IHtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cblxuICAucmVtaXh1aW1lbnVpY29uX3NoYWRvdzpob3ZlciB7XG4gICAgYm94LXNoYWRvdzogMHB4IDBweCAxNHB4IC03cHg7XG4gIH1cblxuICAucmVtaXh1aV90b3BtZW51IHtcbiAgICBwYWRkaW5nLWJvdHRvbTogMC4xcmVtO1xuICB9XG5cbiAgI3dvcmtzcGFjZXNNZW51RHJvcGRvd24gPiBkaXYuY3VzdG9tLWRyb3Bkb3duLWl0ZW1zIHtcbiAgICBtaW4td2lkdGg6IDhyZW07XG4gIH1cblxuICAjd29ya3NwYWNlc01lbnVEcm9wZG93biA+IGRpdiA+IHVsID4gYTpob3ZlciB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogdmFyKC0tc2Vjb25kYXJ5KTtcbiAgICBib3JkZXItcmFkaXVzOiAycHg7XG4gICAgY29sb3I6IHZhcigtLXRleHQpXG4gIH1cblxuICAuY2hlY2tvdXQtaW5wdXQge1xuICAgIGZvbnQtc2l6ZTogMTBweCAhaW1wb3J0YW50O1xuICB9XG4gIFxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.remixui_contextContainer
{
  display: block;
  position: fixed;
  border-radius: 2px;
  z-index: 1000;
  box-shadow: 0 0 4px var(--dark);
}
.remixui_contextContainer:focus {
    outline: none;
}
.remixui_liitem
{
  cursor: pointer;
  color: var(--text-dark);
  background-color: var(--light);
}
.remixui_liitem:hover
{
  background-color:  var(--secondary);
}
#remixui_menuitems
{
  list-style: none;
  margin: 0px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvd29ya3NwYWNlL3NyYy9saWIvY3NzL2ZpbGUtZXhwbG9yZXItY29udGV4dC1tZW51LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTs7RUFFRSxjQUFjO0VBQ2QsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQixhQUFhO0VBQ2IsK0JBQStCO0FBQ2pDO0FBQ0E7SUFDSSxhQUFhO0FBQ2pCO0FBQ0E7O0VBRUUsZUFBZTtFQUNmLHVCQUF1QjtFQUN2Qiw4QkFBOEI7QUFDaEM7QUFDQTs7RUFFRSxtQ0FBbUM7QUFDckM7QUFDQTs7RUFFRSxnQkFBZ0I7RUFDaEIsV0FBVztBQUNiIiwic291cmNlc0NvbnRlbnQiOlsiLnJlbWl4dWlfY29udGV4dENvbnRhaW5lclxue1xuICBkaXNwbGF5OiBibG9jaztcbiAgcG9zaXRpb246IGZpeGVkO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIHotaW5kZXg6IDEwMDA7XG4gIGJveC1zaGFkb3c6IDAgMCA0cHggdmFyKC0tZGFyayk7XG59XG4ucmVtaXh1aV9jb250ZXh0Q29udGFpbmVyOmZvY3VzIHtcbiAgICBvdXRsaW5lOiBub25lO1xufVxuLnJlbWl4dWlfbGlpdGVtXG57XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgY29sb3I6IHZhcigtLXRleHQtZGFyayk7XG4gIGJhY2tncm91bmQtY29sb3I6IHZhcigtLWxpZ2h0KTtcbn1cbi5yZW1peHVpX2xpaXRlbTpob3Zlclxue1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAgdmFyKC0tc2Vjb25kYXJ5KTtcbn1cbiNyZW1peHVpX21lbnVpdGVtc1xue1xuICBsaXN0LXN0eWxlOiBub25lO1xuICBtYXJnaW46IDBweDtcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.recentfolder {
  display: flex;
  min-width: 0;
  cursor: pointer;
}

.recentfolder_path {
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
}

.recentfolder_name {
  flex-shrink: 0;
  color: var(--text);
}

.recentfolder_name:hover {
  color: var(--primary);
  text-decoration: underline;
}

.recentfolder_delete {
  flex-shrink: 0;
  margin-left: auto;
  color: var(--text);
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvd29ya3NwYWNlL3NyYy9saWIvY3NzL2VsZWN0cm9uLW1lbnUuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYTtFQUNiLFlBQVk7RUFDWixlQUFlO0FBQ2pCOztBQUVBO0VBQ0UsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtFQUNuQixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxjQUFjO0VBQ2Qsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UscUJBQXFCO0VBQ3JCLDBCQUEwQjtBQUM1Qjs7QUFFQTtFQUNFLGNBQWM7RUFDZCxpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCIiwic291cmNlc0NvbnRlbnQiOlsiLnJlY2VudGZvbGRlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIG1pbi13aWR0aDogMDtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG4ucmVjZW50Zm9sZGVyX3BhdGgge1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbn1cblxuLnJlY2VudGZvbGRlcl9uYW1lIHtcbiAgZmxleC1zaHJpbms6IDA7XG4gIGNvbG9yOiB2YXIoLS10ZXh0KTtcbn1cblxuLnJlY2VudGZvbGRlcl9uYW1lOmhvdmVyIHtcbiAgY29sb3I6IHZhcigtLXByaW1hcnkpO1xuICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcbn1cblxuLnJlY2VudGZvbGRlcl9kZWxldGUge1xuICBmbGV4LXNocmluazogMDtcbiAgbWFyZ2luLWxlZnQ6IGF1dG87XG4gIGNvbG9yOiB2YXIoLS10ZXh0KTtcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>@font-face{font-family:"revicons";fallback:fallback;src:url('revicons.woff') format('woff'),url('revicons.ttf') format('ttf'),url('revicons.eot') format('ttf')}.react-multi-carousel-list{display:flex;align-items:center;overflow:hidden;position:relative}.react-multi-carousel-track{list-style:none;padding:0;margin:0;display:flex;flex-direction:row;position:relative;transform-style:preserve-3d;-webkit-backface-visibility:hidden;backface-visibility:hidden;will-change:transform,transition}.react-multiple-carousel__arrow{position:absolute;outline:0;transition:all .5s;border-radius:35px;z-index:1000;border:0;background:rgba(0,0,0,0.5);min-width:43px;min-height:43px;opacity:1;cursor:pointer}.react-multiple-carousel__arrow:hover{background:rgba(0,0,0,0.8)}.react-multiple-carousel__arrow::before{font-size:20px;color:#fff;display:block;font-family:revicons;text-align:center;z-index:2;position:relative}.react-multiple-carousel__arrow:disabled{cursor:default;background:rgba(0,0,0,0.5)}.react-multiple-carousel__arrow--left{left:calc(4% + 1px)}.react-multiple-carousel__arrow--left::before{content:"\e824"}.react-multiple-carousel__arrow--right{right:calc(4% + 1px)}.react-multiple-carousel__arrow--right::before{content:"\e825"}.react-multi-carousel-dot-list{position:absolute;bottom:0;display:flex;left:0;right:0;justify-content:center;margin:auto;padding:0;margin:0;list-style:none;text-align:center}.react-multi-carousel-dot button{display:inline-block;width:12px;height:12px;border-radius:50%;opacity:1;padding:5px 5px 5px 5px;box-shadow:none;transition:background .5s;border-width:2px;border-style:solid;border-color:grey;padding:0;margin:0;margin-right:6px;outline:0;cursor:pointer}.react-multi-carousel-dot button:hover:active{background:#080808}.react-multi-carousel-dot--active button{background:#080808}.react-multi-carousel-item{transform-style:preserve-3d;-webkit-backface-visibility:hidden;backface-visibility:hidden}@media all and (-ms-high-contrast:none), (-ms-high-contrast:active){.react-multi-carousel-item{flex-shrink:0 !important}.react-multi-carousel-track{overflow:visible !important}}[dir='rtl'].react-multi-carousel-list{direction:rtl}.rtl.react-multiple-carousel__arrow--right{right:auto;left:calc(4% + 1px)}.rtl.react-multiple-carousel__arrow--right::before{content:"\e824"}.rtl.react-multiple-carousel__arrow--left{left:auto;right:calc(4% + 1px)}.rtl.react-multiple-carousel__arrow--left::before{content:"\e825"}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL25vZGVfbW9kdWxlcy9yZWFjdC1tdWx0aS1jYXJvdXNlbC9saWIvc3R5bGVzLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQSxXQUFXLHNCQUFzQixDQUFDLGlCQUFpQixDQUFDLDJHQUFpSCxDQUFDLDJCQUEyQixZQUFZLENBQUMsa0JBQWtCLENBQUMsZUFBZSxDQUFDLGlCQUFpQixDQUFDLDRCQUE0QixlQUFlLENBQUMsU0FBUyxDQUFDLFFBQVEsQ0FBQyxZQUFZLENBQUMsa0JBQWtCLENBQUMsaUJBQWlCLENBQUMsMkJBQTJCLENBQUMsa0NBQTBCLENBQTFCLDBCQUEwQixDQUFDLGdDQUFnQyxDQUFDLGdDQUFnQyxpQkFBaUIsQ0FBQyxTQUFTLENBQUMsa0JBQWtCLENBQUMsa0JBQWtCLENBQUMsWUFBWSxDQUFDLFFBQVEsQ0FBQywwQkFBMEIsQ0FBQyxjQUFjLENBQUMsZUFBZSxDQUFDLFNBQVMsQ0FBQyxjQUFjLENBQUMsc0NBQXNDLDBCQUEwQixDQUFDLHdDQUF3QyxjQUFjLENBQUMsVUFBVSxDQUFDLGFBQWEsQ0FBQyxvQkFBb0IsQ0FBQyxpQkFBaUIsQ0FBQyxTQUFTLENBQUMsaUJBQWlCLENBQUMseUNBQXlDLGNBQWMsQ0FBQywwQkFBMEIsQ0FBQyxzQ0FBc0MsbUJBQW1CLENBQUMsOENBQThDLGVBQWUsQ0FBQyx1Q0FBdUMsb0JBQW9CLENBQUMsK0NBQStDLGVBQWUsQ0FBQywrQkFBK0IsaUJBQWlCLENBQUMsUUFBUSxDQUFDLFlBQVksQ0FBQyxNQUFNLENBQUMsT0FBTyxDQUFDLHNCQUFzQixDQUFDLFdBQVcsQ0FBQyxTQUFTLENBQUMsUUFBUSxDQUFDLGVBQWUsQ0FBQyxpQkFBaUIsQ0FBQyxpQ0FBaUMsb0JBQW9CLENBQUMsVUFBVSxDQUFDLFdBQVcsQ0FBQyxpQkFBaUIsQ0FBQyxTQUFTLENBQUMsdUJBQXVCLENBQUMsZUFBZSxDQUFDLHlCQUF5QixDQUFDLGdCQUFnQixDQUFDLGtCQUFrQixDQUFDLGlCQUFpQixDQUFDLFNBQVMsQ0FBQyxRQUFRLENBQUMsZ0JBQWdCLENBQUMsU0FBUyxDQUFDLGNBQWMsQ0FBQyw4Q0FBOEMsa0JBQWtCLENBQUMseUNBQXlDLGtCQUFrQixDQUFDLDJCQUEyQiwyQkFBMkIsQ0FBQyxrQ0FBeUIsQ0FBekIsMEJBQTBCLENBQUMsb0VBQW1FLDJCQUEyQix3QkFBd0IsQ0FBQyw0QkFBNEIsMkJBQTJCLENBQUMsQ0FBQyxzQ0FBc0MsYUFBYSxDQUFDLDJDQUEyQyxVQUFVLENBQUMsbUJBQW1CLENBQUMsbURBQW1ELGVBQWUsQ0FBQywwQ0FBMEMsU0FBUyxDQUFDLG9CQUFvQixDQUFDLGtEQUFrRCxlQUFlIiwic291cmNlc0NvbnRlbnQiOlsiQGZvbnQtZmFjZXtmb250LWZhbWlseTpcInJldmljb25zXCI7ZmFsbGJhY2s6ZmFsbGJhY2s7c3JjOnVybChcIi4vcmV2aWNvbnMud29mZlwiKSBmb3JtYXQoJ3dvZmYnKSx1cmwoXCIuL3Jldmljb25zLnR0ZlwiKSBmb3JtYXQoJ3R0ZicpLHVybChcIi4vcmV2aWNvbnMuZW90XCIpIGZvcm1hdCgndHRmJyl9LnJlYWN0LW11bHRpLWNhcm91c2VsLWxpc3R7ZGlzcGxheTpmbGV4O2FsaWduLWl0ZW1zOmNlbnRlcjtvdmVyZmxvdzpoaWRkZW47cG9zaXRpb246cmVsYXRpdmV9LnJlYWN0LW11bHRpLWNhcm91c2VsLXRyYWNre2xpc3Qtc3R5bGU6bm9uZTtwYWRkaW5nOjA7bWFyZ2luOjA7ZGlzcGxheTpmbGV4O2ZsZXgtZGlyZWN0aW9uOnJvdztwb3NpdGlvbjpyZWxhdGl2ZTt0cmFuc2Zvcm0tc3R5bGU6cHJlc2VydmUtM2Q7YmFja2ZhY2UtdmlzaWJpbGl0eTpoaWRkZW47d2lsbC1jaGFuZ2U6dHJhbnNmb3JtLHRyYW5zaXRpb259LnJlYWN0LW11bHRpcGxlLWNhcm91c2VsX19hcnJvd3twb3NpdGlvbjphYnNvbHV0ZTtvdXRsaW5lOjA7dHJhbnNpdGlvbjphbGwgLjVzO2JvcmRlci1yYWRpdXM6MzVweDt6LWluZGV4OjEwMDA7Ym9yZGVyOjA7YmFja2dyb3VuZDpyZ2JhKDAsMCwwLDAuNSk7bWluLXdpZHRoOjQzcHg7bWluLWhlaWdodDo0M3B4O29wYWNpdHk6MTtjdXJzb3I6cG9pbnRlcn0ucmVhY3QtbXVsdGlwbGUtY2Fyb3VzZWxfX2Fycm93OmhvdmVye2JhY2tncm91bmQ6cmdiYSgwLDAsMCwwLjgpfS5yZWFjdC1tdWx0aXBsZS1jYXJvdXNlbF9fYXJyb3c6OmJlZm9yZXtmb250LXNpemU6MjBweDtjb2xvcjojZmZmO2Rpc3BsYXk6YmxvY2s7Zm9udC1mYW1pbHk6cmV2aWNvbnM7dGV4dC1hbGlnbjpjZW50ZXI7ei1pbmRleDoyO3Bvc2l0aW9uOnJlbGF0aXZlfS5yZWFjdC1tdWx0aXBsZS1jYXJvdXNlbF9fYXJyb3c6ZGlzYWJsZWR7Y3Vyc29yOmRlZmF1bHQ7YmFja2dyb3VuZDpyZ2JhKDAsMCwwLDAuNSl9LnJlYWN0LW11bHRpcGxlLWNhcm91c2VsX19hcnJvdy0tbGVmdHtsZWZ0OmNhbGMoNCUgKyAxcHgpfS5yZWFjdC1tdWx0aXBsZS1jYXJvdXNlbF9fYXJyb3ctLWxlZnQ6OmJlZm9yZXtjb250ZW50OlwiXFxlODI0XCJ9LnJlYWN0LW11bHRpcGxlLWNhcm91c2VsX19hcnJvdy0tcmlnaHR7cmlnaHQ6Y2FsYyg0JSArIDFweCl9LnJlYWN0LW11bHRpcGxlLWNhcm91c2VsX19hcnJvdy0tcmlnaHQ6OmJlZm9yZXtjb250ZW50OlwiXFxlODI1XCJ9LnJlYWN0LW11bHRpLWNhcm91c2VsLWRvdC1saXN0e3Bvc2l0aW9uOmFic29sdXRlO2JvdHRvbTowO2Rpc3BsYXk6ZmxleDtsZWZ0OjA7cmlnaHQ6MDtqdXN0aWZ5LWNvbnRlbnQ6Y2VudGVyO21hcmdpbjphdXRvO3BhZGRpbmc6MDttYXJnaW46MDtsaXN0LXN0eWxlOm5vbmU7dGV4dC1hbGlnbjpjZW50ZXJ9LnJlYWN0LW11bHRpLWNhcm91c2VsLWRvdCBidXR0b257ZGlzcGxheTppbmxpbmUtYmxvY2s7d2lkdGg6MTJweDtoZWlnaHQ6MTJweDtib3JkZXItcmFkaXVzOjUwJTtvcGFjaXR5OjE7cGFkZGluZzo1cHggNXB4IDVweCA1cHg7Ym94LXNoYWRvdzpub25lO3RyYW5zaXRpb246YmFja2dyb3VuZCAuNXM7Ym9yZGVyLXdpZHRoOjJweDtib3JkZXItc3R5bGU6c29saWQ7Ym9yZGVyLWNvbG9yOmdyZXk7cGFkZGluZzowO21hcmdpbjowO21hcmdpbi1yaWdodDo2cHg7b3V0bGluZTowO2N1cnNvcjpwb2ludGVyfS5yZWFjdC1tdWx0aS1jYXJvdXNlbC1kb3QgYnV0dG9uOmhvdmVyOmFjdGl2ZXtiYWNrZ3JvdW5kOiMwODA4MDh9LnJlYWN0LW11bHRpLWNhcm91c2VsLWRvdC0tYWN0aXZlIGJ1dHRvbntiYWNrZ3JvdW5kOiMwODA4MDh9LnJlYWN0LW11bHRpLWNhcm91c2VsLWl0ZW17dHJhbnNmb3JtLXN0eWxlOnByZXNlcnZlLTNkO2JhY2tmYWNlLXZpc2liaWxpdHk6aGlkZGVufUBtZWRpYSBhbGwgYW5kICgtbXMtaGlnaC1jb250cmFzdDpub25lKSwoLW1zLWhpZ2gtY29udHJhc3Q6YWN0aXZlKXsucmVhY3QtbXVsdGktY2Fyb3VzZWwtaXRlbXtmbGV4LXNocmluazowICFpbXBvcnRhbnR9LnJlYWN0LW11bHRpLWNhcm91c2VsLXRyYWNre292ZXJmbG93OnZpc2libGUgIWltcG9ydGFudH19W2Rpcj0ncnRsJ10ucmVhY3QtbXVsdGktY2Fyb3VzZWwtbGlzdHtkaXJlY3Rpb246cnRsfS5ydGwucmVhY3QtbXVsdGlwbGUtY2Fyb3VzZWxfX2Fycm93LS1yaWdodHtyaWdodDphdXRvO2xlZnQ6Y2FsYyg0JSArIDFweCl9LnJ0bC5yZWFjdC1tdWx0aXBsZS1jYXJvdXNlbF9fYXJyb3ctLXJpZ2h0OjpiZWZvcmV7Y29udGVudDpcIlxcZTgyNFwifS5ydGwucmVhY3QtbXVsdGlwbGUtY2Fyb3VzZWxfX2Fycm93LS1sZWZ0e2xlZnQ6YXV0bztyaWdodDpjYWxjKDQlICsgMXB4KX0ucnRsLnJlYWN0LW11bHRpcGxlLWNhcm91c2VsX19hcnJvdy0tbGVmdDo6YmVmb3Jle2NvbnRlbnQ6XCJcXGU4MjVcIn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.permission h4 {
    text-transform: uppercase;
    text-align: center;
  }
  .permission h6 {
    text-transform: uppercase;
  }
  .remember {
    display: flex;
    justify-content: space-between;
    align-items: center;
  }
  .images {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 10px;
  }
  .images img {
    width: 40px;
    height: 40px;
  }
  .images i {
    margin: 0 20px;
  }
  .invert {
    filter: invert(1);
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcGVybWlzc2lvbi1oYW5kbGVyL3NyYy9saWIvcGVybWlzc2lvbi1kaWFsb2cuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0kseUJBQXlCO0lBQ3pCLGtCQUFrQjtFQUNwQjtFQUNBO0lBQ0UseUJBQXlCO0VBQzNCO0VBQ0E7SUFDRSxhQUFhO0lBQ2IsOEJBQThCO0lBQzlCLG1CQUFtQjtFQUNyQjtFQUNBO0lBQ0UsYUFBYTtJQUNiLHVCQUF1QjtJQUN2QixtQkFBbUI7SUFDbkIsYUFBYTtFQUNmO0VBQ0E7SUFDRSxXQUFXO0lBQ1gsWUFBWTtFQUNkO0VBQ0E7SUFDRSxjQUFjO0VBQ2hCO0VBRUE7SUFDRSxpQkFBaUI7RUFDbkIiLCJzb3VyY2VzQ29udGVudCI6WyIucGVybWlzc2lvbiBoNCB7XG4gICAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIH1cbiAgLnBlcm1pc3Npb24gaDYge1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gIH1cbiAgLnJlbWVtYmVyIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB9XG4gIC5pbWFnZXMge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgICBwYWRkaW5nOiAxMHB4O1xuICB9XG4gIC5pbWFnZXMgaW1nIHtcbiAgICB3aWR0aDogNDBweDtcbiAgICBoZWlnaHQ6IDQwcHg7XG4gIH1cbiAgLmltYWdlcyBpIHtcbiAgICBtYXJnaW46IDAgMjBweDtcbiAgfVxuXG4gIC5pbnZlcnQge1xuICAgIGZpbHRlcjogaW52ZXJ0KDEpO1xuICB9Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.search_plugin_search_result_item_title {
    display: flex;
    -webkit-user-select: none; /* Safari */        
    -moz-user-select: none; /* Firefox */ /* IE10+/Edge */
    user-select: none; /* Standard */
    cursor: pointer;
    align-items: center;
}

.search_plugin_wrap_summary {
    overflow: hidden;
    white-space: nowrap;
    -webkit-user-select: none; /* Safari */        
    -moz-user-select: none; /* Firefox */ /* IE10+/Edge */
    user-select: none; /* Standard */
    cursor: pointer;
}

.search_plugin_find-part {
    display: flex;
    flex-direction: column;
    padding-top: 5px;
}

.search_plugin_controls {
    display: flex;
}

.search_plugin_search_tab .search_plugin_search_line_container {
    display: flex;
    flex-direction: row;
    position: relative;
}

.search_plugin_search_tab .search_plugin_search_line {
    width: 100%;
    overflow: hidden;
    display: flex;
}

.search_plugin_search_tab .search_plugin_search_control {
    flex-grow: 0;
    position: absolute;
    right: 0px;
    top: 0px;
}

.search_plugin_summary_right {
    min-width: 0;
    white-space: pre;
    text-overflow: ellipsis;
    overflow: hidden;
}

.search_plugin_search_tab .search_plugin_replace_strike {
    text-decoration: line-through;
}

.search_plugin_summary_left {
    white-space: pre;
}

.search_plugin_search_tab mark {
    padding: 0;
    white-space: pre;
}

.search_plugin_search_tab .search_plugin_search_line_container .search_plugin_search_control {
    display: none;
}

.search_plugin_search_tab .search_plugin_search_line_container:hover .search_plugin_search_control {
    display: block;
}

.search_plugin_search_tab .search_plugin_search_line_container:hover .search_plugin_search_line {
    width: 93%;
}

.search_plugin_search-input {
    display: flex;
    flex-direction: row;
    align-items: center;
}

.search_plugin_search_tab .checked {
    background-color: var(--secondary);
}

.search_plugin_search_tab .search_plugin_search_file_name {
    text-overflow: ellipsis;
    overflow: hidden;
    text-transform: uppercase;
}

.search_plugin_search_tab  .search_plugin_result_count {
    flex-grow: 1;
    text-align: right;
    display: flex;
    justify-content: flex-end;
}

.search_plugin_search_tab .search_plugin_result_count_number {
    font-size: x-small;
}

.search_plugin_find_container {
    display: flex;
    flex-direction: row;
}

.search_plugin_find_container_internal {
    display: flex;
    flex-direction: column;
    flex-grow: 1;
}

.search_plugin_find_container_arrow {
    display: flex !important;
    align-items: center;
    cursor:  pointer !important;
}

.search_plugin_wrap_summary_replace {
    display: flex;
    flex-direction: row;
    justify-content: flex-end;
}

.undo-button {
    white-space: pre;
    text-overflow: ellipsis;
    overflow: hidden;
}

.search_plugin_search_indicator{
    white-space: pre;
    text-overflow: ellipsis;
    overflow: hidden;
}

.search_plugin_stop{
    cursor: pointer;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvc2VhcmNoL3NyYy9saWIvc2VhcmNoLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtJQUNJLGFBQWE7SUFDYix5QkFBeUIsRUFBRSxXQUFXO0lBQ3RDLHNCQUFzQixFQUFFLFlBQVksRUFDYixlQUFlO0lBQ3RDLGlCQUFpQixFQUFFLGFBQWE7SUFDaEMsZUFBZTtJQUNmLG1CQUFtQjtBQUN2Qjs7QUFFQTtJQUNJLGdCQUFnQjtJQUNoQixtQkFBbUI7SUFDbkIseUJBQXlCLEVBQUUsV0FBVztJQUN0QyxzQkFBc0IsRUFBRSxZQUFZLEVBQ2IsZUFBZTtJQUN0QyxpQkFBaUIsRUFBRSxhQUFhO0lBQ2hDLGVBQWU7QUFDbkI7O0FBRUE7SUFDSSxhQUFhO0lBQ2Isc0JBQXNCO0lBQ3RCLGdCQUFnQjtBQUNwQjs7QUFFQTtJQUNJLGFBQWE7QUFDakI7O0FBRUE7SUFDSSxhQUFhO0lBQ2IsbUJBQW1CO0lBQ25CLGtCQUFrQjtBQUN0Qjs7QUFFQTtJQUNJLFdBQVc7SUFDWCxnQkFBZ0I7SUFDaEIsYUFBYTtBQUNqQjs7QUFFQTtJQUNJLFlBQVk7SUFDWixrQkFBa0I7SUFDbEIsVUFBVTtJQUNWLFFBQVE7QUFDWjs7QUFFQTtJQUNJLFlBQVk7SUFDWixnQkFBZ0I7SUFDaEIsdUJBQXVCO0lBQ3ZCLGdCQUFnQjtBQUNwQjs7QUFFQTtJQUNJLDZCQUE2QjtBQUNqQzs7QUFFQTtJQUNJLGdCQUFnQjtBQUNwQjs7QUFFQTtJQUNJLFVBQVU7SUFDVixnQkFBZ0I7QUFDcEI7O0FBRUE7SUFDSSxhQUFhO0FBQ2pCOztBQUVBO0lBQ0ksY0FBYztBQUNsQjs7QUFFQTtJQUNJLFVBQVU7QUFDZDs7QUFFQTtJQUNJLGFBQWE7SUFDYixtQkFBbUI7SUFDbkIsbUJBQW1CO0FBQ3ZCOztBQUVBO0lBQ0ksa0NBQWtDO0FBQ3RDOztBQUVBO0lBQ0ksdUJBQXVCO0lBQ3ZCLGdCQUFnQjtJQUNoQix5QkFBeUI7QUFDN0I7O0FBRUE7SUFDSSxZQUFZO0lBQ1osaUJBQWlCO0lBQ2pCLGFBQWE7SUFDYix5QkFBeUI7QUFDN0I7O0FBRUE7SUFDSSxrQkFBa0I7QUFDdEI7O0FBRUE7SUFDSSxhQUFhO0lBQ2IsbUJBQW1CO0FBQ3ZCOztBQUVBO0lBQ0ksYUFBYTtJQUNiLHNCQUFzQjtJQUN0QixZQUFZO0FBQ2hCOztBQUVBO0lBQ0ksd0JBQXdCO0lBQ3hCLG1CQUFtQjtJQUNuQiwyQkFBMkI7QUFDL0I7O0FBRUE7SUFDSSxhQUFhO0lBQ2IsbUJBQW1CO0lBQ25CLHlCQUF5QjtBQUM3Qjs7QUFFQTtJQUNJLGdCQUFnQjtJQUNoQix1QkFBdUI7SUFDdkIsZ0JBQWdCO0FBQ3BCOztBQUNBO0lBQ0ksZ0JBQWdCO0lBQ2hCLHVCQUF1QjtJQUN2QixnQkFBZ0I7QUFDcEI7O0FBQ0E7SUFDSSxlQUFlO0FBQ25CIiwic291cmNlc0NvbnRlbnQiOlsiLnNlYXJjaF9wbHVnaW5fc2VhcmNoX3Jlc3VsdF9pdGVtX3RpdGxlIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7IC8qIFNhZmFyaSAqLyAgICAgICAgXG4gICAgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLyogRmlyZWZveCAqL1xuICAgIC1tcy11c2VyLXNlbGVjdDogbm9uZTsgLyogSUUxMCsvRWRnZSAqL1xuICAgIHVzZXItc2VsZWN0OiBub25lOyAvKiBTdGFuZGFyZCAqL1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuXG4uc2VhcmNoX3BsdWdpbl93cmFwX3N1bW1hcnkge1xuICAgIG92ZXJmbG93OiBoaWRkZW47XG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgICAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAvKiBTYWZhcmkgKi8gICAgICAgIFxuICAgIC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IC8qIEZpcmVmb3ggKi9cbiAgICAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IC8qIElFMTArL0VkZ2UgKi9cbiAgICB1c2VyLXNlbGVjdDogbm9uZTsgLyogU3RhbmRhcmQgKi9cbiAgICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5zZWFyY2hfcGx1Z2luX2ZpbmQtcGFydCB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICAgIHBhZGRpbmctdG9wOiA1cHg7XG59XG5cbi5zZWFyY2hfcGx1Z2luX2NvbnRyb2xzIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xufVxuXG4uc2VhcmNoX3BsdWdpbl9zZWFyY2hfdGFiIC5zZWFyY2hfcGx1Z2luX3NlYXJjaF9saW5lX2NvbnRhaW5lciB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbn1cblxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoX3RhYiAuc2VhcmNoX3BsdWdpbl9zZWFyY2hfbGluZSB7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICBkaXNwbGF5OiBmbGV4O1xufVxuXG4uc2VhcmNoX3BsdWdpbl9zZWFyY2hfdGFiIC5zZWFyY2hfcGx1Z2luX3NlYXJjaF9jb250cm9sIHtcbiAgICBmbGV4LWdyb3c6IDA7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHJpZ2h0OiAwcHg7XG4gICAgdG9wOiAwcHg7XG59XG5cbi5zZWFyY2hfcGx1Z2luX3N1bW1hcnlfcmlnaHQge1xuICAgIG1pbi13aWR0aDogMDtcbiAgICB3aGl0ZS1zcGFjZTogcHJlO1xuICAgIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAgIG92ZXJmbG93OiBoaWRkZW47XG59XG5cbi5zZWFyY2hfcGx1Z2luX3NlYXJjaF90YWIgLnNlYXJjaF9wbHVnaW5fcmVwbGFjZV9zdHJpa2Uge1xuICAgIHRleHQtZGVjb3JhdGlvbjogbGluZS10aHJvdWdoO1xufVxuXG4uc2VhcmNoX3BsdWdpbl9zdW1tYXJ5X2xlZnQge1xuICAgIHdoaXRlLXNwYWNlOiBwcmU7XG59XG5cbi5zZWFyY2hfcGx1Z2luX3NlYXJjaF90YWIgbWFyayB7XG4gICAgcGFkZGluZzogMDtcbiAgICB3aGl0ZS1zcGFjZTogcHJlO1xufVxuXG4uc2VhcmNoX3BsdWdpbl9zZWFyY2hfdGFiIC5zZWFyY2hfcGx1Z2luX3NlYXJjaF9saW5lX2NvbnRhaW5lciAuc2VhcmNoX3BsdWdpbl9zZWFyY2hfY29udHJvbCB7XG4gICAgZGlzcGxheTogbm9uZTtcbn1cblxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoX3RhYiAuc2VhcmNoX3BsdWdpbl9zZWFyY2hfbGluZV9jb250YWluZXI6aG92ZXIgLnNlYXJjaF9wbHVnaW5fc2VhcmNoX2NvbnRyb2wge1xuICAgIGRpc3BsYXk6IGJsb2NrO1xufVxuXG4uc2VhcmNoX3BsdWdpbl9zZWFyY2hfdGFiIC5zZWFyY2hfcGx1Z2luX3NlYXJjaF9saW5lX2NvbnRhaW5lcjpob3ZlciAuc2VhcmNoX3BsdWdpbl9zZWFyY2hfbGluZSB7XG4gICAgd2lkdGg6IDkzJTtcbn1cblxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoLWlucHV0IHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoX3RhYiAuY2hlY2tlZCB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogdmFyKC0tc2Vjb25kYXJ5KTtcbn1cblxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoX3RhYiAuc2VhcmNoX3BsdWdpbl9zZWFyY2hfZmlsZV9uYW1lIHtcbiAgICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgICBvdmVyZmxvdzogaGlkZGVuO1xuICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG59XG5cbi5zZWFyY2hfcGx1Z2luX3NlYXJjaF90YWIgIC5zZWFyY2hfcGx1Z2luX3Jlc3VsdF9jb3VudCB7XG4gICAgZmxleC1ncm93OiAxO1xuICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbn1cblxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoX3RhYiAuc2VhcmNoX3BsdWdpbl9yZXN1bHRfY291bnRfbnVtYmVyIHtcbiAgICBmb250LXNpemU6IHgtc21hbGw7XG59XG5cbi5zZWFyY2hfcGx1Z2luX2ZpbmRfY29udGFpbmVyIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG59XG5cbi5zZWFyY2hfcGx1Z2luX2ZpbmRfY29udGFpbmVyX2ludGVybmFsIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gICAgZmxleC1ncm93OiAxO1xufVxuXG4uc2VhcmNoX3BsdWdpbl9maW5kX2NvbnRhaW5lcl9hcnJvdyB7XG4gICAgZGlzcGxheTogZmxleCAhaW1wb3J0YW50O1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgY3Vyc29yOiAgcG9pbnRlciAhaW1wb3J0YW50O1xufVxuXG4uc2VhcmNoX3BsdWdpbl93cmFwX3N1bW1hcnlfcmVwbGFjZSB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICAgIGp1c3RpZnktY29udGVudDogZmxleC1lbmQ7XG59XG5cbi51bmRvLWJ1dHRvbiB7XG4gICAgd2hpdGUtc3BhY2U6IHByZTtcbiAgICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgICBvdmVyZmxvdzogaGlkZGVuO1xufVxuLnNlYXJjaF9wbHVnaW5fc2VhcmNoX2luZGljYXRvcntcbiAgICB3aGl0ZS1zcGFjZTogcHJlO1xuICAgIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAgIG92ZXJmbG93OiBoaWRkZW47XG59XG4uc2VhcmNoX3BsdWdpbl9zdG9we1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style type="text/css">.transform-component-module_wrapper__SPB86 {
  position: relative;
  width: -moz-fit-content;
  width: fit-content;
  height: -moz-fit-content;
  height: fit-content;
  overflow: hidden;
  -webkit-touch-callout: none; /* iOS Safari */
  -webkit-user-select: none; /* Safari */
  -khtml-user-select: none; /* Konqueror HTML */
  -moz-user-select: none; /* Firefox */
  -ms-user-select: none; /* Internet Explorer/Edge */
  user-select: none;
  margin: 0;
  padding: 0;
}
.transform-component-module_content__FBWxo {
  display: flex;
  flex-wrap: wrap;
  width: -moz-fit-content;
  width: fit-content;
  height: -moz-fit-content;
  height: fit-content;
  margin: 0;
  padding: 0;
  transform-origin: 0% 0%;
}
.transform-component-module_content__FBWxo img {
  pointer-events: none;
}
</style><style>.remixui_default-message {
  margin-top: 100px;
}

.remixui_no-shadow {
  border-width: 1px;
  border-style: solid;
  border-color: var(--info);
}

#solUmlMenuDropdown > div > ul > a:hover {
  background-color: var(--secondary);
  border-radius: 2px;
  color: var(--text)
}

.custom-dropdown-items {
  padding: 0.25rem 0.25rem;
  border-radius: .25rem;
  background: var(--custom-select);
}

.custom-dropdown-items a {
  border-radius: .25rem;
  text-transform: none;
  text-decoration: none;
  font-weight: normal;
  font-size: 0.875rem;
  padding: 0.25rem 0.25rem;
  width: auto;
  color: var(--text);
}

.uml-btn-icon {
  width: 0.5rem;
  height: 0.5rem;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvc29saWRpdHktdW1sLWdlbi9zcmMvbGliL2Nzcy9zb2xpZGl0eS11bWwtZ2VuLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUNFLGlCQUFpQjtFQUNqQixtQkFBbUI7RUFDbkIseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0Usa0NBQWtDO0VBQ2xDLGtCQUFrQjtFQUNsQjtBQUNGOztBQUVBO0VBQ0Usd0JBQXdCO0VBQ3hCLHFCQUFxQjtFQUNyQixnQ0FBZ0M7QUFDbEM7O0FBRUE7RUFDRSxxQkFBcUI7RUFDckIsb0JBQW9CO0VBQ3BCLHFCQUFxQjtFQUNyQixtQkFBbUI7RUFDbkIsbUJBQW1CO0VBQ25CLHdCQUF3QjtFQUN4QixXQUFXO0VBQ1gsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLGNBQWM7QUFDaEIiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV9kZWZhdWx0LW1lc3NhZ2Uge1xuICBtYXJnaW4tdG9wOiAxMDBweDtcbn1cblxuLnJlbWl4dWlfbm8tc2hhZG93IHtcbiAgYm9yZGVyLXdpZHRoOiAxcHg7XG4gIGJvcmRlci1zdHlsZTogc29saWQ7XG4gIGJvcmRlci1jb2xvcjogdmFyKC0taW5mbyk7XG59XG5cbiNzb2xVbWxNZW51RHJvcGRvd24gPiBkaXYgPiB1bCA+IGE6aG92ZXIge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiB2YXIoLS1zZWNvbmRhcnkpO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIGNvbG9yOiB2YXIoLS10ZXh0KVxufVxuXG4uY3VzdG9tLWRyb3Bkb3duLWl0ZW1zIHtcbiAgcGFkZGluZzogMC4yNXJlbSAwLjI1cmVtO1xuICBib3JkZXItcmFkaXVzOiAuMjVyZW07XG4gIGJhY2tncm91bmQ6IHZhcigtLWN1c3RvbS1zZWxlY3QpO1xufVxuXG4uY3VzdG9tLWRyb3Bkb3duLWl0ZW1zIGEge1xuICBib3JkZXItcmFkaXVzOiAuMjVyZW07XG4gIHRleHQtdHJhbnNmb3JtOiBub25lO1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gIGZvbnQtc2l6ZTogMC44NzVyZW07XG4gIHBhZGRpbmc6IDAuMjVyZW0gMC4yNXJlbTtcbiAgd2lkdGg6IGF1dG87XG4gIGNvbG9yOiB2YXIoLS10ZXh0KTtcbn1cblxuLnVtbC1idG4taWNvbiB7XG4gIHdpZHRoOiAwLjVyZW07XG4gIGhlaWdodDogMC41cmVtO1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.remixui_grid_view {
  font-weight: normal;
}

.remixui_grid_view_container {
  overflow: auto;
}

.remixui_grid_view_title{
  font-size: 0.8rem;
  font-style: italic;
}

.remixui_grid_view_btn {
  width: 32px;
}

.remixui_grid_view_logo {
  width: 3rem;
  height: 3rem;
}

.remixui_grid_view_titlebar {
  min-width: -moz-max-content;
  min-width: max-content;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZ3JpZC12aWV3L3NyYy9saWIvcmVtaXgtdWktZ3JpZC12aWV3LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsV0FBVztBQUNiOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLDJCQUFzQjtFQUF0QixzQkFBc0I7QUFDeEIiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV9ncmlkX3ZpZXcge1xuICBmb250LXdlaWdodDogbm9ybWFsO1xufVxuXG4ucmVtaXh1aV9ncmlkX3ZpZXdfY29udGFpbmVyIHtcbiAgb3ZlcmZsb3c6IGF1dG87XG59XG5cbi5yZW1peHVpX2dyaWRfdmlld190aXRsZXtcbiAgZm9udC1zaXplOiAwLjhyZW07XG4gIGZvbnQtc3R5bGU6IGl0YWxpYztcbn1cblxuLnJlbWl4dWlfZ3JpZF92aWV3X2J0biB7XG4gIHdpZHRoOiAzMnB4O1xufVxuXG4ucmVtaXh1aV9ncmlkX3ZpZXdfbG9nbyB7XG4gIHdpZHRoOiAzcmVtO1xuICBoZWlnaHQ6IDNyZW07XG59XG5cbi5yZW1peHVpX2dyaWRfdmlld190aXRsZWJhciB7XG4gIG1pbi13aWR0aDogbWF4LWNvbnRlbnQ7XG59Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.remixui_grid_section {
  font-weight: normal;
}

.remixui_grid_section_container {
  width: -moz-fit-content;
  width: fit-content;
}

.remixui_grid_section_title{
  font-size: 0.8rem;
  font-style: italic;
}

.remixui_grid_section_btn {
  width: 32px;
}

.remixui_grid_section_logo {
  width: 3rem;
  height: 3rem;
}

* {
  scrollbar-width: thin;
  scrollbar-color: var(--bg-dark) var(--bg-light);
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZ3JpZC12aWV3L3NyYy9saWIvcmVtaXgtdWktZ3JpZC1zZWN0aW9uLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLHVCQUFrQjtFQUFsQixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsV0FBVztBQUNiOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLHFCQUFxQjtFQUNyQiwrQ0FBK0M7QUFDakQiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV9ncmlkX3NlY3Rpb24ge1xuICBmb250LXdlaWdodDogbm9ybWFsO1xufVxuXG4ucmVtaXh1aV9ncmlkX3NlY3Rpb25fY29udGFpbmVyIHtcbiAgd2lkdGg6IGZpdC1jb250ZW50O1xufVxuXG4ucmVtaXh1aV9ncmlkX3NlY3Rpb25fdGl0bGV7XG4gIGZvbnQtc2l6ZTogMC44cmVtO1xuICBmb250LXN0eWxlOiBpdGFsaWM7XG59XG5cbi5yZW1peHVpX2dyaWRfc2VjdGlvbl9idG4ge1xuICB3aWR0aDogMzJweDtcbn1cblxuLnJlbWl4dWlfZ3JpZF9zZWN0aW9uX2xvZ28ge1xuICB3aWR0aDogM3JlbTtcbiAgaGVpZ2h0OiAzcmVtO1xufVxuXG4qIHtcbiAgc2Nyb2xsYmFyLXdpZHRoOiB0aGluO1xuICBzY3JvbGxiYXItY29sb3I6IHZhcigtLWJnLWRhcmspIHZhcigtLWJnLWxpZ2h0KTtcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.remixui_grid_cell {
  font-weight: normal;
}

.remixui_grid_cell_container {
  width: -moz-fit-content;
  width: fit-content;
}

.remixui_grid_cell_title{
  font-size: 0.8rem;
  font-style: italic;
}

.remixui_grid_cell_btn {
  width: 32px;
}

.remixui_grid_cell_logo {
  width: 3rem;
  height: 3rem;
}

.remixui_grid_cell_pin:focus {
  outline: none;
}

.remixui_grid_cell_pin {
   width: 1rem;
  height: 1rem;
  position: relative;
  right: 1rem;
  top: -0.5rem;
  background: transparent;
}

.remixui_grid_cell_tags {
  position: relative;
  right: 1rem;
  top: 0.1rem;
}

.remixui_grid_cell_tags_no_pin {
  position: relative;
  right: 0rem;
  top: 0.1rem;
}

.remixui_grid_cell_tag {
  font-size: x-small;
  font-weight: bolder;
  width: 0.4rem;
  height: 1.2rem;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZ3JpZC12aWV3L3NyYy9saWIvcmVtaXgtdWktZ3JpZC1jZWxsLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLHVCQUFrQjtFQUFsQixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsV0FBVztBQUNiOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGFBQWE7QUFDZjs7QUFDQTtHQUNHLFdBQVc7RUFDWixZQUFZO0VBQ1osa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxZQUFZO0VBQ1osdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxXQUFXO0FBQ2I7O0FBRUE7RUFDRSxrQkFBa0I7RUFDbEIsV0FBVztFQUNYLFdBQVc7QUFDYjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixtQkFBbUI7RUFDbkIsYUFBYTtFQUNiLGNBQWM7QUFDaEIiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV9ncmlkX2NlbGwge1xuICBmb250LXdlaWdodDogbm9ybWFsO1xufVxuXG4ucmVtaXh1aV9ncmlkX2NlbGxfY29udGFpbmVyIHtcbiAgd2lkdGg6IGZpdC1jb250ZW50O1xufVxuXG4ucmVtaXh1aV9ncmlkX2NlbGxfdGl0bGV7XG4gIGZvbnQtc2l6ZTogMC44cmVtO1xuICBmb250LXN0eWxlOiBpdGFsaWM7XG59XG5cbi5yZW1peHVpX2dyaWRfY2VsbF9idG4ge1xuICB3aWR0aDogMzJweDtcbn1cblxuLnJlbWl4dWlfZ3JpZF9jZWxsX2xvZ28ge1xuICB3aWR0aDogM3JlbTtcbiAgaGVpZ2h0OiAzcmVtO1xufVxuXG4ucmVtaXh1aV9ncmlkX2NlbGxfcGluOmZvY3VzIHtcbiAgb3V0bGluZTogbm9uZTtcbn1cbi5yZW1peHVpX2dyaWRfY2VsbF9waW4ge1xuICAgd2lkdGg6IDFyZW07XG4gIGhlaWdodDogMXJlbTtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICByaWdodDogMXJlbTtcbiAgdG9wOiAtMC41cmVtO1xuICBiYWNrZ3JvdW5kOiB0cmFuc3BhcmVudDtcbn1cblxuLnJlbWl4dWlfZ3JpZF9jZWxsX3RhZ3Mge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIHJpZ2h0OiAxcmVtO1xuICB0b3A6IDAuMXJlbTtcbn1cblxuLnJlbWl4dWlfZ3JpZF9jZWxsX3RhZ3Nfbm9fcGluIHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICByaWdodDogMHJlbTtcbiAgdG9wOiAwLjFyZW07XG59XG5cbi5yZW1peHVpX2dyaWRfY2VsbF90YWcge1xuICBmb250LXNpemU6IHgtc21hbGw7XG4gIGZvbnQtd2VpZ2h0OiBib2xkZXI7XG4gIHdpZHRoOiAwLjRyZW07XG4gIGhlaWdodDogMS4ycmVtO1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.remixui_title {
  font-size: 1.1em;
  font-weight: bold;
  margin-bottom: 1em;
}
.remixui_panicError {
  color: red;
  font-size: 20px;
}
.remixui_crow {
  display: flex;
  overflow: auto;
  clear: both;
  padding: .2em;
}
.remixui_checkboxText {
  font-weight: normal;
}
.remixui_crow label {
  cursor:pointer;
}
.remixui_crowNoFlex {
  overflow: auto;
  clear: both;
}
.remixui_info {
  padding: 10px;
  word-break: break-word;
}
.remixui_contract {
  display: block;
  margin: 3% 0;
}
.remixui_nightlyBuilds {
  display: flex;
  flex-direction: row;
  align-items: center;
}
.remixui_autocompileContainer {
  display: flex;
  align-items: center;
}
.remixui_runs {
  width: 40%;
}
.remixui_hideWarningsContainer {
  display: flex;
  align-items: center;
}
.remixui_autocompile {}
.remixui_autocompileTitle {
  font-weight: bold;
  margin: 1% 0;
}
.remixui_autocompileText {
  margin: 1% 0;
  font-size: 12px;
  overflow: hidden;
  word-break: normal;
  line-height: initial;
}
.remixui_warnCompilationSlow {
  margin-left: 1%;
}
.remixui_compilerConfig {
  display: flex;
  align-items: center;
}
.remixui_compilerConfig label {
  margin: 0;
}
.remixui_compilerSection {
  padding: 12px 24px 16px;
}
.remixui_compilerConfigSection:hover {
  cursor: pointer;
}
.remixui_compilerConfigSection {
  font-size: 1rem;
}
.remixui_compilerConfigPath {
  cursor: pointer;
}
.remixui_compilerLabel {
  margin-bottom: 2px;
  font-size: 11px;
  line-height: 12px;
  text-transform: uppercase;
}
.remixui_copyButton {
  padding: 6px;
  font-weight: bold;
  font-size: 11px;
  line-height: 15px;
}
.remixui_name {
  display: flex;
}
.remixui_size {
  display: flex;
}
.remixui_checkboxes {
  display: flex;
  width: 100%;
  justify-content: space-between;
  flex-wrap: wrap;
}
.remixui_compileButton {
  width: 100%;
  margin: 15px 0 10px 0;
  font-size: 12px;
}
.remixui_container {
  margin: 0;
}
.remixui_optimizeContainer {
  display: flex;
}
.remixui_noContractAlert {
  display: flex;
  justify-content: center;
  align-items: center;
}
.remixui_contractHelperButtons {
  margin-top: 6px;
  display: flex;
  align-items: center;
  justify-content: space-between;
  float: right;
}
.remixui_copyToClipboard {
  font-size: 1rem;
}
.remixui_copyIcon {
  margin-right: 5px;
}
.remixui_log {
  display: flex;
  flex-direction: column;
  margin-bottom: 0.5rem;
  overflow: visible;
}
.remixui_key {
  margin-right: 5px;
  text-transform: uppercase;
  width: 100%;
}
.remixui_value {
  display: flex;
  width: 100%;
  margin-top: 1.5%;
}
.remixui_questionMark {
  margin-left: 2%;
  cursor: pointer;
}
.remixui_questionMark:hover {
}
.remixui_detailsJSON {
  padding: 8px 0;
  border: none;
}
.remixui_iconbtn {
  margin-right: 0.3em;
}
.remixui_errorBlobs {
  padding-left: 5px;
  padding-right: 5px;
  word-break: break-word;
}
.remixui_storageLogo {
  width: 20px;
  height: 20px;
}
.remixui_spinningIcon {
  display: inline-block;
  position: relative;
  animation: spin 2s infinite linear;
  -moz-animation: spin 2s infinite linear;
  -o-animation: spin 2s infinite linear;
  -webkit-animation: spin 2s infinite linear;
}
.remixui_solidityCompileAndRunButton {
  width: 94%;
}
@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
.remixui_bouncingIcon {
  display: inline-block;
  position: relative;
  animation: bounce 2s infinite linear;
}
@keyframes bounce {
    0% { top: 0; }
    50% { top: -0.2em; }
    70% { top: -0.3em; }
    100% { top: 0; }
}
#compileDetails {
  margin: 15px;
  padding: 15px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvc29saWRpdHktY29tcGlsZXIvc3JjL2xpYi9jc3Mvc3R5bGUuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGlCQUFpQjtFQUNqQixrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLFVBQVU7RUFDVixlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxhQUFhO0VBQ2IsY0FBYztFQUNkLFdBQVc7RUFDWCxhQUFhO0FBQ2Y7QUFDQTtFQUNFLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsY0FBYztBQUNoQjtBQUNBO0VBQ0UsY0FBYztFQUNkLFdBQVc7QUFDYjtBQUNBO0VBQ0UsYUFBYTtFQUNiLHNCQUFzQjtBQUN4QjtBQUNBO0VBQ0UsY0FBYztFQUNkLFlBQVk7QUFDZDtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQixtQkFBbUI7QUFDckI7QUFDQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7QUFDQTtFQUNFLFVBQVU7QUFDWjtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjtBQUNBLHNCQUFzQjtBQUN0QjtFQUNFLGlCQUFpQjtFQUNqQixZQUFZO0FBQ2Q7QUFDQTtFQUNFLFlBQVk7RUFDWixlQUFlO0VBQ2YsZ0JBQWdCO0VBQ2hCLGtCQUFrQjtFQUNsQixvQkFBb0I7QUFDdEI7QUFDQTtFQUNFLGVBQWU7QUFDakI7QUFDQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7QUFDQTtFQUNFLFNBQVM7QUFDWDtBQUNBO0VBQ0UsdUJBQXVCO0FBQ3pCO0FBQ0E7RUFDRSxlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxrQkFBa0I7RUFDbEIsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQix5QkFBeUI7QUFDM0I7QUFDQTtFQUNFLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0UsYUFBYTtBQUNmO0FBQ0E7RUFDRSxhQUFhO0FBQ2Y7QUFDQTtFQUNFLGFBQWE7RUFDYixXQUFXO0VBQ1gsOEJBQThCO0VBQzlCLGVBQWU7QUFDakI7QUFDQTtFQUNFLFdBQVc7RUFDWCxxQkFBcUI7RUFDckIsZUFBZTtBQUNqQjtBQUNBO0VBQ0UsU0FBUztBQUNYO0FBQ0E7RUFDRSxhQUFhO0FBQ2Y7QUFDQTtFQUNFLGFBQWE7RUFDYix1QkFBdUI7RUFDdkIsbUJBQW1CO0FBQ3JCO0FBQ0E7RUFDRSxlQUFlO0VBQ2YsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQiw4QkFBOEI7RUFDOUIsWUFBWTtBQUNkO0FBQ0E7RUFDRSxlQUFlO0FBQ2pCO0FBQ0E7RUFDRSxpQkFBaUI7QUFDbkI7QUFDQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIscUJBQXFCO0VBQ3JCLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0UsaUJBQWlCO0VBQ2pCLHlCQUF5QjtFQUN6QixXQUFXO0FBQ2I7QUFDQTtFQUNFLGFBQWE7RUFDYixXQUFXO0VBQ1gsZ0JBQWdCO0FBQ2xCO0FBQ0E7RUFDRSxlQUFlO0VBQ2YsZUFBZTtBQUNqQjtBQUNBO0FBQ0E7QUFDQTtFQUNFLGNBQWM7RUFDZCxZQUFZO0FBQ2Q7QUFDQTtFQUNFLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsaUJBQWlCO0VBQ2pCLGtCQUFrQjtFQUNsQixzQkFBc0I7QUFDeEI7QUFDQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0FBQ2Q7QUFDQTtFQUNFLHFCQUFxQjtFQUNyQixrQkFBa0I7RUFDbEIsa0NBQWtDO0VBQ2xDLHVDQUF1QztFQUN2QyxxQ0FBcUM7RUFDckMsMENBQTBDO0FBQzVDO0FBRUE7RUFDRSxVQUFVO0FBQ1o7QUFFQTtFQUNFLEtBQUssdUJBQXVCLEVBQUU7RUFDOUIsT0FBTyx5QkFBeUIsRUFBRTtBQUNwQztBQWtCQTtFQUNFLHFCQUFxQjtFQUNyQixrQkFBa0I7RUFJbEIsb0NBQW9DO0FBQ3RDO0FBMEJBO0lBQ0ksS0FBSyxNQUFNLEVBQUU7SUFDYixNQUFNLFdBQVcsRUFBRTtJQUNuQixNQUFNLFdBQVcsRUFBRTtJQUNuQixPQUFPLE1BQU0sRUFBRTtBQUNuQjtBQUVBO0VBQ0UsWUFBWTtFQUNaLGFBQWE7QUFDZiIsInNvdXJjZXNDb250ZW50IjpbIi5yZW1peHVpX3RpdGxlIHtcbiAgZm9udC1zaXplOiAxLjFlbTtcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gIG1hcmdpbi1ib3R0b206IDFlbTtcbn1cbi5yZW1peHVpX3BhbmljRXJyb3Ige1xuICBjb2xvcjogcmVkO1xuICBmb250LXNpemU6IDIwcHg7XG59XG4ucmVtaXh1aV9jcm93IHtcbiAgZGlzcGxheTogZmxleDtcbiAgb3ZlcmZsb3c6IGF1dG87XG4gIGNsZWFyOiBib3RoO1xuICBwYWRkaW5nOiAuMmVtO1xufVxuLnJlbWl4dWlfY2hlY2tib3hUZXh0IHtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbn1cbi5yZW1peHVpX2Nyb3cgbGFiZWwge1xuICBjdXJzb3I6cG9pbnRlcjtcbn1cbi5yZW1peHVpX2Nyb3dOb0ZsZXgge1xuICBvdmVyZmxvdzogYXV0bztcbiAgY2xlYXI6IGJvdGg7XG59XG4ucmVtaXh1aV9pbmZvIHtcbiAgcGFkZGluZzogMTBweDtcbiAgd29yZC1icmVhazogYnJlYWstd29yZDtcbn1cbi5yZW1peHVpX2NvbnRyYWN0IHtcbiAgZGlzcGxheTogYmxvY2s7XG4gIG1hcmdpbjogMyUgMDtcbn1cbi5yZW1peHVpX25pZ2h0bHlCdWlsZHMge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuLnJlbWl4dWlfYXV0b2NvbXBpbGVDb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuLnJlbWl4dWlfcnVucyB7XG4gIHdpZHRoOiA0MCU7XG59XG4ucmVtaXh1aV9oaWRlV2FybmluZ3NDb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuLnJlbWl4dWlfYXV0b2NvbXBpbGUge31cbi5yZW1peHVpX2F1dG9jb21waWxlVGl0bGUge1xuICBmb250LXdlaWdodDogYm9sZDtcbiAgbWFyZ2luOiAxJSAwO1xufVxuLnJlbWl4dWlfYXV0b2NvbXBpbGVUZXh0IHtcbiAgbWFyZ2luOiAxJSAwO1xuICBmb250LXNpemU6IDEycHg7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHdvcmQtYnJlYWs6IG5vcm1hbDtcbiAgbGluZS1oZWlnaHQ6IGluaXRpYWw7XG59XG4ucmVtaXh1aV93YXJuQ29tcGlsYXRpb25TbG93IHtcbiAgbWFyZ2luLWxlZnQ6IDElO1xufVxuLnJlbWl4dWlfY29tcGlsZXJDb25maWcge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuLnJlbWl4dWlfY29tcGlsZXJDb25maWcgbGFiZWwge1xuICBtYXJnaW46IDA7XG59XG4ucmVtaXh1aV9jb21waWxlclNlY3Rpb24ge1xuICBwYWRkaW5nOiAxMnB4IDI0cHggMTZweDtcbn1cbi5yZW1peHVpX2NvbXBpbGVyQ29uZmlnU2VjdGlvbjpob3ZlciB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbi5yZW1peHVpX2NvbXBpbGVyQ29uZmlnU2VjdGlvbiB7XG4gIGZvbnQtc2l6ZTogMXJlbTtcbn1cbi5yZW1peHVpX2NvbXBpbGVyQ29uZmlnUGF0aCB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbi5yZW1peHVpX2NvbXBpbGVyTGFiZWwge1xuICBtYXJnaW4tYm90dG9tOiAycHg7XG4gIGZvbnQtc2l6ZTogMTFweDtcbiAgbGluZS1oZWlnaHQ6IDEycHg7XG4gIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG59XG4ucmVtaXh1aV9jb3B5QnV0dG9uIHtcbiAgcGFkZGluZzogNnB4O1xuICBmb250LXdlaWdodDogYm9sZDtcbiAgZm9udC1zaXplOiAxMXB4O1xuICBsaW5lLWhlaWdodDogMTVweDtcbn1cbi5yZW1peHVpX25hbWUge1xuICBkaXNwbGF5OiBmbGV4O1xufVxuLnJlbWl4dWlfc2l6ZSB7XG4gIGRpc3BsYXk6IGZsZXg7XG59XG4ucmVtaXh1aV9jaGVja2JveGVzIHtcbiAgZGlzcGxheTogZmxleDtcbiAgd2lkdGg6IDEwMCU7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgZmxleC13cmFwOiB3cmFwO1xufVxuLnJlbWl4dWlfY29tcGlsZUJ1dHRvbiB7XG4gIHdpZHRoOiAxMDAlO1xuICBtYXJnaW46IDE1cHggMCAxMHB4IDA7XG4gIGZvbnQtc2l6ZTogMTJweDtcbn1cbi5yZW1peHVpX2NvbnRhaW5lciB7XG4gIG1hcmdpbjogMDtcbn1cbi5yZW1peHVpX29wdGltaXplQ29udGFpbmVyIHtcbiAgZGlzcGxheTogZmxleDtcbn1cbi5yZW1peHVpX25vQ29udHJhY3RBbGVydCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuLnJlbWl4dWlfY29udHJhY3RIZWxwZXJCdXR0b25zIHtcbiAgbWFyZ2luLXRvcDogNnB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG4gIGZsb2F0OiByaWdodDtcbn1cbi5yZW1peHVpX2NvcHlUb0NsaXBib2FyZCB7XG4gIGZvbnQtc2l6ZTogMXJlbTtcbn1cbi5yZW1peHVpX2NvcHlJY29uIHtcbiAgbWFyZ2luLXJpZ2h0OiA1cHg7XG59XG4ucmVtaXh1aV9sb2cge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBtYXJnaW4tYm90dG9tOiAwLjVyZW07XG4gIG92ZXJmbG93OiB2aXNpYmxlO1xufVxuLnJlbWl4dWlfa2V5IHtcbiAgbWFyZ2luLXJpZ2h0OiA1cHg7XG4gIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gIHdpZHRoOiAxMDAlO1xufVxuLnJlbWl4dWlfdmFsdWUge1xuICBkaXNwbGF5OiBmbGV4O1xuICB3aWR0aDogMTAwJTtcbiAgbWFyZ2luLXRvcDogMS41JTtcbn1cbi5yZW1peHVpX3F1ZXN0aW9uTWFyayB7XG4gIG1hcmdpbi1sZWZ0OiAyJTtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuLnJlbWl4dWlfcXVlc3Rpb25NYXJrOmhvdmVyIHtcbn1cbi5yZW1peHVpX2RldGFpbHNKU09OIHtcbiAgcGFkZGluZzogOHB4IDA7XG4gIGJvcmRlcjogbm9uZTtcbn1cbi5yZW1peHVpX2ljb25idG4ge1xuICBtYXJnaW4tcmlnaHQ6IDAuM2VtO1xufVxuLnJlbWl4dWlfZXJyb3JCbG9icyB7XG4gIHBhZGRpbmctbGVmdDogNXB4O1xuICBwYWRkaW5nLXJpZ2h0OiA1cHg7XG4gIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG59XG4ucmVtaXh1aV9zdG9yYWdlTG9nbyB7XG4gIHdpZHRoOiAyMHB4O1xuICBoZWlnaHQ6IDIwcHg7XG59XG4ucmVtaXh1aV9zcGlubmluZ0ljb24ge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYW5pbWF0aW9uOiBzcGluIDJzIGluZmluaXRlIGxpbmVhcjtcbiAgLW1vei1hbmltYXRpb246IHNwaW4gMnMgaW5maW5pdGUgbGluZWFyO1xuICAtby1hbmltYXRpb246IHNwaW4gMnMgaW5maW5pdGUgbGluZWFyO1xuICAtd2Via2l0LWFuaW1hdGlvbjogc3BpbiAycyBpbmZpbml0ZSBsaW5lYXI7XG59XG5cbi5yZW1peHVpX3NvbGlkaXR5Q29tcGlsZUFuZFJ1bkJ1dHRvbiB7XG4gIHdpZHRoOiA5NCU7XG59XG5cbkBrZXlmcmFtZXMgc3BpbiB7XG4gIDAlIHsgdHJhbnNmb3JtOiByb3RhdGUoMGRlZyk7IH1cbiAgMTAwJSB7IHRyYW5zZm9ybTogcm90YXRlKDM2MGRlZyk7IH1cbn1cbkAtd2Via2l0LWtleWZyYW1lcyBzcGluIHtcbiAgMCUgeyB0cmFuc2Zvcm06IHJvdGF0ZSgwZGVnKTsgfVxuICAxMDAlIHsgdHJhbnNmb3JtOiByb3RhdGUoMzYwZGVnKTsgfVxufVxuQC1tb3ota2V5ZnJhbWVzIHNwaW4ge1xuICAwJSB7IHRyYW5zZm9ybTogcm90YXRlKDBkZWcpOyB9XG4gIDEwMCUgeyB0cmFuc2Zvcm06IHJvdGF0ZSgzNjBkZWcpOyB9XG59XG5ALW8ta2V5ZnJhbWVzIHNwaW4ge1xuICAgIDAlIHsgdHJhbnNmb3JtOiByb3RhdGUoMGRlZyk7IH1cbiAgMTAwJSB7IHRyYW5zZm9ybTogcm90YXRlKDM2MGRlZyk7IH1cbn1cbkAtbXMta2V5ZnJhbWVzIHNwaW4ge1xuICAwJSB7IHRyYW5zZm9ybTogcm90YXRlKDBkZWcpOyB9XG4gIDEwMCUgeyB0cmFuc2Zvcm06IHJvdGF0ZSgzNjBkZWcpOyB9XG59XG5cbi5yZW1peHVpX2JvdW5jaW5nSWNvbiB7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAtbW96LWFuaW1hdGlvbjogYm91bmNlIDJzIGluZmluaXRlIGxpbmVhcjtcbiAgLW8tYW5pbWF0aW9uOiBib3VuY2UgMnMgaW5maW5pdGUgbGluZWFyO1xuICAtd2Via2l0LWFuaW1hdGlvbjogYm91bmNlIDJzIGluZmluaXRlIGxpbmVhcjtcbiAgYW5pbWF0aW9uOiBib3VuY2UgMnMgaW5maW5pdGUgbGluZWFyO1xufVxuXG5ALXdlYmtpdC1rZXlmcmFtZXMgYm91bmNlIHtcbiAgICAwJSB7IHRvcDogMDsgfVxuICAgIDUwJSB7IHRvcDogLTAuMmVtOyB9XG4gICAgNzAlIHsgdG9wOiAtMC4zZW07IH1cbiAgICAxMDAlIHsgdG9wOiAwOyB9XG59XG5ALW1vei1rZXlmcmFtZXMgYm91bmNlIHtcbiAgICAwJSB7IHRvcDogMDsgfVxuICAgIDUwJSB7IHRvcDogLTAuMmVtOyB9XG4gICAgNzAlIHsgdG9wOiAtMC4zZW07IH1cbiAgICAxMDAlIHsgdG9wOiAwOyB9XG59XG5ALW8ta2V5ZnJhbWVzIGJvdW5jZSB7XG4gICAgMCUgeyB0b3A6IDA7IH1cbiAgICA1MCUgeyB0b3A6IC0wLjJlbTsgfVxuICAgIDcwJSB7IHRvcDogLTAuM2VtOyB9XG4gICAgMTAwJSB7IHRvcDogMDsgfVxufVxuQC1tcy1rZXlmcmFtZXMgYm91bmNlIHtcbiAgICAwJSB7IHRvcDogMDsgfVxuICAgIDUwJSB7IHRvcDogLTAuMmVtOyB9XG4gICAgNzAlIHsgdG9wOiAtMC4zZW07IH1cbiAgICAxMDAlIHsgdG9wOiAwOyB9XG59XG5Aa2V5ZnJhbWVzIGJvdW5jZSB7XG4gICAgMCUgeyB0b3A6IDA7IH1cbiAgICA1MCUgeyB0b3A6IC0wLjJlbTsgfVxuICAgIDcwJSB7IHRvcDogLTAuM2VtOyB9XG4gICAgMTAwJSB7IHRvcDogMDsgfVxufVxuXG4jY29tcGlsZURldGFpbHMge1xuICBtYXJnaW46IDE1cHg7XG4gIHBhZGRpbmc6IDE1cHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.remixui_sol.success,
.remixui_sol.error,
.remixui_sol.warning {
  white-space: pre-line;
  word-wrap: break-word;
  cursor: pointer;
  position: relative;
  margin: 0.5em 0 1em 0;
  border-radius: 5px;
  line-height: 20px;
  padding: 8px 15px;
}

.remixui_sol.success pre,
.remixui_sol.error pre,
.remixui_sol.warning pre {
  white-space: pre-line;
  overflow-y: hidden;
  background-color: transparent;
  margin: 0;
  font-size: 12px;
  border: 0 none;
  padding: 0;
  border-radius: 0;
}

.remixui_sol.success .close,
.remixui_sol.error .close,
.remixui_sol.warning .close {
  visibility: hidden;
  white-space: pre-line;
  font-weight: bold;
  position: absolute;
  color: hsl(0, 0%, 0%); /* black in style-guide.js */
  top: 0;
  right: 0;
  padding: 0.5em;
}

.remixui_sol.success a,
.remixui_sol.error a,
.remixui_sol.warning a {
  bottom: 0;
  right: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcmVuZGVyZXIvc3JjL2xpYi9yZW5kZXJlci5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7OztFQUdFLHFCQUFxQjtFQUNyQixxQkFBcUI7RUFDckIsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQixxQkFBcUI7RUFDckIsa0JBQWtCO0VBQ2xCLGlCQUFpQjtFQUNqQixpQkFBaUI7QUFDbkI7O0FBRUE7OztFQUdFLHFCQUFxQjtFQUNyQixrQkFBa0I7RUFDbEIsNkJBQTZCO0VBQzdCLFNBQVM7RUFDVCxlQUFlO0VBQ2YsY0FBYztFQUNkLFVBQVU7RUFDVixnQkFBZ0I7QUFDbEI7O0FBRUE7OztFQUdFLGtCQUFrQjtFQUNsQixxQkFBcUI7RUFDckIsaUJBQWlCO0VBQ2pCLGtCQUFrQjtFQUNsQixxQkFBcUIsRUFBRSw0QkFBNEI7RUFDbkQsTUFBTTtFQUNOLFFBQVE7RUFDUixjQUFjO0FBQ2hCOztBQUVBOzs7RUFHRSxTQUFTO0VBQ1QsUUFBUTtBQUNWIiwic291cmNlc0NvbnRlbnQiOlsiLnJlbWl4dWlfc29sLnN1Y2Nlc3MsXG4ucmVtaXh1aV9zb2wuZXJyb3IsXG4ucmVtaXh1aV9zb2wud2FybmluZyB7XG4gIHdoaXRlLXNwYWNlOiBwcmUtbGluZTtcbiAgd29yZC13cmFwOiBicmVhay13b3JkO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgbWFyZ2luOiAwLjVlbSAwIDFlbSAwO1xuICBib3JkZXItcmFkaXVzOiA1cHg7XG4gIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICBwYWRkaW5nOiA4cHggMTVweDtcbn1cblxuLnJlbWl4dWlfc29sLnN1Y2Nlc3MgcHJlLFxuLnJlbWl4dWlfc29sLmVycm9yIHByZSxcbi5yZW1peHVpX3NvbC53YXJuaW5nIHByZSB7XG4gIHdoaXRlLXNwYWNlOiBwcmUtbGluZTtcbiAgb3ZlcmZsb3cteTogaGlkZGVuO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudDtcbiAgbWFyZ2luOiAwO1xuICBmb250LXNpemU6IDEycHg7XG4gIGJvcmRlcjogMCBub25lO1xuICBwYWRkaW5nOiAwO1xuICBib3JkZXItcmFkaXVzOiAwO1xufVxuXG4ucmVtaXh1aV9zb2wuc3VjY2VzcyAuY2xvc2UsXG4ucmVtaXh1aV9zb2wuZXJyb3IgLmNsb3NlLFxuLnJlbWl4dWlfc29sLndhcm5pbmcgLmNsb3NlIHtcbiAgdmlzaWJpbGl0eTogaGlkZGVuO1xuICB3aGl0ZS1zcGFjZTogcHJlLWxpbmU7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGNvbG9yOiBoc2woMCwgMCUsIDAlKTsgLyogYmxhY2sgaW4gc3R5bGUtZ3VpZGUuanMgKi9cbiAgdG9wOiAwO1xuICByaWdodDogMDtcbiAgcGFkZGluZzogMC41ZW07XG59XG5cbi5yZW1peHVpX3NvbC5zdWNjZXNzIGEsXG4ucmVtaXh1aV9zb2wuZXJyb3IgYSxcbi5yZW1peHVpX3NvbC53YXJuaW5nIGEge1xuICBib3R0b206IDA7XG4gIHJpZ2h0OiAwO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.remixui_pluginSearch {
  display: flex;
  flex-direction: column;
  align-items: center;
  background-color: var(--light);
  padding: 10px;
  position: sticky;
  top: 0;
  z-index: 2;
  margin-bottom: 0px;
}
.remixui_pluginSearchInput {
  height: 38px;
}
.remixui_displayName {
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.remixui_pluginIcon {
  height: 0.7rem;
  width: 0.7rem;
  filter: invert(0.5);
}
.remixui_description {
  font-size: 13px;
  line-height: 18px;
}
.remixui_descriptiontext {
  display: block;
}
.remixui_descriptiontext:first-letter {
  text-transform: uppercase;
}
.remixui_row {
  display: flex;
  flex-direction: row;
}
.remixui_isStuck {
  background-color: var(--primary);
  /* color:  */
}
.remixui_versionWarning {
  padding: 4px;
  margin: 0 8px;
  font-weight: 700;
  font-size: 9px;
  line-height: 12px;
  text-transform: uppercase;
  cursor: default;
  border: 1px solid;
  border-radius: 2px;
}
.remixui_permissions {
  position: sticky;
  bottom: 0;
  display: flex;
  justify-content: flex-end;
  align-items: center;
  padding: 5px 20px;
}
.remixui_permissions button {
  padding: 2px 5px;
  cursor: pointer;
}
.remixui_permissionForm h4 {
  font-size: 1.3rem;
  text-align: center;
}
.remixui_permissionForm h6 {
  font-size: 1.1rem;
}
.remixui_permissionForm hr {
  width: 80%;
}
.remixui_permissionKey {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.remixui_permissionKey i {
  cursor: pointer;
}
.remixui_checkbox {
  display: flex;
  align-items: center;
}
.remixui_checkbox label {
  margin: 0;
  font-size: 1rem;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvcGx1Z2luLW1hbmFnZXIvc3JjL2xpYi9yZW1peC11aS1wbHVnaW4tbWFuYWdlci5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLG1CQUFtQjtFQUNuQiw4QkFBOEI7RUFDOUIsYUFBYTtFQUNiLGdCQUFnQjtFQUNoQixNQUFNO0VBQ04sVUFBVTtFQUNWLGtCQUFrQjtBQUNwQjtBQUNBO0VBQ0UsWUFBWTtBQUNkO0FBQ0E7RUFDRSxXQUFXO0VBQ1gsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQiw4QkFBOEI7QUFDaEM7QUFDQTtFQUNFLGNBQWM7RUFDZCxhQUFhO0VBQ2IsbUJBQW1CO0FBQ3JCO0FBQ0E7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0FBQ25CO0FBQ0E7RUFDRSxjQUFjO0FBQ2hCO0FBQ0E7RUFDRSx5QkFBeUI7QUFDM0I7QUFDQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7QUFDQTtFQUNFLGdDQUFnQztFQUNoQyxZQUFZO0FBQ2Q7QUFDQTtFQUNFLFlBQVk7RUFDWixhQUFhO0VBQ2IsZ0JBQWdCO0VBQ2hCLGNBQWM7RUFDZCxpQkFBaUI7RUFDakIseUJBQXlCO0VBQ3pCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCO0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsU0FBUztFQUNULGFBQWE7RUFDYix5QkFBeUI7RUFDekIsbUJBQW1CO0VBQ25CLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGVBQWU7QUFDakI7QUFDQTtFQUNFLGlCQUFpQjtFQUNqQixrQkFBa0I7QUFDcEI7QUFDQTtFQUNFLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0UsVUFBVTtBQUNaO0FBQ0E7RUFDRSxhQUFhO0VBQ2IsOEJBQThCO0VBQzlCLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsZUFBZTtBQUNqQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsU0FBUztFQUNULGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV9wbHVnaW5TZWFyY2gge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiB2YXIoLS1saWdodCk7XG4gIHBhZGRpbmc6IDEwcHg7XG4gIHBvc2l0aW9uOiBzdGlja3k7XG4gIHRvcDogMDtcbiAgei1pbmRleDogMjtcbiAgbWFyZ2luLWJvdHRvbTogMHB4O1xufVxuLnJlbWl4dWlfcGx1Z2luU2VhcmNoSW5wdXQge1xuICBoZWlnaHQ6IDM4cHg7XG59XG4ucmVtaXh1aV9kaXNwbGF5TmFtZSB7XG4gIHdpZHRoOiAxMDAlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG59XG4ucmVtaXh1aV9wbHVnaW5JY29uIHtcbiAgaGVpZ2h0OiAwLjdyZW07XG4gIHdpZHRoOiAwLjdyZW07XG4gIGZpbHRlcjogaW52ZXJ0KDAuNSk7XG59XG4ucmVtaXh1aV9kZXNjcmlwdGlvbiB7XG4gIGZvbnQtc2l6ZTogMTNweDtcbiAgbGluZS1oZWlnaHQ6IDE4cHg7XG59XG4ucmVtaXh1aV9kZXNjcmlwdGlvbnRleHQge1xuICBkaXNwbGF5OiBibG9jaztcbn1cbi5yZW1peHVpX2Rlc2NyaXB0aW9udGV4dDpmaXJzdC1sZXR0ZXIge1xuICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xufVxuLnJlbWl4dWlfcm93IHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IHJvdztcbn1cbi5yZW1peHVpX2lzU3R1Y2sge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiB2YXIoLS1wcmltYXJ5KTtcbiAgLyogY29sb3I6ICAqL1xufVxuLnJlbWl4dWlfdmVyc2lvbldhcm5pbmcge1xuICBwYWRkaW5nOiA0cHg7XG4gIG1hcmdpbjogMCA4cHg7XG4gIGZvbnQtd2VpZ2h0OiA3MDA7XG4gIGZvbnQtc2l6ZTogOXB4O1xuICBsaW5lLWhlaWdodDogMTJweDtcbiAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgY3Vyc29yOiBkZWZhdWx0O1xuICBib3JkZXI6IDFweCBzb2xpZDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xufVxuXG4ucmVtaXh1aV9wZXJtaXNzaW9ucyB7XG4gIHBvc2l0aW9uOiBzdGlja3k7XG4gIGJvdHRvbTogMDtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgcGFkZGluZzogNXB4IDIwcHg7XG59XG4ucmVtaXh1aV9wZXJtaXNzaW9ucyBidXR0b24ge1xuICBwYWRkaW5nOiAycHggNXB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG4ucmVtaXh1aV9wZXJtaXNzaW9uRm9ybSBoNCB7XG4gIGZvbnQtc2l6ZTogMS4zcmVtO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG59XG4ucmVtaXh1aV9wZXJtaXNzaW9uRm9ybSBoNiB7XG4gIGZvbnQtc2l6ZTogMS4xcmVtO1xufVxuLnJlbWl4dWlfcGVybWlzc2lvbkZvcm0gaHIge1xuICB3aWR0aDogODAlO1xufVxuLnJlbWl4dWlfcGVybWlzc2lvbktleSB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cbi5yZW1peHVpX3Blcm1pc3Npb25LZXkgaSB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbi5yZW1peHVpX2NoZWNrYm94IHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cbi5yZW1peHVpX2NoZWNrYm94IGxhYmVsIHtcbiAgbWFyZ2luOiAwO1xuICBmb250LXNpemU6IDFyZW07XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsInNvdXJjZVJvb3QiOiIifQ== */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsInNvdXJjZVJvb3QiOiIifQ== */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsInNvdXJjZVJvb3QiOiIifQ== */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsInNvdXJjZVJvb3QiOiIifQ== */</style><style>.container {
    display: flex;
    flex-direction: column;
}
.txContainer {
    display: flex;
    flex-direction: column;
}
.txinput {
    width: inherit;
    font-size: small;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.txbutton {
    width: inherit;
}
.txbutton:hover {
}
.vmargin {
    margin-top: 10px;
    margin-bottom: 10px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi90eC1icm93c2VyL3R4LWJyb3dzZXIuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLHNCQUFzQjtBQUMxQjtBQUNBO0lBQ0ksYUFBYTtJQUNiLHNCQUFzQjtBQUMxQjtBQUNBO0lBQ0ksY0FBYztJQUNkLGdCQUFnQjtJQUNoQixtQkFBbUI7SUFDbkIsZ0JBQWdCO0lBQ2hCLHVCQUF1QjtBQUMzQjtBQUNBO0lBQ0ksY0FBYztBQUNsQjtBQUNBO0FBQ0E7QUFDQTtJQUNJLGdCQUFnQjtJQUNoQixtQkFBbUI7QUFDdkIiLCJzb3VyY2VzQ29udGVudCI6WyIuY29udGFpbmVyIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG59XG4udHhDb250YWluZXIge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbn1cbi50eGlucHV0IHtcbiAgICB3aWR0aDogaW5oZXJpdDtcbiAgICBmb250LXNpemU6IHNtYWxsO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cbi50eGJ1dHRvbiB7XG4gICAgd2lkdGg6IGluaGVyaXQ7XG59XG4udHhidXR0b246aG92ZXIge1xufVxuLnZtYXJnaW4ge1xuICAgIG1hcmdpbi10b3A6IDEwcHg7XG4gICAgbWFyZ2luLWJvdHRvbTogMTBweDtcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.buttons {
    display: flex;
    flex-wrap: wrap;
}

.jumpButtons {
    width: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #fff;
}

.cursorPointerRemixDebugger {
    cursor: pointer;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi9idXR0b24tbmF2aWdhdG9yL2J1dHRvbi1uYXZpZ2F0b3IuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLGVBQWU7QUFDbkI7O0FBRUE7SUFDSSxXQUFXO0lBQ1gsYUFBYTtJQUNiLHVCQUF1QjtJQUN2QixtQkFBbUI7SUFDbkIsV0FBVztBQUNmOztBQUVBO0lBQ0ksZUFBZTtBQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIi5idXR0b25zIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtd3JhcDogd3JhcDtcbn1cblxuLmp1bXBCdXR0b25zIHtcbiAgICB3aWR0aDogMTAwJTtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgY29sb3I6ICNmZmY7XG59XG5cbi5jdXJzb3JQb2ludGVyUmVtaXhEZWJ1Z2dlciB7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.title {
    display: flex;
    align-items: center;
  }
  .name {
    font-weight: bold;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .nameDetail {
    font-weight: bold;
    margin-left: 3px;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .icon {
    margin-right: 5%;
  }
  .eyeButton {
    margin: 3px;
  }
  .dropdownpanel {
    width: 100%;
    word-break: break-word;
  }
  .dropdownrawcontent {
    padding: 2px;
    word-break: break-word;
  }
  .message {
    padding: 2px;
    word-break: break-word;
  }
  .refresh {
    display: none;
    margin-left: 4px;
    margin-top: 4px; 
    animation: spin 2s linear infinite;
  }
  .cursor_pointer {
    cursor: pointer;
  }
  @keyframes spin {
    to {transform:rotate(359deg);}
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi92bS1kZWJ1Z2dlci9zdHlsZXMvZHJvcGRvd24tcGFuZWwuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLG1CQUFtQjtFQUNyQjtFQUNBO0lBQ0UsaUJBQWlCO0lBQ2pCLGdCQUFnQjtJQUNoQix1QkFBdUI7RUFDekI7RUFDQTtJQUNFLGlCQUFpQjtJQUNqQixnQkFBZ0I7SUFDaEIsZ0JBQWdCO0lBQ2hCLHVCQUF1QjtFQUN6QjtFQUNBO0lBQ0UsZ0JBQWdCO0VBQ2xCO0VBQ0E7SUFDRSxXQUFXO0VBQ2I7RUFDQTtJQUNFLFdBQVc7SUFDWCxzQkFBc0I7RUFDeEI7RUFDQTtJQUNFLFlBQVk7SUFDWixzQkFBc0I7RUFDeEI7RUFDQTtJQUNFLFlBQVk7SUFDWixzQkFBc0I7RUFDeEI7RUFDQTtJQUNFLGFBQWE7SUFDYixnQkFBZ0I7SUFDaEIsZUFBZTtJQUNmLGtDQUFrQztFQUNwQztFQUNBO0lBQ0UsZUFBZTtFQUNqQjtFQU9BO0lBQ0UsSUFBSSx3QkFBd0IsQ0FBQztFQUMvQiIsInNvdXJjZXNDb250ZW50IjpbIi50aXRsZSB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB9XG4gIC5uYW1lIHtcbiAgICBmb250LXdlaWdodDogYm9sZDtcbiAgICBvdmVyZmxvdzogaGlkZGVuO1xuICAgIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICB9XG4gIC5uYW1lRGV0YWlsIHtcbiAgICBmb250LXdlaWdodDogYm9sZDtcbiAgICBtYXJnaW4tbGVmdDogM3B4O1xuICAgIG92ZXJmbG93OiBoaWRkZW47XG4gICAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIH1cbiAgLmljb24ge1xuICAgIG1hcmdpbi1yaWdodDogNSU7XG4gIH1cbiAgLmV5ZUJ1dHRvbiB7XG4gICAgbWFyZ2luOiAzcHg7XG4gIH1cbiAgLmRyb3Bkb3ducGFuZWwge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG4gIH1cbiAgLmRyb3Bkb3ducmF3Y29udGVudCB7XG4gICAgcGFkZGluZzogMnB4O1xuICAgIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG4gIH1cbiAgLm1lc3NhZ2Uge1xuICAgIHBhZGRpbmc6IDJweDtcbiAgICB3b3JkLWJyZWFrOiBicmVhay13b3JkO1xuICB9XG4gIC5yZWZyZXNoIHtcbiAgICBkaXNwbGF5OiBub25lO1xuICAgIG1hcmdpbi1sZWZ0OiA0cHg7XG4gICAgbWFyZ2luLXRvcDogNHB4OyBcbiAgICBhbmltYXRpb246IHNwaW4gMnMgbGluZWFyIGluZmluaXRlO1xuICB9XG4gIC5jdXJzb3JfcG9pbnRlciB7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xuICB9XG4gIEAtbW96LWtleWZyYW1lcyBzcGluIHtcbiAgICB0byB7IC1tb3otdHJhbnNmb3JtOiByb3RhdGUoMzU5ZGVnKTsgfVxuICB9XG4gIEAtd2Via2l0LWtleWZyYW1lcyBzcGluIHtcbiAgICB0byB7IC13ZWJraXQtdHJhbnNmb3JtOiByb3RhdGUoMzU5ZGVnKTsgfVxuICB9XG4gIEBrZXlmcmFtZXMgc3BpbiB7XG4gICAgdG8ge3RyYW5zZm9ybTpyb3RhdGUoMzU5ZGVnKTt9XG4gIH0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.instructions {
    overflow-y: scroll;
    max-height: 130px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi92bS1kZWJ1Z2dlci9zdHlsZXMvYXNzZW1ibHktaXRlbXMuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksa0JBQWtCO0lBQ2xCLGlCQUFpQjtBQUNyQiIsInNvdXJjZXNDb250ZW50IjpbIi5pbnN0cnVjdGlvbnMge1xuICAgIG92ZXJmbG93LXk6IHNjcm9sbDtcbiAgICBtYXgtaGVpZ2h0OiAxMzBweDtcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.statusMessage {
  margin-left: 15px;
}
.debuggerLabel {
  margin-bottom: 2px;
  font-size: 11px;
  line-height: 12px;
  text-transform: uppercase;
}
.debuggerConfig {
  display: flex;
  align-items: center;
}
.debuggerConfig label {
  margin: 0;
}
.validationError {
  overflow-wrap: break-word;
}
.debuggerPanels {
  overflow-y: auto;
  height: -moz-fit-content;
  height: fit-content;
}
.jumpToFunctionClick span {
  cursor: pointer;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi9kZWJ1Z2dlci11aS5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxpQkFBaUI7QUFDbkI7QUFDQTtFQUNFLGtCQUFrQjtFQUNsQixlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLHlCQUF5QjtBQUMzQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsU0FBUztBQUNYO0FBQ0E7RUFDRSx5QkFBeUI7QUFDM0I7QUFDQTtFQUNFLGdCQUFnQjtFQUNoQix3QkFBbUI7RUFBbkIsbUJBQW1CO0FBQ3JCO0FBQ0E7RUFDRSxlQUFlO0FBQ2pCIiwic291cmNlc0NvbnRlbnQiOlsiLnN0YXR1c01lc3NhZ2Uge1xuICBtYXJnaW4tbGVmdDogMTVweDtcbn1cbi5kZWJ1Z2dlckxhYmVsIHtcbiAgbWFyZ2luLWJvdHRvbTogMnB4O1xuICBmb250LXNpemU6IDExcHg7XG4gIGxpbmUtaGVpZ2h0OiAxMnB4O1xuICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xufVxuLmRlYnVnZ2VyQ29uZmlnIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cbi5kZWJ1Z2dlckNvbmZpZyBsYWJlbCB7XG4gIG1hcmdpbjogMDtcbn1cbi52YWxpZGF0aW9uRXJyb3Ige1xuICBvdmVyZmxvdy13cmFwOiBicmVhay13b3JkO1xufVxuLmRlYnVnZ2VyUGFuZWxzIHtcbiAgb3ZlcmZsb3cteTogYXV0bztcbiAgaGVpZ2h0OiBmaXQtY29udGVudDtcbn1cbi5qdW1wVG9GdW5jdGlvbkNsaWNrIHNwYW4ge1xuICBjdXJzb3I6IHBvaW50ZXI7XG59Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style type="text/css">
  .debugger_1LtvXn {
    margin-bottom: 1%;
  }
</style><style>
  .infoBox  {
    margin: 5%;
  }
  .testList {
    line-height: 2em;
    display: flex;
    flex-direction: column;
    margin: 5%;
    max-height: 300px;
    overflow-y: auto;
  }
  .container {
    padding-bottom: 0.5rem;
    max-height: 300px;
    overflow-y: auto;
  }
  .summaryTitle {
    font-weight: bold;
  }
  .testPass {
  }
  .testLog {
    margin-bottom: 1%;
    border-radius: 4px;
    padding: 1% 1% 1% 5%;
  }
  .title {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .label {
    display: flex;
    align-items: center;
    white-space: nowrap;
  }
  .labelOnBtn {
    border: hidden;
  }
  .inputFolder {
    width: 80%;
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvc29saWRpdHktdW5pdC10ZXN0aW5nL3NyYy9saWIvY3NzL3N0eWxlLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiO0VBQ0U7SUFDRSxVQUFVO0VBQ1o7RUFDQTtJQUNFLGdCQUFnQjtJQUNoQixhQUFhO0lBQ2Isc0JBQXNCO0lBQ3RCLFVBQVU7SUFDVixpQkFBaUI7SUFDakIsZ0JBQWdCO0VBQ2xCO0VBQ0E7SUFDRSxzQkFBc0I7SUFDdEIsaUJBQWlCO0lBQ2pCLGdCQUFnQjtFQUNsQjtFQUNBO0lBQ0UsaUJBQWlCO0VBQ25CO0VBQ0E7RUFDQTtFQUNBO0lBQ0UsaUJBQWlCO0lBQ2pCLGtCQUFrQjtJQUNsQixvQkFBb0I7RUFDdEI7RUFDQTtJQUNFLGdCQUFnQjtJQUNoQixpQkFBaUI7SUFDakIsa0JBQWtCO0VBQ3BCO0VBQ0E7SUFDRSxhQUFhO0lBQ2IsbUJBQW1CO0lBQ25CLG1CQUFtQjtFQUNyQjtFQUNBO0lBQ0UsY0FBYztFQUNoQjtFQUNBO0lBQ0UsVUFBVTtFQUNaIiwic291cmNlc0NvbnRlbnQiOlsiXG4gIC5pbmZvQm94ICB7XG4gICAgbWFyZ2luOiA1JTtcbiAgfVxuICAudGVzdExpc3Qge1xuICAgIGxpbmUtaGVpZ2h0OiAyZW07XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICAgIG1hcmdpbjogNSU7XG4gICAgbWF4LWhlaWdodDogMzAwcHg7XG4gICAgb3ZlcmZsb3cteTogYXV0bztcbiAgfVxuICAuY29udGFpbmVyIHtcbiAgICBwYWRkaW5nLWJvdHRvbTogMC41cmVtO1xuICAgIG1heC1oZWlnaHQ6IDMwMHB4O1xuICAgIG92ZXJmbG93LXk6IGF1dG87XG4gIH1cbiAgLnN1bW1hcnlUaXRsZSB7XG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gIH1cbiAgLnRlc3RQYXNzIHtcbiAgfVxuICAudGVzdExvZyB7XG4gICAgbWFyZ2luLWJvdHRvbTogMSU7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgIHBhZGRpbmc6IDElIDElIDElIDUlO1xuICB9XG4gIC50aXRsZSB7XG4gICAgZm9udC1zaXplOiAxLjFlbTtcbiAgICBmb250LXdlaWdodDogYm9sZDtcbiAgICBtYXJnaW4tYm90dG9tOiAxZW07XG4gIH1cbiAgLmxhYmVsIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgfVxuICAubGFiZWxPbkJ0biB7XG4gICAgYm9yZGVyOiBoaWRkZW47XG4gIH1cbiAgLmlucHV0Rm9sZGVyIHtcbiAgICB3aWR0aDogODAlO1xuICB9Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.hover-row {
    white-space: pre;
    background : var(--light);    
    font-weight : bold;
    font-family : monospace;
    font-size: smaller;
    padding : 10px;
    border-radius : 10px;
    height: auto;
    width: auto;
}

.monaco-hover .markdown-hover > .hover-contents:not(.code-hover-contents) {
    max-width: none !important;
    word-wrap: break-word;
}

.contextview {
    opacity: 1;
    position: absolute;
}

.inline-class {
    background: var(--info) !important;
    color: var(--white) !important;
    filter: opacity(0.5);
    font-weight: bolder;
}

div.monaco-list-row > span.title {
    margin-top: 12px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvZWRpdG9yL3NyYy9saWIvcmVtaXgtdWktZWRpdG9yLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtJQUNJLGdCQUFnQjtJQUNoQix5QkFBeUI7SUFDekIsa0JBQWtCO0lBQ2xCLHVCQUF1QjtJQUN2QixrQkFBa0I7SUFDbEIsY0FBYztJQUNkLG9CQUFvQjtJQUNwQixZQUFZO0lBQ1osV0FBVztBQUNmOztBQUVBO0lBQ0ksMEJBQTBCO0lBQzFCLHFCQUFxQjtBQUN6Qjs7QUFFQTtJQUNJLFVBQVU7SUFDVixrQkFBa0I7QUFDdEI7O0FBRUE7SUFDSSxrQ0FBa0M7SUFDbEMsOEJBQThCO0lBQzlCLG9CQUFvQjtJQUNwQixtQkFBbUI7QUFDdkI7O0FBRUE7SUFDSSxnQkFBZ0I7QUFDcEIiLCJzb3VyY2VzQ29udGVudCI6WyIuaG92ZXItcm93IHtcbiAgICB3aGl0ZS1zcGFjZTogcHJlO1xuICAgIGJhY2tncm91bmQgOiB2YXIoLS1saWdodCk7ICAgIFxuICAgIGZvbnQtd2VpZ2h0IDogYm9sZDtcbiAgICBmb250LWZhbWlseSA6IG1vbm9zcGFjZTtcbiAgICBmb250LXNpemU6IHNtYWxsZXI7XG4gICAgcGFkZGluZyA6IDEwcHg7XG4gICAgYm9yZGVyLXJhZGl1cyA6IDEwcHg7XG4gICAgaGVpZ2h0OiBhdXRvO1xuICAgIHdpZHRoOiBhdXRvO1xufVxuXG4ubW9uYWNvLWhvdmVyIC5tYXJrZG93bi1ob3ZlciA+IC5ob3Zlci1jb250ZW50czpub3QoLmNvZGUtaG92ZXItY29udGVudHMpIHtcbiAgICBtYXgtd2lkdGg6IG5vbmUgIWltcG9ydGFudDtcbiAgICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG59XG5cbi5jb250ZXh0dmlldyB7XG4gICAgb3BhY2l0eTogMTtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG59XG5cbi5pbmxpbmUtY2xhc3Mge1xuICAgIGJhY2tncm91bmQ6IHZhcigtLWluZm8pICFpbXBvcnRhbnQ7XG4gICAgY29sb3I6IHZhcigtLXdoaXRlKSAhaW1wb3J0YW50O1xuICAgIGZpbHRlcjogb3BhY2l0eSgwLjUpO1xuICAgIGZvbnQtd2VpZ2h0OiBib2xkZXI7XG59XG5cbmRpdi5tb25hY28tbGlzdC1yb3cgPiBzcGFuLnRpdGxlIHtcbiAgICBtYXJnaW4tdG9wOiAxMnB4O1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>
element.style {
 height: 323px !important;
}
#terminalCliInput{
  width: 97%;
  font-weight: 800;
  background: var(--body-bg)
}
#terminalCliInput:focus {
  outline: none;
}
.remix_ui_terminal_panel {
  position          : relative;
  display           : flex;
  flex-direction    : column;
  font-size         : 12px;
  min-height        : 3em;
}
.remix_ui_terminal_bar {
  z-index           : 20;
}
.remix_ui_terminal_menu {
  max-height           : 35px;
  min-height           : 35px;
}
.remix_ui_terminal_toggleTerminal {
  cursor            : pointer;
}
.remix_ui_terminal_toggleTerminal:hover {
  color             : var(--secondary);
}
.remix_ui_terminal_container {
  overflow-y          : auto;
  font-family         : monospace;
  background-repeat   : no-repeat;
  background-position : center 15%;
  background-size     : auto calc(75% -  1.7em);
}
.remix_ui_terminal_journal {
  margin-top        : auto;
  margin-bottom     : 2rem;
  font-family       : monospace;
  overflow-y        : scroll;
}
.remix_ui_terminal_block {
  white-space       : pre-wrap;
  font-family       : monospace;
  line-height       : 2ch;
}
.remix_ui_terminal_block > pre {
  max-height        : 200px;
}
.remix_ui_terminal_welcome {
  font-weight: bold;
}
.remix_ui_terminal_cli {
  white-space       : nowrap;
  line-height       : 1.7em;
  font-family       : monospace;
  padding           : .4em;
  color             : var(--primary);
}
.remix_ui_terminal_prompt {
  font-family       : monospace;
}
.remix_ui_terminal_input {
  outline           : none;
  font-family       : monospace;
}
.remix_ui_terminal_search {
  width             : 19rem;
}
.remix_ui_terminal_filter {
  height                      : 80%;
  white-space                 : nowrap;
  overflow                    : hidden;
  text-overflow               : ellipsis;
}
.remix_ui_terminal_searchIcon {
  width                       : 25px;
  border-top-left-radius      : 3px;
  border-bottom-left-radius   : 3px;
  margin-right                : 5px;
}
.remix_ui_terminal_console {
  cursor           : pointer;
}
.remix_ui_terminal_listenOnNetwork {
  min-height: auto;
}
.remix_ui_terminal_popup {
  width            : 95%;
  font-family      : monospace;
  background-color : var(--secondary);
  overflow         : auto;
  z-index          : 80;
  bottom           : 2.2em;
  border-width     : 4px;
  overflow-y       : scroll;
  box-shadow       : 0px 0px 13px -8px;
}
.remix_ui_terminal_autoCompleteItem {
  padding          : 4px;
  border-radius    : 2px;
}
.remix_ui_terminal_popup a {
  cursor           : pointer;
}
.call {
  font-size: 7px;
  border-radius: 50%;
  min-width: 20px;
  min-height: 20px;
  display: flex;
  justify-content: center;
  align-items: center;
  color: var(--text-info);
  text-transform: uppercase;
  font-weight: bold;
}
.remix_ui_terminal_txItem {
  color: var(--text-info);
  margin-right: 5px;
  float: left;
}
.remix_ui_terminal_txItemTitle {
  font-weight: bold;
}
/* tx logger css*/
.remix_ui_terminal_log {
  display: flex;
  cursor: pointer;
  align-items: center;
  cursor: pointer;
  padding-top: 0.5rem;
}
.remix_ui_terminal_log:hover {
  opacity: 0.8;
}
.remix_ui_terminal_txStatus {
  display: flex;
  font-size: 20px;
  margin-right: 20px;
  float: left;
}
.remix_ui_terminal_succeeded {
  color: var(--success);
}
.remix_ui_terminal_failed {
  color: var(--danger);
}
.remix_ui_terminal_arrow {
  color: var(--text-info);
  font-size: 20px;
  cursor: pointer;
  display: flex;
  margin-left: 10px;
}
.remix_ui_terminal_arrow:hover {
  color: var(--secondary);
}
.remix_ui_terminal_call {
  font-size: 7px;
  border-radius: 50%;
  min-width: 20px;
  min-height: 20px;
  display: flex;
  justify-content: center;
  align-items: center;
  color: var(--text-info);
  text-transform: uppercase;
  font-weight: bold;
}
.remix_ui_terminal_tx {
  color: var(--text-info);
  font-weight: bold;
  float: left;
  margin-right: 10px;
}
.remix_ui_terminal_tr,
.remix_ui_terminal_td {
  border-collapse: collapse;
  font-size: 10px;
  color: var(--text-info);
  border: 1px solid var(--text-info);
  transition: max-height 0.3s, padding 0.3s;
}
table .active {
  transition: max-height 0.6s, padding 0.6s;
}
.remix_ui_terminal_tr, .remix_ui_terminal_td {
  padding: 4px;
  vertical-align: baseline;
}
.remix_ui_terminal_td:first-child {
  min-width: 30%;
  width: 30%;
  align-items: baseline;
  font-weight: bold;
}
.remix_ui_terminal_tableTitle {
  width: 25%;
}
.remix_ui_terminal_buttons {
  display: flex;
  margin-left: auto;
}
.remix_ui_terminal_debug {
  white-space: nowrap;
}
.remix_ui_terminal_debug:hover {
  opacity: 0.8;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdGVybWluYWwvc3JjL2xpYi9yZW1peC11aS10ZXJtaW5hbC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUNBO0NBQ0Msd0JBQXdCO0FBQ3pCO0FBQ0E7RUFDRSxVQUFVO0VBQ1YsZ0JBQWdCO0VBQ2hCO0FBQ0Y7QUFDQTtFQUNFLGFBQWE7QUFDZjtBQUVBO0VBQ0UsNEJBQTRCO0VBQzVCLHdCQUF3QjtFQUN4QiwwQkFBMEI7RUFDMUIsd0JBQXdCO0VBQ3hCLHVCQUF1QjtBQUN6QjtBQUNBO0VBQ0Usc0JBQXNCO0FBQ3hCO0FBQ0E7RUFDRSwyQkFBMkI7RUFDM0IsMkJBQTJCO0FBQzdCO0FBQ0E7RUFDRSwyQkFBMkI7QUFDN0I7QUFDQTtFQUNFLG9DQUFvQztBQUN0QztBQUNBO0VBQ0UsMEJBQTBCO0VBQzFCLCtCQUErQjtFQUMvQiwrQkFBK0I7RUFDL0IsZ0NBQWdDO0VBQ2hDLDZDQUE2QztBQUMvQztBQUVBO0VBQ0Usd0JBQXdCO0VBQ3hCLHdCQUF3QjtFQUN4Qiw2QkFBNkI7RUFDN0IsMEJBQTBCO0FBQzVCO0FBQ0E7RUFDRSw0QkFBNEI7RUFDNUIsNkJBQTZCO0VBQzdCLHVCQUF1QjtBQUN6QjtBQUNBO0VBQ0UseUJBQXlCO0FBQzNCO0FBQ0E7RUFDRSxpQkFBaUI7QUFDbkI7QUFDQTtFQUNFLDBCQUEwQjtFQUMxQix5QkFBeUI7RUFDekIsNkJBQTZCO0VBQzdCLHdCQUF3QjtFQUN4QixrQ0FBa0M7QUFDcEM7QUFDQTtFQUNFLDZCQUE2QjtBQUMvQjtBQUNBO0VBQ0Usd0JBQXdCO0VBQ3hCLDZCQUE2QjtBQUMvQjtBQUNBO0VBQ0UseUJBQXlCO0FBQzNCO0FBQ0E7RUFDRSxpQ0FBaUM7RUFDakMsb0NBQW9DO0VBQ3BDLG9DQUFvQztFQUNwQyxzQ0FBc0M7QUFDeEM7QUFDQTtFQUNFLGtDQUFrQztFQUNsQyxpQ0FBaUM7RUFDakMsaUNBQWlDO0VBQ2pDLGlDQUFpQztBQUNuQztBQUVBO0VBQ0UsMEJBQTBCO0FBQzVCO0FBRUE7RUFDRSxnQkFBZ0I7QUFDbEI7QUFFQTtFQUNFLHNCQUFzQjtFQUN0Qiw0QkFBNEI7RUFDNUIsbUNBQW1DO0VBQ25DLHVCQUF1QjtFQUN2QixxQkFBcUI7RUFDckIsd0JBQXdCO0VBQ3hCLHNCQUFzQjtFQUN0Qix5QkFBeUI7RUFDekIsb0NBQW9DO0FBQ3RDO0FBRUE7RUFDRSxzQkFBc0I7RUFDdEIsc0JBQXNCO0FBQ3hCO0FBRUE7RUFDRSwwQkFBMEI7QUFDNUI7QUFFQTtFQUNFLGNBQWM7RUFDZCxrQkFBa0I7RUFDbEIsZUFBZTtFQUNmLGdCQUFnQjtFQUNoQixhQUFhO0VBQ2IsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIseUJBQXlCO0VBQ3pCLGlCQUFpQjtBQUNuQjtBQUVBO0VBQ0UsdUJBQXVCO0VBQ3ZCLGlCQUFpQjtFQUNqQixXQUFXO0FBQ2I7QUFFQTtFQUNFLGlCQUFpQjtBQUNuQjtBQUVBLGlCQUFpQjtBQUVqQjtFQUNFLGFBQWE7RUFDYixlQUFlO0VBQ2YsbUJBQW1CO0VBQ25CLGVBQWU7RUFDZixtQkFBbUI7QUFDckI7QUFDQTtFQUNFLFlBQVk7QUFDZDtBQUVBO0VBQ0UsYUFBYTtFQUNiLGVBQWU7RUFDZixrQkFBa0I7RUFDbEIsV0FBVztBQUNiO0FBQ0E7RUFDRSxxQkFBcUI7QUFDdkI7QUFDQTtFQUNFLG9CQUFvQjtBQUN0QjtBQUVBO0VBQ0UsdUJBQXVCO0VBQ3ZCLGVBQWU7RUFDZixlQUFlO0VBQ2YsYUFBYTtFQUNiLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0UsdUJBQXVCO0FBQ3pCO0FBQ0E7RUFDRSxjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLHVCQUF1QjtFQUN2QixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLHlCQUF5QjtFQUN6QixpQkFBaUI7QUFDbkI7QUFFQTtFQUNFLHVCQUF1QjtFQUN2QixpQkFBaUI7RUFDakIsV0FBVztFQUNYLGtCQUFrQjtBQUNwQjtBQUVBOztFQUVFLHlCQUF5QjtFQUN6QixlQUFlO0VBQ2YsdUJBQXVCO0VBQ3ZCLGtDQUFrQztFQUNsQyx5Q0FBeUM7QUFDM0M7QUFDQTtFQUNFLHlDQUF5QztBQUMzQztBQUNBO0VBQ0UsWUFBWTtFQUNaLHdCQUF3QjtBQUMxQjtBQUNBO0VBQ0UsY0FBYztFQUNkLFVBQVU7RUFDVixxQkFBcUI7RUFDckIsaUJBQWlCO0FBQ25CO0FBQ0E7RUFDRSxVQUFVO0FBQ1o7QUFDQTtFQUNFLGFBQWE7RUFDYixpQkFBaUI7QUFDbkI7QUFDQTtFQUNFLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsWUFBWTtBQUNkIiwic291cmNlc0NvbnRlbnQiOlsiXG5lbGVtZW50LnN0eWxlIHtcbiBoZWlnaHQ6IDMyM3B4ICFpbXBvcnRhbnQ7XG59XG4jdGVybWluYWxDbGlJbnB1dHtcbiAgd2lkdGg6IDk3JTtcbiAgZm9udC13ZWlnaHQ6IDgwMDtcbiAgYmFja2dyb3VuZDogdmFyKC0tYm9keS1iZylcbn1cbiN0ZXJtaW5hbENsaUlucHV0OmZvY3VzIHtcbiAgb3V0bGluZTogbm9uZTtcbn1cblxuLnJlbWl4X3VpX3Rlcm1pbmFsX3BhbmVsIHtcbiAgcG9zaXRpb24gICAgICAgICAgOiByZWxhdGl2ZTtcbiAgZGlzcGxheSAgICAgICAgICAgOiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbiAgICA6IGNvbHVtbjtcbiAgZm9udC1zaXplICAgICAgICAgOiAxMnB4O1xuICBtaW4taGVpZ2h0ICAgICAgICA6IDNlbTtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF9iYXIge1xuICB6LWluZGV4ICAgICAgICAgICA6IDIwO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX21lbnUge1xuICBtYXgtaGVpZ2h0ICAgICAgICAgICA6IDM1cHg7XG4gIG1pbi1oZWlnaHQgICAgICAgICAgIDogMzVweDtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF90b2dnbGVUZXJtaW5hbCB7XG4gIGN1cnNvciAgICAgICAgICAgIDogcG9pbnRlcjtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF90b2dnbGVUZXJtaW5hbDpob3ZlciB7XG4gIGNvbG9yICAgICAgICAgICAgIDogdmFyKC0tc2Vjb25kYXJ5KTtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF9jb250YWluZXIge1xuICBvdmVyZmxvdy15ICAgICAgICAgIDogYXV0bztcbiAgZm9udC1mYW1pbHkgICAgICAgICA6IG1vbm9zcGFjZTtcbiAgYmFja2dyb3VuZC1yZXBlYXQgICA6IG5vLXJlcGVhdDtcbiAgYmFja2dyb3VuZC1wb3NpdGlvbiA6IGNlbnRlciAxNSU7XG4gIGJhY2tncm91bmQtc2l6ZSAgICAgOiBhdXRvIGNhbGMoNzUlIC0gIDEuN2VtKTtcbn1cblxuLnJlbWl4X3VpX3Rlcm1pbmFsX2pvdXJuYWwge1xuICBtYXJnaW4tdG9wICAgICAgICA6IGF1dG87XG4gIG1hcmdpbi1ib3R0b20gICAgIDogMnJlbTtcbiAgZm9udC1mYW1pbHkgICAgICAgOiBtb25vc3BhY2U7XG4gIG92ZXJmbG93LXkgICAgICAgIDogc2Nyb2xsO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX2Jsb2NrIHtcbiAgd2hpdGUtc3BhY2UgICAgICAgOiBwcmUtd3JhcDtcbiAgZm9udC1mYW1pbHkgICAgICAgOiBtb25vc3BhY2U7XG4gIGxpbmUtaGVpZ2h0ICAgICAgIDogMmNoO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX2Jsb2NrID4gcHJlIHtcbiAgbWF4LWhlaWdodCAgICAgICAgOiAyMDBweDtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF93ZWxjb21lIHtcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfY2xpIHtcbiAgd2hpdGUtc3BhY2UgICAgICAgOiBub3dyYXA7XG4gIGxpbmUtaGVpZ2h0ICAgICAgIDogMS43ZW07XG4gIGZvbnQtZmFtaWx5ICAgICAgIDogbW9ub3NwYWNlO1xuICBwYWRkaW5nICAgICAgICAgICA6IC40ZW07XG4gIGNvbG9yICAgICAgICAgICAgIDogdmFyKC0tcHJpbWFyeSk7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfcHJvbXB0IHtcbiAgZm9udC1mYW1pbHkgICAgICAgOiBtb25vc3BhY2U7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfaW5wdXQge1xuICBvdXRsaW5lICAgICAgICAgICA6IG5vbmU7XG4gIGZvbnQtZmFtaWx5ICAgICAgIDogbW9ub3NwYWNlO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX3NlYXJjaCB7XG4gIHdpZHRoICAgICAgICAgICAgIDogMTlyZW07XG59XG4ucmVtaXhfdWlfdGVybWluYWxfZmlsdGVyIHtcbiAgaGVpZ2h0ICAgICAgICAgICAgICAgICAgICAgIDogODAlO1xuICB3aGl0ZS1zcGFjZSAgICAgICAgICAgICAgICAgOiBub3dyYXA7XG4gIG92ZXJmbG93ICAgICAgICAgICAgICAgICAgICA6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdyAgICAgICAgICAgICAgIDogZWxsaXBzaXM7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfc2VhcmNoSWNvbiB7XG4gIHdpZHRoICAgICAgICAgICAgICAgICAgICAgICA6IDI1cHg7XG4gIGJvcmRlci10b3AtbGVmdC1yYWRpdXMgICAgICA6IDNweDtcbiAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1cyAgIDogM3B4O1xuICBtYXJnaW4tcmlnaHQgICAgICAgICAgICAgICAgOiA1cHg7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF9jb25zb2xlIHtcbiAgY3Vyc29yICAgICAgICAgICA6IHBvaW50ZXI7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF9saXN0ZW5Pbk5ldHdvcmsge1xuICBtaW4taGVpZ2h0OiBhdXRvO1xufVxuXG4ucmVtaXhfdWlfdGVybWluYWxfcG9wdXAge1xuICB3aWR0aCAgICAgICAgICAgIDogOTUlO1xuICBmb250LWZhbWlseSAgICAgIDogbW9ub3NwYWNlO1xuICBiYWNrZ3JvdW5kLWNvbG9yIDogdmFyKC0tc2Vjb25kYXJ5KTtcbiAgb3ZlcmZsb3cgICAgICAgICA6IGF1dG87XG4gIHotaW5kZXggICAgICAgICAgOiA4MDtcbiAgYm90dG9tICAgICAgICAgICA6IDIuMmVtO1xuICBib3JkZXItd2lkdGggICAgIDogNHB4O1xuICBvdmVyZmxvdy15ICAgICAgIDogc2Nyb2xsO1xuICBib3gtc2hhZG93ICAgICAgIDogMHB4IDBweCAxM3B4IC04cHg7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF9hdXRvQ29tcGxldGVJdGVtIHtcbiAgcGFkZGluZyAgICAgICAgICA6IDRweDtcbiAgYm9yZGVyLXJhZGl1cyAgICA6IDJweDtcbn1cblxuLnJlbWl4X3VpX3Rlcm1pbmFsX3BvcHVwIGEge1xuICBjdXJzb3IgICAgICAgICAgIDogcG9pbnRlcjtcbn1cblxuLmNhbGwge1xuICBmb250LXNpemU6IDdweDtcbiAgYm9yZGVyLXJhZGl1czogNTAlO1xuICBtaW4td2lkdGg6IDIwcHg7XG4gIG1pbi1oZWlnaHQ6IDIwcHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBjb2xvcjogdmFyKC0tdGV4dC1pbmZvKTtcbiAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF90eEl0ZW0ge1xuICBjb2xvcjogdmFyKC0tdGV4dC1pbmZvKTtcbiAgbWFyZ2luLXJpZ2h0OiA1cHg7XG4gIGZsb2F0OiBsZWZ0O1xufVxuXG4ucmVtaXhfdWlfdGVybWluYWxfdHhJdGVtVGl0bGUge1xuICBmb250LXdlaWdodDogYm9sZDtcbn1cblxuLyogdHggbG9nZ2VyIGNzcyovXG5cbi5yZW1peF91aV90ZXJtaW5hbF9sb2cge1xuICBkaXNwbGF5OiBmbGV4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgcGFkZGluZy10b3A6IDAuNXJlbTtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF9sb2c6aG92ZXIge1xuICBvcGFjaXR5OiAwLjg7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF90eFN0YXR1cyB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZvbnQtc2l6ZTogMjBweDtcbiAgbWFyZ2luLXJpZ2h0OiAyMHB4O1xuICBmbG9hdDogbGVmdDtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF9zdWNjZWVkZWQge1xuICBjb2xvcjogdmFyKC0tc3VjY2Vzcyk7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfZmFpbGVkIHtcbiAgY29sb3I6IHZhcigtLWRhbmdlcik7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF9hcnJvdyB7XG4gIGNvbG9yOiB2YXIoLS10ZXh0LWluZm8pO1xuICBmb250LXNpemU6IDIwcHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgZGlzcGxheTogZmxleDtcbiAgbWFyZ2luLWxlZnQ6IDEwcHg7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfYXJyb3c6aG92ZXIge1xuICBjb2xvcjogdmFyKC0tc2Vjb25kYXJ5KTtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF9jYWxsIHtcbiAgZm9udC1zaXplOiA3cHg7XG4gIGJvcmRlci1yYWRpdXM6IDUwJTtcbiAgbWluLXdpZHRoOiAyMHB4O1xuICBtaW4taGVpZ2h0OiAyMHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgY29sb3I6IHZhcigtLXRleHQtaW5mbyk7XG4gIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xufVxuXG4ucmVtaXhfdWlfdGVybWluYWxfdHgge1xuICBjb2xvcjogdmFyKC0tdGV4dC1pbmZvKTtcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gIGZsb2F0OiBsZWZ0O1xuICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG59XG5cbi5yZW1peF91aV90ZXJtaW5hbF90cixcbi5yZW1peF91aV90ZXJtaW5hbF90ZCB7XG4gIGJvcmRlci1jb2xsYXBzZTogY29sbGFwc2U7XG4gIGZvbnQtc2l6ZTogMTBweDtcbiAgY29sb3I6IHZhcigtLXRleHQtaW5mbyk7XG4gIGJvcmRlcjogMXB4IHNvbGlkIHZhcigtLXRleHQtaW5mbyk7XG4gIHRyYW5zaXRpb246IG1heC1oZWlnaHQgMC4zcywgcGFkZGluZyAwLjNzO1xufVxudGFibGUgLmFjdGl2ZSB7XG4gIHRyYW5zaXRpb246IG1heC1oZWlnaHQgMC42cywgcGFkZGluZyAwLjZzO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX3RyLCAucmVtaXhfdWlfdGVybWluYWxfdGQge1xuICBwYWRkaW5nOiA0cHg7XG4gIHZlcnRpY2FsLWFsaWduOiBiYXNlbGluZTtcbn1cbi5yZW1peF91aV90ZXJtaW5hbF90ZDpmaXJzdC1jaGlsZCB7XG4gIG1pbi13aWR0aDogMzAlO1xuICB3aWR0aDogMzAlO1xuICBhbGlnbi1pdGVtczogYmFzZWxpbmU7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX3RhYmxlVGl0bGUge1xuICB3aWR0aDogMjUlO1xufVxuLnJlbWl4X3VpX3Rlcm1pbmFsX2J1dHRvbnMge1xuICBkaXNwbGF5OiBmbGV4O1xuICBtYXJnaW4tbGVmdDogYXV0bztcbn1cbi5yZW1peF91aV90ZXJtaW5hbF9kZWJ1ZyB7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG4ucmVtaXhfdWlfdGVybWluYWxfZGVidWc6aG92ZXIge1xuICBvcGFjaXR5OiAwLjg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>/**
 * Copyright (c) 2014 The xterm.js authors. All rights reserved.
 * Copyright (c) 2012-2013, Christopher Jeffrey (MIT License)
 * https://github.com/chjj/term.js
 * @license MIT
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 * Originally forked from (with the author's permission):
 *   Fabrice Bellard's javascript vt100 for jslinux:
 *   http://bellard.org/jslinux/
 *   Copyright (c) 2011 Fabrice Bellard
 *   The original design remains. The terminal itself
 *   has been extended to include xterm CSI codes, among
 *   other features.
 */

/**
 *  Default styles for xterm.js
 */

.xterm {
    cursor: text;
    position: relative;
    -moz-user-select: none;
         user-select: none;
    -ms-user-select: none;
    -webkit-user-select: none;
}

.xterm.focus,
.xterm:focus {
    outline: none;
}

.xterm .xterm-helpers {
    position: absolute;
    top: 0;
    /**
     * The z-index of the helpers must be higher than the canvases in order for
     * IMEs to appear on top.
     */
    z-index: 5;
}

.xterm .xterm-helper-textarea {
    padding: 0;
    border: 0;
    margin: 0;
    /* Move textarea out of the screen to the far left, so that the cursor is not visible */
    position: absolute;
    opacity: 0;
    left: -9999em;
    top: 0;
    width: 0;
    height: 0;
    z-index: -5;
    /** Prevent wrapping so the IME appears against the textarea at the correct position */
    white-space: nowrap;
    overflow: hidden;
    resize: none;
}

.xterm .composition-view {
    /* TODO: Composition position got messed up somewhere */
    background: #000;
    color: #FFF;
    display: none;
    position: absolute;
    white-space: nowrap;
    z-index: 1;
}

.xterm .composition-view.active {
    display: block;
}

.xterm .xterm-viewport {
    /* On OS X this is required in order for the scroll bar to appear fully opaque */
    background-color: #000;
    overflow-y: scroll;
    cursor: default;
    position: absolute;
    right: 0;
    left: 0;
    top: 0;
    bottom: 0;
}

.xterm .xterm-screen {
    position: relative;
}

.xterm .xterm-screen canvas {
    position: absolute;
    left: 0;
    top: 0;
}

.xterm .xterm-scroll-area {
    visibility: hidden;
}

.xterm-char-measure-element {
    display: inline-block;
    visibility: hidden;
    position: absolute;
    top: 0;
    left: -9999em;
    line-height: normal;
}

.xterm.enable-mouse-events {
    /* When mouse events are enabled (eg. tmux), revert to the standard pointer cursor */
    cursor: default;
}

.xterm.xterm-cursor-pointer,
.xterm .xterm-cursor-pointer {
    cursor: pointer;
}

.xterm.column-select.focus {
    /* Column selection mode */
    cursor: crosshair;
}

.xterm .xterm-accessibility,
.xterm .xterm-message {
    position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    right: 0;
    z-index: 10;
    color: transparent;
    pointer-events: none;
}

.xterm .live-region {
    position: absolute;
    left: -9999px;
    width: 1px;
    height: 1px;
    overflow: hidden;
}

.xterm-dim {
    /* Dim should not apply to background, so the opacity of the foreground color is applied
     * explicitly in the generated class and reset to 1 here */
    opacity: 1 !important;
}

.xterm-underline-1 { text-decoration: underline; }

.xterm-underline-2 { -webkit-text-decoration: double underline; text-decoration: double underline; }

.xterm-underline-3 { -webkit-text-decoration: wavy underline; text-decoration: wavy underline; }

.xterm-underline-4 { -webkit-text-decoration: dotted underline; text-decoration: dotted underline; }

.xterm-underline-5 { -webkit-text-decoration: dashed underline; text-decoration: dashed underline; }

.xterm-overline {
    text-decoration: overline;
}

.xterm-overline.xterm-underline-1 { text-decoration: overline underline; }

.xterm-overline.xterm-underline-2 { -webkit-text-decoration: overline double underline; text-decoration: overline double underline; }

.xterm-overline.xterm-underline-3 { -webkit-text-decoration: overline wavy underline; text-decoration: overline wavy underline; }

.xterm-overline.xterm-underline-4 { -webkit-text-decoration: overline dotted underline; text-decoration: overline dotted underline; }

.xterm-overline.xterm-underline-5 { -webkit-text-decoration: overline dashed underline; text-decoration: overline dashed underline; }

.xterm-strikethrough {
    text-decoration: line-through;
}

.xterm-screen .xterm-decoration-container .xterm-decoration {
	z-index: 6;
	position: absolute;
}

.xterm-screen .xterm-decoration-container .xterm-decoration.xterm-decoration-top-layer {
	z-index: 7;
}

.xterm-decoration-overview-ruler {
    z-index: 8;
    position: absolute;
    top: 0;
    right: 0;
    pointer-events: none;
}

.xterm-decoration-top {
    z-index: 2;
    position: relative;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL25vZGVfbW9kdWxlcy94dGVybS9jc3MveHRlcm0uY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBOzs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7O0VBK0JFOztBQUVGOztFQUVFOztBQUVGO0lBQ0ksWUFBWTtJQUNaLGtCQUFrQjtJQUNsQixzQkFBaUI7U0FBakIsaUJBQWlCO0lBQ2pCLHFCQUFxQjtJQUNyQix5QkFBeUI7QUFDN0I7O0FBRUE7O0lBRUksYUFBYTtBQUNqQjs7QUFFQTtJQUNJLGtCQUFrQjtJQUNsQixNQUFNO0lBQ047OztNQUdFO0lBQ0YsVUFBVTtBQUNkOztBQUVBO0lBQ0ksVUFBVTtJQUNWLFNBQVM7SUFDVCxTQUFTO0lBQ1QsdUZBQXVGO0lBQ3ZGLGtCQUFrQjtJQUNsQixVQUFVO0lBQ1YsYUFBYTtJQUNiLE1BQU07SUFDTixRQUFRO0lBQ1IsU0FBUztJQUNULFdBQVc7SUFDWCxzRkFBc0Y7SUFDdEYsbUJBQW1CO0lBQ25CLGdCQUFnQjtJQUNoQixZQUFZO0FBQ2hCOztBQUVBO0lBQ0ksdURBQXVEO0lBQ3ZELGdCQUFnQjtJQUNoQixXQUFXO0lBQ1gsYUFBYTtJQUNiLGtCQUFrQjtJQUNsQixtQkFBbUI7SUFDbkIsVUFBVTtBQUNkOztBQUVBO0lBQ0ksY0FBYztBQUNsQjs7QUFFQTtJQUNJLGdGQUFnRjtJQUNoRixzQkFBc0I7SUFDdEIsa0JBQWtCO0lBQ2xCLGVBQWU7SUFDZixrQkFBa0I7SUFDbEIsUUFBUTtJQUNSLE9BQU87SUFDUCxNQUFNO0lBQ04sU0FBUztBQUNiOztBQUVBO0lBQ0ksa0JBQWtCO0FBQ3RCOztBQUVBO0lBQ0ksa0JBQWtCO0lBQ2xCLE9BQU87SUFDUCxNQUFNO0FBQ1Y7O0FBRUE7SUFDSSxrQkFBa0I7QUFDdEI7O0FBRUE7SUFDSSxxQkFBcUI7SUFDckIsa0JBQWtCO0lBQ2xCLGtCQUFrQjtJQUNsQixNQUFNO0lBQ04sYUFBYTtJQUNiLG1CQUFtQjtBQUN2Qjs7QUFFQTtJQUNJLG9GQUFvRjtJQUNwRixlQUFlO0FBQ25COztBQUVBOztJQUVJLGVBQWU7QUFDbkI7O0FBRUE7SUFDSSwwQkFBMEI7SUFDMUIsaUJBQWlCO0FBQ3JCOztBQUVBOztJQUVJLGtCQUFrQjtJQUNsQixPQUFPO0lBQ1AsTUFBTTtJQUNOLFNBQVM7SUFDVCxRQUFRO0lBQ1IsV0FBVztJQUNYLGtCQUFrQjtJQUNsQixvQkFBb0I7QUFDeEI7O0FBRUE7SUFDSSxrQkFBa0I7SUFDbEIsYUFBYTtJQUNiLFVBQVU7SUFDVixXQUFXO0lBQ1gsZ0JBQWdCO0FBQ3BCOztBQUVBO0lBQ0k7OERBQzBEO0lBQzFELHFCQUFxQjtBQUN6Qjs7QUFFQSxxQkFBcUIsMEJBQTBCLEVBQUU7O0FBQ2pELHFCQUFxQix5Q0FBaUMsRUFBakMsaUNBQWlDLEVBQUU7O0FBQ3hELHFCQUFxQix1Q0FBK0IsRUFBL0IsK0JBQStCLEVBQUU7O0FBQ3RELHFCQUFxQix5Q0FBaUMsRUFBakMsaUNBQWlDLEVBQUU7O0FBQ3hELHFCQUFxQix5Q0FBaUMsRUFBakMsaUNBQWlDLEVBQUU7O0FBRXhEO0lBQ0kseUJBQXlCO0FBQzdCOztBQUVBLG9DQUFvQyxtQ0FBbUMsRUFBRTs7QUFDekUsb0NBQW9DLGtEQUEwQyxFQUExQywwQ0FBMEMsRUFBRTs7QUFDaEYsb0NBQW9DLGdEQUF3QyxFQUF4Qyx3Q0FBd0MsRUFBRTs7QUFDOUUsb0NBQW9DLGtEQUEwQyxFQUExQywwQ0FBMEMsRUFBRTs7QUFDaEYsb0NBQW9DLGtEQUEwQyxFQUExQywwQ0FBMEMsRUFBRTs7QUFFaEY7SUFDSSw2QkFBNkI7QUFDakM7O0FBRUE7Q0FDQyxVQUFVO0NBQ1Ysa0JBQWtCO0FBQ25COztBQUVBO0NBQ0MsVUFBVTtBQUNYOztBQUVBO0lBQ0ksVUFBVTtJQUNWLGtCQUFrQjtJQUNsQixNQUFNO0lBQ04sUUFBUTtJQUNSLG9CQUFvQjtBQUN4Qjs7QUFFQTtJQUNJLFVBQVU7SUFDVixrQkFBa0I7QUFDdEIiLCJzb3VyY2VzQ29udGVudCI6WyIvKipcbiAqIENvcHlyaWdodCAoYykgMjAxNCBUaGUgeHRlcm0uanMgYXV0aG9ycy4gQWxsIHJpZ2h0cyByZXNlcnZlZC5cbiAqIENvcHlyaWdodCAoYykgMjAxMi0yMDEzLCBDaHJpc3RvcGhlciBKZWZmcmV5IChNSVQgTGljZW5zZSlcbiAqIGh0dHBzOi8vZ2l0aHViLmNvbS9jaGpqL3Rlcm0uanNcbiAqIEBsaWNlbnNlIE1JVFxuICpcbiAqIFBlcm1pc3Npb24gaXMgaGVyZWJ5IGdyYW50ZWQsIGZyZWUgb2YgY2hhcmdlLCB0byBhbnkgcGVyc29uIG9idGFpbmluZyBhIGNvcHlcbiAqIG9mIHRoaXMgc29mdHdhcmUgYW5kIGFzc29jaWF0ZWQgZG9jdW1lbnRhdGlvbiBmaWxlcyAodGhlIFwiU29mdHdhcmVcIiksIHRvIGRlYWxcbiAqIGluIHRoZSBTb2Z0d2FyZSB3aXRob3V0IHJlc3RyaWN0aW9uLCBpbmNsdWRpbmcgd2l0aG91dCBsaW1pdGF0aW9uIHRoZSByaWdodHNcbiAqIHRvIHVzZSwgY29weSwgbW9kaWZ5LCBtZXJnZSwgcHVibGlzaCwgZGlzdHJpYnV0ZSwgc3VibGljZW5zZSwgYW5kL29yIHNlbGxcbiAqIGNvcGllcyBvZiB0aGUgU29mdHdhcmUsIGFuZCB0byBwZXJtaXQgcGVyc29ucyB0byB3aG9tIHRoZSBTb2Z0d2FyZSBpc1xuICogZnVybmlzaGVkIHRvIGRvIHNvLCBzdWJqZWN0IHRvIHRoZSBmb2xsb3dpbmcgY29uZGl0aW9uczpcbiAqXG4gKiBUaGUgYWJvdmUgY29weXJpZ2h0IG5vdGljZSBhbmQgdGhpcyBwZXJtaXNzaW9uIG5vdGljZSBzaGFsbCBiZSBpbmNsdWRlZCBpblxuICogYWxsIGNvcGllcyBvciBzdWJzdGFudGlhbCBwb3J0aW9ucyBvZiB0aGUgU29mdHdhcmUuXG4gKlxuICogVEhFIFNPRlRXQVJFIElTIFBST1ZJREVEIFwiQVMgSVNcIiwgV0lUSE9VVCBXQVJSQU5UWSBPRiBBTlkgS0lORCwgRVhQUkVTUyBPUlxuICogSU1QTElFRCwgSU5DTFVESU5HIEJVVCBOT1QgTElNSVRFRCBUTyBUSEUgV0FSUkFOVElFUyBPRiBNRVJDSEFOVEFCSUxJVFksXG4gKiBGSVRORVNTIEZPUiBBIFBBUlRJQ1VMQVIgUFVSUE9TRSBBTkQgTk9OSU5GUklOR0VNRU5ULiBJTiBOTyBFVkVOVCBTSEFMTCBUSEVcbiAqIEFVVEhPUlMgT1IgQ09QWVJJR0hUIEhPTERFUlMgQkUgTElBQkxFIEZPUiBBTlkgQ0xBSU0sIERBTUFHRVMgT1IgT1RIRVJcbiAqIExJQUJJTElUWSwgV0hFVEhFUiBJTiBBTiBBQ1RJT04gT0YgQ09OVFJBQ1QsIFRPUlQgT1IgT1RIRVJXSVNFLCBBUklTSU5HIEZST00sXG4gKiBPVVQgT0YgT1IgSU4gQ09OTkVDVElPTiBXSVRIIFRIRSBTT0ZUV0FSRSBPUiBUSEUgVVNFIE9SIE9USEVSIERFQUxJTkdTIElOXG4gKiBUSEUgU09GVFdBUkUuXG4gKlxuICogT3JpZ2luYWxseSBmb3JrZWQgZnJvbSAod2l0aCB0aGUgYXV0aG9yJ3MgcGVybWlzc2lvbik6XG4gKiAgIEZhYnJpY2UgQmVsbGFyZCdzIGphdmFzY3JpcHQgdnQxMDAgZm9yIGpzbGludXg6XG4gKiAgIGh0dHA6Ly9iZWxsYXJkLm9yZy9qc2xpbnV4L1xuICogICBDb3B5cmlnaHQgKGMpIDIwMTEgRmFicmljZSBCZWxsYXJkXG4gKiAgIFRoZSBvcmlnaW5hbCBkZXNpZ24gcmVtYWlucy4gVGhlIHRlcm1pbmFsIGl0c2VsZlxuICogICBoYXMgYmVlbiBleHRlbmRlZCB0byBpbmNsdWRlIHh0ZXJtIENTSSBjb2RlcywgYW1vbmdcbiAqICAgb3RoZXIgZmVhdHVyZXMuXG4gKi9cblxuLyoqXG4gKiAgRGVmYXVsdCBzdHlsZXMgZm9yIHh0ZXJtLmpzXG4gKi9cblxuLnh0ZXJtIHtcbiAgICBjdXJzb3I6IHRleHQ7XG4gICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgIHVzZXItc2VsZWN0OiBub25lO1xuICAgIC1tcy11c2VyLXNlbGVjdDogbm9uZTtcbiAgICAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lO1xufVxuXG4ueHRlcm0uZm9jdXMsXG4ueHRlcm06Zm9jdXMge1xuICAgIG91dGxpbmU6IG5vbmU7XG59XG5cbi54dGVybSAueHRlcm0taGVscGVycyB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHRvcDogMDtcbiAgICAvKipcbiAgICAgKiBUaGUgei1pbmRleCBvZiB0aGUgaGVscGVycyBtdXN0IGJlIGhpZ2hlciB0aGFuIHRoZSBjYW52YXNlcyBpbiBvcmRlciBmb3JcbiAgICAgKiBJTUVzIHRvIGFwcGVhciBvbiB0b3AuXG4gICAgICovXG4gICAgei1pbmRleDogNTtcbn1cblxuLnh0ZXJtIC54dGVybS1oZWxwZXItdGV4dGFyZWEge1xuICAgIHBhZGRpbmc6IDA7XG4gICAgYm9yZGVyOiAwO1xuICAgIG1hcmdpbjogMDtcbiAgICAvKiBNb3ZlIHRleHRhcmVhIG91dCBvZiB0aGUgc2NyZWVuIHRvIHRoZSBmYXIgbGVmdCwgc28gdGhhdCB0aGUgY3Vyc29yIGlzIG5vdCB2aXNpYmxlICovXG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIG9wYWNpdHk6IDA7XG4gICAgbGVmdDogLTk5OTllbTtcbiAgICB0b3A6IDA7XG4gICAgd2lkdGg6IDA7XG4gICAgaGVpZ2h0OiAwO1xuICAgIHotaW5kZXg6IC01O1xuICAgIC8qKiBQcmV2ZW50IHdyYXBwaW5nIHNvIHRoZSBJTUUgYXBwZWFycyBhZ2FpbnN0IHRoZSB0ZXh0YXJlYSBhdCB0aGUgY29ycmVjdCBwb3NpdGlvbiAqL1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICByZXNpemU6IG5vbmU7XG59XG5cbi54dGVybSAuY29tcG9zaXRpb24tdmlldyB7XG4gICAgLyogVE9ETzogQ29tcG9zaXRpb24gcG9zaXRpb24gZ290IG1lc3NlZCB1cCBzb21ld2hlcmUgKi9cbiAgICBiYWNrZ3JvdW5kOiAjMDAwO1xuICAgIGNvbG9yOiAjRkZGO1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgei1pbmRleDogMTtcbn1cblxuLnh0ZXJtIC5jb21wb3NpdGlvbi12aWV3LmFjdGl2ZSB7XG4gICAgZGlzcGxheTogYmxvY2s7XG59XG5cbi54dGVybSAueHRlcm0tdmlld3BvcnQge1xuICAgIC8qIE9uIE9TIFggdGhpcyBpcyByZXF1aXJlZCBpbiBvcmRlciBmb3IgdGhlIHNjcm9sbCBiYXIgdG8gYXBwZWFyIGZ1bGx5IG9wYXF1ZSAqL1xuICAgIGJhY2tncm91bmQtY29sb3I6ICMwMDA7XG4gICAgb3ZlcmZsb3cteTogc2Nyb2xsO1xuICAgIGN1cnNvcjogZGVmYXVsdDtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgcmlnaHQ6IDA7XG4gICAgbGVmdDogMDtcbiAgICB0b3A6IDA7XG4gICAgYm90dG9tOiAwO1xufVxuXG4ueHRlcm0gLnh0ZXJtLXNjcmVlbiB7XG4gICAgcG9zaXRpb246IHJlbGF0aXZlO1xufVxuXG4ueHRlcm0gLnh0ZXJtLXNjcmVlbiBjYW52YXMge1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICBsZWZ0OiAwO1xuICAgIHRvcDogMDtcbn1cblxuLnh0ZXJtIC54dGVybS1zY3JvbGwtYXJlYSB7XG4gICAgdmlzaWJpbGl0eTogaGlkZGVuO1xufVxuXG4ueHRlcm0tY2hhci1tZWFzdXJlLWVsZW1lbnQge1xuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICB2aXNpYmlsaXR5OiBoaWRkZW47XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHRvcDogMDtcbiAgICBsZWZ0OiAtOTk5OWVtO1xuICAgIGxpbmUtaGVpZ2h0OiBub3JtYWw7XG59XG5cbi54dGVybS5lbmFibGUtbW91c2UtZXZlbnRzIHtcbiAgICAvKiBXaGVuIG1vdXNlIGV2ZW50cyBhcmUgZW5hYmxlZCAoZWcuIHRtdXgpLCByZXZlcnQgdG8gdGhlIHN0YW5kYXJkIHBvaW50ZXIgY3Vyc29yICovXG4gICAgY3Vyc29yOiBkZWZhdWx0O1xufVxuXG4ueHRlcm0ueHRlcm0tY3Vyc29yLXBvaW50ZXIsXG4ueHRlcm0gLnh0ZXJtLWN1cnNvci1wb2ludGVyIHtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi54dGVybS5jb2x1bW4tc2VsZWN0LmZvY3VzIHtcbiAgICAvKiBDb2x1bW4gc2VsZWN0aW9uIG1vZGUgKi9cbiAgICBjdXJzb3I6IGNyb3NzaGFpcjtcbn1cblxuLnh0ZXJtIC54dGVybS1hY2Nlc3NpYmlsaXR5LFxuLnh0ZXJtIC54dGVybS1tZXNzYWdlIHtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgbGVmdDogMDtcbiAgICB0b3A6IDA7XG4gICAgYm90dG9tOiAwO1xuICAgIHJpZ2h0OiAwO1xuICAgIHotaW5kZXg6IDEwO1xuICAgIGNvbG9yOiB0cmFuc3BhcmVudDtcbiAgICBwb2ludGVyLWV2ZW50czogbm9uZTtcbn1cblxuLnh0ZXJtIC5saXZlLXJlZ2lvbiB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGxlZnQ6IC05OTk5cHg7XG4gICAgd2lkdGg6IDFweDtcbiAgICBoZWlnaHQ6IDFweDtcbiAgICBvdmVyZmxvdzogaGlkZGVuO1xufVxuXG4ueHRlcm0tZGltIHtcbiAgICAvKiBEaW0gc2hvdWxkIG5vdCBhcHBseSB0byBiYWNrZ3JvdW5kLCBzbyB0aGUgb3BhY2l0eSBvZiB0aGUgZm9yZWdyb3VuZCBjb2xvciBpcyBhcHBsaWVkXG4gICAgICogZXhwbGljaXRseSBpbiB0aGUgZ2VuZXJhdGVkIGNsYXNzIGFuZCByZXNldCB0byAxIGhlcmUgKi9cbiAgICBvcGFjaXR5OiAxICFpbXBvcnRhbnQ7XG59XG5cbi54dGVybS11bmRlcmxpbmUtMSB7IHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lOyB9XG4ueHRlcm0tdW5kZXJsaW5lLTIgeyB0ZXh0LWRlY29yYXRpb246IGRvdWJsZSB1bmRlcmxpbmU7IH1cbi54dGVybS11bmRlcmxpbmUtMyB7IHRleHQtZGVjb3JhdGlvbjogd2F2eSB1bmRlcmxpbmU7IH1cbi54dGVybS11bmRlcmxpbmUtNCB7IHRleHQtZGVjb3JhdGlvbjogZG90dGVkIHVuZGVybGluZTsgfVxuLnh0ZXJtLXVuZGVybGluZS01IHsgdGV4dC1kZWNvcmF0aW9uOiBkYXNoZWQgdW5kZXJsaW5lOyB9XG5cbi54dGVybS1vdmVybGluZSB7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBvdmVybGluZTtcbn1cblxuLnh0ZXJtLW92ZXJsaW5lLnh0ZXJtLXVuZGVybGluZS0xIHsgdGV4dC1kZWNvcmF0aW9uOiBvdmVybGluZSB1bmRlcmxpbmU7IH1cbi54dGVybS1vdmVybGluZS54dGVybS11bmRlcmxpbmUtMiB7IHRleHQtZGVjb3JhdGlvbjogb3ZlcmxpbmUgZG91YmxlIHVuZGVybGluZTsgfVxuLnh0ZXJtLW92ZXJsaW5lLnh0ZXJtLXVuZGVybGluZS0zIHsgdGV4dC1kZWNvcmF0aW9uOiBvdmVybGluZSB3YXZ5IHVuZGVybGluZTsgfVxuLnh0ZXJtLW92ZXJsaW5lLnh0ZXJtLXVuZGVybGluZS00IHsgdGV4dC1kZWNvcmF0aW9uOiBvdmVybGluZSBkb3R0ZWQgdW5kZXJsaW5lOyB9XG4ueHRlcm0tb3ZlcmxpbmUueHRlcm0tdW5kZXJsaW5lLTUgeyB0ZXh0LWRlY29yYXRpb246IG92ZXJsaW5lIGRhc2hlZCB1bmRlcmxpbmU7IH1cblxuLnh0ZXJtLXN0cmlrZXRocm91Z2gge1xuICAgIHRleHQtZGVjb3JhdGlvbjogbGluZS10aHJvdWdoO1xufVxuXG4ueHRlcm0tc2NyZWVuIC54dGVybS1kZWNvcmF0aW9uLWNvbnRhaW5lciAueHRlcm0tZGVjb3JhdGlvbiB7XG5cdHotaW5kZXg6IDY7XG5cdHBvc2l0aW9uOiBhYnNvbHV0ZTtcbn1cblxuLnh0ZXJtLXNjcmVlbiAueHRlcm0tZGVjb3JhdGlvbi1jb250YWluZXIgLnh0ZXJtLWRlY29yYXRpb24ueHRlcm0tZGVjb3JhdGlvbi10b3AtbGF5ZXIge1xuXHR6LWluZGV4OiA3O1xufVxuXG4ueHRlcm0tZGVjb3JhdGlvbi1vdmVydmlldy1ydWxlciB7XG4gICAgei1pbmRleDogODtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgdG9wOiAwO1xuICAgIHJpZ2h0OiAwO1xuICAgIHBvaW50ZXItZXZlbnRzOiBub25lO1xufVxuXG4ueHRlcm0tZGVjb3JhdGlvbi10b3Age1xuICAgIHotaW5kZXg6IDI7XG4gICAgcG9zaXRpb246IHJlbGF0aXZlO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.xterm-panel-left {
  overflow-y: scroll;
  margin-bottom: 2.1rem;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkveHRlcm0vc3JjL2xpYi9jc3MvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQWtCO0VBQ2xCLHFCQUFxQjtBQUN2QiIsInNvdXJjZXNDb250ZW50IjpbIi54dGVybS1wYW5lbC1sZWZ0IHtcbiAgb3ZlcmZsb3cteTogc2Nyb2xsO1xuICBtYXJnaW4tYm90dG9tOiAyLjFyZW07XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.xtermButton {
  width: 4rem;;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdGVybWluYWwvc3JjL2xpYi9jb21wb25lbnRzL3JlbWl4LXVpLXRlcm1pbmFsLW1lbnUtYnV0dG9ucy5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxXQUFXO0FBQ2IiLCJzb3VyY2VzQ29udGVudCI6WyIueHRlcm1CdXR0b24ge1xuICB3aWR0aDogNHJlbTs7XG59Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.remix-ui-tabs {
  display: -webkit-box;
  max-height: 2.15rem;
}
.remix-ui-tabs li {
  display: inline-block;
}
.title-tabs {
  padding: inherit;
  align-items: center;
  padding-right: 8px;
  padding-left: 2px;
  cursor: default;
  /*to make it unselectable*/
  -webkit-touch-callout: none; /* iOS Safari */
  -webkit-user-select: none;   /* Chrome/Safari/Opera */    /* Konqueror */
  -moz-user-select: none;      /* Firefox */       /* Internet Explorer/Edge */
  user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
  vertical-align: middle;
}
.tab:hover .close-tabs{
  visibility: visible
}
.active .close-tabs {
  visibility: visible
}
.close-tabs {
  visibility: hidden;
  font-size: medium;
}
.iconImage {
  width: 1rem;
  height: 1rem;
  align-self: start;
}
.active {
  border: 1px solid transparent;
  border-top-left-radius: 2px;
  border-top-right-radius: 2px;
}
.tab-scroll {
  overflow-x: auto;
  overflow-y: hidden;
  white-space: nowrap;
}
/* Hide scrollbar for Chrome, Safari and Opera */
.tab-scroll::-webkit-scrollbar {
  display: none;
}
/* Hide scrollbar for IE, Edge and Firefox */
.tab-scroll {
  -ms-overflow-style: none;  /* IE and Edge */
  scrollbar-width: none;  /* Firefox */
}
.loadingExplanation {
  animation: fancy-spin 2000ms;
  animation-iteration-count: infinite;
}
@keyframes fancy-spin {
  0% {
    transform:  scale(1);
  }
  25% {
    transform: scale(1);
  }
  50% {
    transform: scale(1.3);
  }
  75% {
    transform:  scale(1.3);
  }
  100% {
    transform:  scale(1);
  }
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uLy4uL2xpYnMvcmVtaXgtdWkvdGFicy9zcmMvbGliL3JlbWl4LXVpLXRhYnMuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usb0JBQW9CO0VBQ3BCLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UscUJBQXFCO0FBQ3ZCO0FBQ0E7RUFDRSxnQkFBZ0I7RUFDaEIsbUJBQW1CO0VBQ25CLGtCQUFrQjtFQUNsQixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLDBCQUEwQjtFQUMxQiwyQkFBMkIsRUFBRSxlQUFlO0VBQzVDLHlCQUF5QixJQUFJLHdCQUF3QixLQUN4QixjQUFjO0VBQzNDLHNCQUFzQixPQUFPLFlBQVksUUFDWiwyQkFBMkI7RUFDeEQsaUJBQWlCLFlBQVksdUVBQXVFO0VBQ3BHLHNCQUFzQjtBQUN4QjtBQUNBO0VBQ0U7QUFDRjtBQUNBO0VBQ0U7QUFDRjtBQUNBO0VBQ0Usa0JBQWtCO0VBQ2xCLGlCQUFpQjtBQUNuQjtBQUNBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixpQkFBaUI7QUFDbkI7QUFDQTtFQUNFLDZCQUE2QjtFQUM3QiwyQkFBMkI7RUFDM0IsNEJBQTRCO0FBQzlCO0FBQ0E7RUFDRSxnQkFBZ0I7RUFDaEIsa0JBQWtCO0VBQ2xCLG1CQUFtQjtBQUNyQjtBQUVBLGdEQUFnRDtBQUNoRDtFQUNFLGFBQWE7QUFDZjtBQUVBLDRDQUE0QztBQUM1QztFQUNFLHdCQUF3QixHQUFHLGdCQUFnQjtFQUMzQyxxQkFBcUIsR0FBRyxZQUFZO0FBQ3RDO0FBRUE7RUFDRSw0QkFBNEI7RUFDNUIsbUNBQW1DO0FBQ3JDO0FBRUE7RUFDRTtJQUNFLG9CQUFvQjtFQUN0QjtFQUNBO0lBQ0UsbUJBQW1CO0VBQ3JCO0VBQ0E7SUFDRSxxQkFBcUI7RUFDdkI7RUFDQTtJQUNFLHNCQUFzQjtFQUN4QjtFQUNBO0lBQ0Usb0JBQW9CO0VBQ3RCO0FBQ0YiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXgtdWktdGFicyB7XG4gIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICBtYXgtaGVpZ2h0OiAyLjE1cmVtO1xufVxuLnJlbWl4LXVpLXRhYnMgbGkge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG59XG4udGl0bGUtdGFicyB7XG4gIHBhZGRpbmc6IGluaGVyaXQ7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIHBhZGRpbmctcmlnaHQ6IDhweDtcbiAgcGFkZGluZy1sZWZ0OiAycHg7XG4gIGN1cnNvcjogZGVmYXVsdDtcbiAgLyp0byBtYWtlIGl0IHVuc2VsZWN0YWJsZSovXG4gIC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLyogaU9TIFNhZmFyaSAqL1xuICAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAgIC8qIENocm9tZS9TYWZhcmkvT3BlcmEgKi9cbiAgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAgICAvKiBLb25xdWVyb3IgKi9cbiAgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgICAgICAvKiBGaXJlZm94ICovXG4gIC1tcy11c2VyLXNlbGVjdDogbm9uZTsgICAgICAgLyogSW50ZXJuZXQgRXhwbG9yZXIvRWRnZSAqL1xuICB1c2VyLXNlbGVjdDogbm9uZTsgICAgICAgICAgIC8qIE5vbi1wcmVmaXhlZCB2ZXJzaW9uLCBjdXJyZW50bHkgc3VwcG9ydGVkIGJ5IGFueSBicm93c2VyIGJ1dCA8IElFOSAqL1xuICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xufVxuLnRhYjpob3ZlciAuY2xvc2UtdGFic3tcbiAgdmlzaWJpbGl0eTogdmlzaWJsZVxufVxuLmFjdGl2ZSAuY2xvc2UtdGFicyB7XG4gIHZpc2liaWxpdHk6IHZpc2libGVcbn1cbi5jbG9zZS10YWJzIHtcbiAgdmlzaWJpbGl0eTogaGlkZGVuO1xuICBmb250LXNpemU6IG1lZGl1bTtcbn1cbi5pY29uSW1hZ2Uge1xuICB3aWR0aDogMXJlbTtcbiAgaGVpZ2h0OiAxcmVtO1xuICBhbGlnbi1zZWxmOiBzdGFydDtcbn1cbi5hY3RpdmUge1xuICBib3JkZXI6IDFweCBzb2xpZCB0cmFuc3BhcmVudDtcbiAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMnB4O1xuICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMnB4O1xufVxuLnRhYi1zY3JvbGwge1xuICBvdmVyZmxvdy14OiBhdXRvO1xuICBvdmVyZmxvdy15OiBoaWRkZW47XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG5cbi8qIEhpZGUgc2Nyb2xsYmFyIGZvciBDaHJvbWUsIFNhZmFyaSBhbmQgT3BlcmEgKi9cbi50YWItc2Nyb2xsOjotd2Via2l0LXNjcm9sbGJhciB7XG4gIGRpc3BsYXk6IG5vbmU7XG59XG4gIFxuLyogSGlkZSBzY3JvbGxiYXIgZm9yIElFLCBFZGdlIGFuZCBGaXJlZm94ICovXG4udGFiLXNjcm9sbCB7XG4gIC1tcy1vdmVyZmxvdy1zdHlsZTogbm9uZTsgIC8qIElFIGFuZCBFZGdlICovXG4gIHNjcm9sbGJhci13aWR0aDogbm9uZTsgIC8qIEZpcmVmb3ggKi9cbn1cblxuLmxvYWRpbmdFeHBsYW5hdGlvbiB7XG4gIGFuaW1hdGlvbjogZmFuY3ktc3BpbiAyMDAwbXM7XG4gIGFuaW1hdGlvbi1pdGVyYXRpb24tY291bnQ6IGluZmluaXRlO1xufVxuXG5Aa2V5ZnJhbWVzIGZhbmN5LXNwaW4ge1xuICAwJSB7XG4gICAgdHJhbnNmb3JtOiAgc2NhbGUoMSk7XG4gIH1cbiAgMjUlIHtcbiAgICB0cmFuc2Zvcm06IHNjYWxlKDEpO1xuICB9XG4gIDUwJSB7XG4gICAgdHJhbnNmb3JtOiBzY2FsZSgxLjMpO1xuICB9XG4gIDc1JSB7XG4gICAgdHJhbnNmb3JtOiAgc2NhbGUoMS4zKTtcbiAgfVxuICAxMDAlIHtcbiAgICB0cmFuc2Zvcm06ICBzY2FsZSgxKTtcbiAgfVxufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><script async="async" type="text/javascript" src="./myToke_files/editor.main.js.download"></script><link rel="stylesheet" type="text/css" data-name="vs/editor/editor.main" href="./myToke_files/editor.main.css"><script async="async" type="text/javascript" src="./myToke_files/editor.main.nls.js.download"></script><style type="text/css" media="screen" class="monaco-colors">.codicon-add:before { content: '\ea60'; }
.codicon-plus:before { content: '\ea60'; }
.codicon-gist-new:before { content: '\ea60'; }
.codicon-repo-create:before { content: '\ea60'; }
.codicon-lightbulb:before { content: '\ea61'; }
.codicon-light-bulb:before { content: '\ea61'; }
.codicon-repo:before { content: '\ea62'; }
.codicon-repo-delete:before { content: '\ea62'; }
.codicon-gist-fork:before { content: '\ea63'; }
.codicon-repo-forked:before { content: '\ea63'; }
.codicon-git-pull-request:before { content: '\ea64'; }
.codicon-git-pull-request-abandoned:before { content: '\ea64'; }
.codicon-record-keys:before { content: '\ea65'; }
.codicon-keyboard:before { content: '\ea65'; }
.codicon-tag:before { content: '\ea66'; }
.codicon-tag-add:before { content: '\ea66'; }
.codicon-tag-remove:before { content: '\ea66'; }
.codicon-git-pull-request-label:before { content: '\ea66'; }
.codicon-person:before { content: '\ea67'; }
.codicon-person-follow:before { content: '\ea67'; }
.codicon-person-outline:before { content: '\ea67'; }
.codicon-person-filled:before { content: '\ea67'; }
.codicon-git-branch:before { content: '\ea68'; }
.codicon-git-branch-create:before { content: '\ea68'; }
.codicon-git-branch-delete:before { content: '\ea68'; }
.codicon-source-control:before { content: '\ea68'; }
.codicon-mirror:before { content: '\ea69'; }
.codicon-mirror-public:before { content: '\ea69'; }
.codicon-star:before { content: '\ea6a'; }
.codicon-star-add:before { content: '\ea6a'; }
.codicon-star-delete:before { content: '\ea6a'; }
.codicon-star-empty:before { content: '\ea6a'; }
.codicon-comment:before { content: '\ea6b'; }
.codicon-comment-add:before { content: '\ea6b'; }
.codicon-alert:before { content: '\ea6c'; }
.codicon-warning:before { content: '\ea6c'; }
.codicon-search:before { content: '\ea6d'; }
.codicon-search-save:before { content: '\ea6d'; }
.codicon-log-out:before { content: '\ea6e'; }
.codicon-sign-out:before { content: '\ea6e'; }
.codicon-log-in:before { content: '\ea6f'; }
.codicon-sign-in:before { content: '\ea6f'; }
.codicon-eye:before { content: '\ea70'; }
.codicon-eye-unwatch:before { content: '\ea70'; }
.codicon-eye-watch:before { content: '\ea70'; }
.codicon-circle-filled:before { content: '\ea71'; }
.codicon-primitive-dot:before { content: '\ea71'; }
.codicon-close-dirty:before { content: '\ea71'; }
.codicon-debug-breakpoint:before { content: '\ea71'; }
.codicon-debug-breakpoint-disabled:before { content: '\ea71'; }
.codicon-debug-hint:before { content: '\ea71'; }
.codicon-primitive-square:before { content: '\ea72'; }
.codicon-edit:before { content: '\ea73'; }
.codicon-pencil:before { content: '\ea73'; }
.codicon-info:before { content: '\ea74'; }
.codicon-issue-opened:before { content: '\ea74'; }
.codicon-gist-private:before { content: '\ea75'; }
.codicon-git-fork-private:before { content: '\ea75'; }
.codicon-lock:before { content: '\ea75'; }
.codicon-mirror-private:before { content: '\ea75'; }
.codicon-close:before { content: '\ea76'; }
.codicon-remove-close:before { content: '\ea76'; }
.codicon-x:before { content: '\ea76'; }
.codicon-repo-sync:before { content: '\ea77'; }
.codicon-sync:before { content: '\ea77'; }
.codicon-clone:before { content: '\ea78'; }
.codicon-desktop-download:before { content: '\ea78'; }
.codicon-beaker:before { content: '\ea79'; }
.codicon-microscope:before { content: '\ea79'; }
.codicon-vm:before { content: '\ea7a'; }
.codicon-device-desktop:before { content: '\ea7a'; }
.codicon-file:before { content: '\ea7b'; }
.codicon-file-text:before { content: '\ea7b'; }
.codicon-more:before { content: '\ea7c'; }
.codicon-ellipsis:before { content: '\ea7c'; }
.codicon-kebab-horizontal:before { content: '\ea7c'; }
.codicon-mail-reply:before { content: '\ea7d'; }
.codicon-reply:before { content: '\ea7d'; }
.codicon-organization:before { content: '\ea7e'; }
.codicon-organization-filled:before { content: '\ea7e'; }
.codicon-organization-outline:before { content: '\ea7e'; }
.codicon-new-file:before { content: '\ea7f'; }
.codicon-file-add:before { content: '\ea7f'; }
.codicon-new-folder:before { content: '\ea80'; }
.codicon-file-directory-create:before { content: '\ea80'; }
.codicon-trash:before { content: '\ea81'; }
.codicon-trashcan:before { content: '\ea81'; }
.codicon-history:before { content: '\ea82'; }
.codicon-clock:before { content: '\ea82'; }
.codicon-folder:before { content: '\ea83'; }
.codicon-file-directory:before { content: '\ea83'; }
.codicon-symbol-folder:before { content: '\ea83'; }
.codicon-logo-github:before { content: '\ea84'; }
.codicon-mark-github:before { content: '\ea84'; }
.codicon-github:before { content: '\ea84'; }
.codicon-terminal:before { content: '\ea85'; }
.codicon-console:before { content: '\ea85'; }
.codicon-repl:before { content: '\ea85'; }
.codicon-zap:before { content: '\ea86'; }
.codicon-symbol-event:before { content: '\ea86'; }
.codicon-error:before { content: '\ea87'; }
.codicon-stop:before { content: '\ea87'; }
.codicon-variable:before { content: '\ea88'; }
.codicon-symbol-variable:before { content: '\ea88'; }
.codicon-array:before { content: '\ea8a'; }
.codicon-symbol-array:before { content: '\ea8a'; }
.codicon-symbol-module:before { content: '\ea8b'; }
.codicon-symbol-package:before { content: '\ea8b'; }
.codicon-symbol-namespace:before { content: '\ea8b'; }
.codicon-symbol-object:before { content: '\ea8b'; }
.codicon-symbol-method:before { content: '\ea8c'; }
.codicon-symbol-function:before { content: '\ea8c'; }
.codicon-symbol-constructor:before { content: '\ea8c'; }
.codicon-symbol-boolean:before { content: '\ea8f'; }
.codicon-symbol-null:before { content: '\ea8f'; }
.codicon-symbol-numeric:before { content: '\ea90'; }
.codicon-symbol-number:before { content: '\ea90'; }
.codicon-symbol-structure:before { content: '\ea91'; }
.codicon-symbol-struct:before { content: '\ea91'; }
.codicon-symbol-parameter:before { content: '\ea92'; }
.codicon-symbol-type-parameter:before { content: '\ea92'; }
.codicon-symbol-key:before { content: '\ea93'; }
.codicon-symbol-text:before { content: '\ea93'; }
.codicon-symbol-reference:before { content: '\ea94'; }
.codicon-go-to-file:before { content: '\ea94'; }
.codicon-symbol-enum:before { content: '\ea95'; }
.codicon-symbol-value:before { content: '\ea95'; }
.codicon-symbol-ruler:before { content: '\ea96'; }
.codicon-symbol-unit:before { content: '\ea96'; }
.codicon-activate-breakpoints:before { content: '\ea97'; }
.codicon-archive:before { content: '\ea98'; }
.codicon-arrow-both:before { content: '\ea99'; }
.codicon-arrow-down:before { content: '\ea9a'; }
.codicon-arrow-left:before { content: '\ea9b'; }
.codicon-arrow-right:before { content: '\ea9c'; }
.codicon-arrow-small-down:before { content: '\ea9d'; }
.codicon-arrow-small-left:before { content: '\ea9e'; }
.codicon-arrow-small-right:before { content: '\ea9f'; }
.codicon-arrow-small-up:before { content: '\eaa0'; }
.codicon-arrow-up:before { content: '\eaa1'; }
.codicon-bell:before { content: '\eaa2'; }
.codicon-bold:before { content: '\eaa3'; }
.codicon-book:before { content: '\eaa4'; }
.codicon-bookmark:before { content: '\eaa5'; }
.codicon-debug-breakpoint-conditional-unverified:before { content: '\eaa6'; }
.codicon-debug-breakpoint-conditional:before { content: '\eaa7'; }
.codicon-debug-breakpoint-conditional-disabled:before { content: '\eaa7'; }
.codicon-debug-breakpoint-data-unverified:before { content: '\eaa8'; }
.codicon-debug-breakpoint-data:before { content: '\eaa9'; }
.codicon-debug-breakpoint-data-disabled:before { content: '\eaa9'; }
.codicon-debug-breakpoint-log-unverified:before { content: '\eaaa'; }
.codicon-debug-breakpoint-log:before { content: '\eaab'; }
.codicon-debug-breakpoint-log-disabled:before { content: '\eaab'; }
.codicon-briefcase:before { content: '\eaac'; }
.codicon-broadcast:before { content: '\eaad'; }
.codicon-browser:before { content: '\eaae'; }
.codicon-bug:before { content: '\eaaf'; }
.codicon-calendar:before { content: '\eab0'; }
.codicon-case-sensitive:before { content: '\eab1'; }
.codicon-check:before { content: '\eab2'; }
.codicon-checklist:before { content: '\eab3'; }
.codicon-chevron-down:before { content: '\eab4'; }
.codicon-drop-down-button:before { content: '\eab4'; }
.codicon-chevron-left:before { content: '\eab5'; }
.codicon-chevron-right:before { content: '\eab6'; }
.codicon-chevron-up:before { content: '\eab7'; }
.codicon-chrome-close:before { content: '\eab8'; }
.codicon-chrome-maximize:before { content: '\eab9'; }
.codicon-chrome-minimize:before { content: '\eaba'; }
.codicon-chrome-restore:before { content: '\eabb'; }
.codicon-circle:before { content: '\eabc'; }
.codicon-circle-outline:before { content: '\eabc'; }
.codicon-debug-breakpoint-unverified:before { content: '\eabc'; }
.codicon-circle-slash:before { content: '\eabd'; }
.codicon-circuit-board:before { content: '\eabe'; }
.codicon-clear-all:before { content: '\eabf'; }
.codicon-clippy:before { content: '\eac0'; }
.codicon-close-all:before { content: '\eac1'; }
.codicon-cloud-download:before { content: '\eac2'; }
.codicon-cloud-upload:before { content: '\eac3'; }
.codicon-code:before { content: '\eac4'; }
.codicon-collapse-all:before { content: '\eac5'; }
.codicon-color-mode:before { content: '\eac6'; }
.codicon-comment-discussion:before { content: '\eac7'; }
.codicon-compare-changes:before { content: '\eafd'; }
.codicon-credit-card:before { content: '\eac9'; }
.codicon-dash:before { content: '\eacc'; }
.codicon-dashboard:before { content: '\eacd'; }
.codicon-database:before { content: '\eace'; }
.codicon-debug-continue:before { content: '\eacf'; }
.codicon-debug-disconnect:before { content: '\ead0'; }
.codicon-debug-pause:before { content: '\ead1'; }
.codicon-debug-restart:before { content: '\ead2'; }
.codicon-debug-start:before { content: '\ead3'; }
.codicon-debug-step-into:before { content: '\ead4'; }
.codicon-debug-step-out:before { content: '\ead5'; }
.codicon-debug-step-over:before { content: '\ead6'; }
.codicon-debug-stop:before { content: '\ead7'; }
.codicon-debug:before { content: '\ead8'; }
.codicon-device-camera-video:before { content: '\ead9'; }
.codicon-device-camera:before { content: '\eada'; }
.codicon-device-mobile:before { content: '\eadb'; }
.codicon-diff-added:before { content: '\eadc'; }
.codicon-diff-ignored:before { content: '\eadd'; }
.codicon-diff-modified:before { content: '\eade'; }
.codicon-diff-removed:before { content: '\eadf'; }
.codicon-diff-renamed:before { content: '\eae0'; }
.codicon-diff:before { content: '\eae1'; }
.codicon-discard:before { content: '\eae2'; }
.codicon-editor-layout:before { content: '\eae3'; }
.codicon-empty-window:before { content: '\eae4'; }
.codicon-exclude:before { content: '\eae5'; }
.codicon-extensions:before { content: '\eae6'; }
.codicon-eye-closed:before { content: '\eae7'; }
.codicon-file-binary:before { content: '\eae8'; }
.codicon-file-code:before { content: '\eae9'; }
.codicon-file-media:before { content: '\eaea'; }
.codicon-file-pdf:before { content: '\eaeb'; }
.codicon-file-submodule:before { content: '\eaec'; }
.codicon-file-symlink-directory:before { content: '\eaed'; }
.codicon-file-symlink-file:before { content: '\eaee'; }
.codicon-file-zip:before { content: '\eaef'; }
.codicon-files:before { content: '\eaf0'; }
.codicon-filter:before { content: '\eaf1'; }
.codicon-flame:before { content: '\eaf2'; }
.codicon-fold-down:before { content: '\eaf3'; }
.codicon-fold-up:before { content: '\eaf4'; }
.codicon-fold:before { content: '\eaf5'; }
.codicon-folder-active:before { content: '\eaf6'; }
.codicon-folder-opened:before { content: '\eaf7'; }
.codicon-gear:before { content: '\eaf8'; }
.codicon-gift:before { content: '\eaf9'; }
.codicon-gist-secret:before { content: '\eafa'; }
.codicon-gist:before { content: '\eafb'; }
.codicon-git-commit:before { content: '\eafc'; }
.codicon-git-compare:before { content: '\eafd'; }
.codicon-git-merge:before { content: '\eafe'; }
.codicon-github-action:before { content: '\eaff'; }
.codicon-github-alt:before { content: '\eb00'; }
.codicon-globe:before { content: '\eb01'; }
.codicon-grabber:before { content: '\eb02'; }
.codicon-graph:before { content: '\eb03'; }
.codicon-gripper:before { content: '\eb04'; }
.codicon-heart:before { content: '\eb05'; }
.codicon-home:before { content: '\eb06'; }
.codicon-horizontal-rule:before { content: '\eb07'; }
.codicon-hubot:before { content: '\eb08'; }
.codicon-inbox:before { content: '\eb09'; }
.codicon-issue-closed:before { content: '\eba4'; }
.codicon-issue-reopened:before { content: '\eb0b'; }
.codicon-issues:before { content: '\eb0c'; }
.codicon-italic:before { content: '\eb0d'; }
.codicon-jersey:before { content: '\eb0e'; }
.codicon-json:before { content: '\eb0f'; }
.codicon-bracket:before { content: '\eb0f'; }
.codicon-kebab-vertical:before { content: '\eb10'; }
.codicon-key:before { content: '\eb11'; }
.codicon-law:before { content: '\eb12'; }
.codicon-lightbulb-autofix:before { content: '\eb13'; }
.codicon-link-external:before { content: '\eb14'; }
.codicon-link:before { content: '\eb15'; }
.codicon-list-ordered:before { content: '\eb16'; }
.codicon-list-unordered:before { content: '\eb17'; }
.codicon-live-share:before { content: '\eb18'; }
.codicon-loading:before { content: '\eb19'; }
.codicon-location:before { content: '\eb1a'; }
.codicon-mail-read:before { content: '\eb1b'; }
.codicon-mail:before { content: '\eb1c'; }
.codicon-markdown:before { content: '\eb1d'; }
.codicon-megaphone:before { content: '\eb1e'; }
.codicon-mention:before { content: '\eb1f'; }
.codicon-milestone:before { content: '\eb20'; }
.codicon-git-pull-request-milestone:before { content: '\eb20'; }
.codicon-mortar-board:before { content: '\eb21'; }
.codicon-move:before { content: '\eb22'; }
.codicon-multiple-windows:before { content: '\eb23'; }
.codicon-mute:before { content: '\eb24'; }
.codicon-no-newline:before { content: '\eb25'; }
.codicon-note:before { content: '\eb26'; }
.codicon-octoface:before { content: '\eb27'; }
.codicon-open-preview:before { content: '\eb28'; }
.codicon-package:before { content: '\eb29'; }
.codicon-paintcan:before { content: '\eb2a'; }
.codicon-pin:before { content: '\eb2b'; }
.codicon-play:before { content: '\eb2c'; }
.codicon-run:before { content: '\eb2c'; }
.codicon-plug:before { content: '\eb2d'; }
.codicon-preserve-case:before { content: '\eb2e'; }
.codicon-preview:before { content: '\eb2f'; }
.codicon-project:before { content: '\eb30'; }
.codicon-pulse:before { content: '\eb31'; }
.codicon-question:before { content: '\eb32'; }
.codicon-quote:before { content: '\eb33'; }
.codicon-radio-tower:before { content: '\eb34'; }
.codicon-reactions:before { content: '\eb35'; }
.codicon-references:before { content: '\eb36'; }
.codicon-refresh:before { content: '\eb37'; }
.codicon-regex:before { content: '\eb38'; }
.codicon-remote-explorer:before { content: '\eb39'; }
.codicon-remote:before { content: '\eb3a'; }
.codicon-remove:before { content: '\eb3b'; }
.codicon-replace-all:before { content: '\eb3c'; }
.codicon-replace:before { content: '\eb3d'; }
.codicon-repo-clone:before { content: '\eb3e'; }
.codicon-repo-force-push:before { content: '\eb3f'; }
.codicon-repo-pull:before { content: '\eb40'; }
.codicon-repo-push:before { content: '\eb41'; }
.codicon-report:before { content: '\eb42'; }
.codicon-request-changes:before { content: '\eb43'; }
.codicon-rocket:before { content: '\eb44'; }
.codicon-root-folder-opened:before { content: '\eb45'; }
.codicon-root-folder:before { content: '\eb46'; }
.codicon-rss:before { content: '\eb47'; }
.codicon-ruby:before { content: '\eb48'; }
.codicon-save-all:before { content: '\eb49'; }
.codicon-save-as:before { content: '\eb4a'; }
.codicon-save:before { content: '\eb4b'; }
.codicon-screen-full:before { content: '\eb4c'; }
.codicon-screen-normal:before { content: '\eb4d'; }
.codicon-search-stop:before { content: '\eb4e'; }
.codicon-server:before { content: '\eb50'; }
.codicon-settings-gear:before { content: '\eb51'; }
.codicon-settings:before { content: '\eb52'; }
.codicon-shield:before { content: '\eb53'; }
.codicon-smiley:before { content: '\eb54'; }
.codicon-sort-precedence:before { content: '\eb55'; }
.codicon-split-horizontal:before { content: '\eb56'; }
.codicon-split-vertical:before { content: '\eb57'; }
.codicon-squirrel:before { content: '\eb58'; }
.codicon-star-full:before { content: '\eb59'; }
.codicon-star-half:before { content: '\eb5a'; }
.codicon-symbol-class:before { content: '\eb5b'; }
.codicon-symbol-color:before { content: '\eb5c'; }
.codicon-symbol-customcolor:before { content: '\eb5c'; }
.codicon-symbol-constant:before { content: '\eb5d'; }
.codicon-symbol-enum-member:before { content: '\eb5e'; }
.codicon-symbol-field:before { content: '\eb5f'; }
.codicon-symbol-file:before { content: '\eb60'; }
.codicon-symbol-interface:before { content: '\eb61'; }
.codicon-symbol-keyword:before { content: '\eb62'; }
.codicon-symbol-misc:before { content: '\eb63'; }
.codicon-symbol-operator:before { content: '\eb64'; }
.codicon-symbol-property:before { content: '\eb65'; }
.codicon-wrench:before { content: '\eb65'; }
.codicon-wrench-subaction:before { content: '\eb65'; }
.codicon-symbol-snippet:before { content: '\eb66'; }
.codicon-tasklist:before { content: '\eb67'; }
.codicon-telescope:before { content: '\eb68'; }
.codicon-text-size:before { content: '\eb69'; }
.codicon-three-bars:before { content: '\eb6a'; }
.codicon-thumbsdown:before { content: '\eb6b'; }
.codicon-thumbsup:before { content: '\eb6c'; }
.codicon-tools:before { content: '\eb6d'; }
.codicon-triangle-down:before { content: '\eb6e'; }
.codicon-triangle-left:before { content: '\eb6f'; }
.codicon-triangle-right:before { content: '\eb70'; }
.codicon-triangle-up:before { content: '\eb71'; }
.codicon-twitter:before { content: '\eb72'; }
.codicon-unfold:before { content: '\eb73'; }
.codicon-unlock:before { content: '\eb74'; }
.codicon-unmute:before { content: '\eb75'; }
.codicon-unverified:before { content: '\eb76'; }
.codicon-verified:before { content: '\eb77'; }
.codicon-versions:before { content: '\eb78'; }
.codicon-vm-active:before { content: '\eb79'; }
.codicon-vm-outline:before { content: '\eb7a'; }
.codicon-vm-running:before { content: '\eb7b'; }
.codicon-watch:before { content: '\eb7c'; }
.codicon-whitespace:before { content: '\eb7d'; }
.codicon-whole-word:before { content: '\eb7e'; }
.codicon-window:before { content: '\eb7f'; }
.codicon-word-wrap:before { content: '\eb80'; }
.codicon-zoom-in:before { content: '\eb81'; }
.codicon-zoom-out:before { content: '\eb82'; }
.codicon-list-filter:before { content: '\eb83'; }
.codicon-list-flat:before { content: '\eb84'; }
.codicon-list-selection:before { content: '\eb85'; }
.codicon-selection:before { content: '\eb85'; }
.codicon-list-tree:before { content: '\eb86'; }
.codicon-debug-breakpoint-function-unverified:before { content: '\eb87'; }
.codicon-debug-breakpoint-function:before { content: '\eb88'; }
.codicon-debug-breakpoint-function-disabled:before { content: '\eb88'; }
.codicon-debug-stackframe-active:before { content: '\eb89'; }
.codicon-circle-small-filled:before { content: '\eb8a'; }
.codicon-debug-stackframe-dot:before { content: '\eb8a'; }
.codicon-debug-stackframe:before { content: '\eb8b'; }
.codicon-debug-stackframe-focused:before { content: '\eb8b'; }
.codicon-debug-breakpoint-unsupported:before { content: '\eb8c'; }
.codicon-symbol-string:before { content: '\eb8d'; }
.codicon-debug-reverse-continue:before { content: '\eb8e'; }
.codicon-debug-step-back:before { content: '\eb8f'; }
.codicon-debug-restart-frame:before { content: '\eb90'; }
.codicon-call-incoming:before { content: '\eb92'; }
.codicon-call-outgoing:before { content: '\eb93'; }
.codicon-menu:before { content: '\eb94'; }
.codicon-expand-all:before { content: '\eb95'; }
.codicon-feedback:before { content: '\eb96'; }
.codicon-git-pull-request-reviewer:before { content: '\eb96'; }
.codicon-group-by-ref-type:before { content: '\eb97'; }
.codicon-ungroup-by-ref-type:before { content: '\eb98'; }
.codicon-account:before { content: '\eb99'; }
.codicon-git-pull-request-assignee:before { content: '\eb99'; }
.codicon-bell-dot:before { content: '\eb9a'; }
.codicon-debug-console:before { content: '\eb9b'; }
.codicon-library:before { content: '\eb9c'; }
.codicon-output:before { content: '\eb9d'; }
.codicon-run-all:before { content: '\eb9e'; }
.codicon-sync-ignored:before { content: '\eb9f'; }
.codicon-pinned:before { content: '\eba0'; }
.codicon-github-inverted:before { content: '\eba1'; }
.codicon-debug-alt:before { content: '\eb91'; }
.codicon-server-process:before { content: '\eba2'; }
.codicon-server-environment:before { content: '\eba3'; }
.codicon-pass:before { content: '\eba4'; }
.codicon-stop-circle:before { content: '\eba5'; }
.codicon-play-circle:before { content: '\eba6'; }
.codicon-record:before { content: '\eba7'; }
.codicon-debug-alt-small:before { content: '\eba8'; }
.codicon-vm-connect:before { content: '\eba9'; }
.codicon-cloud:before { content: '\ebaa'; }
.codicon-merge:before { content: '\ebab'; }
.codicon-export:before { content: '\ebac'; }
.codicon-graph-left:before { content: '\ebad'; }
.codicon-magnet:before { content: '\ebae'; }
.codicon-notebook:before { content: '\ebaf'; }
.codicon-redo:before { content: '\ebb0'; }
.codicon-check-all:before { content: '\ebb1'; }
.codicon-pinned-dirty:before { content: '\ebb2'; }
.codicon-pass-filled:before { content: '\ebb3'; }
.codicon-circle-large-filled:before { content: '\ebb4'; }
.codicon-circle-large:before { content: '\ebb5'; }
.codicon-circle-large-outline:before { content: '\ebb5'; }
.codicon-combine:before { content: '\ebb6'; }
.codicon-gather:before { content: '\ebb6'; }
.codicon-table:before { content: '\ebb7'; }
.codicon-variable-group:before { content: '\ebb8'; }
.codicon-type-hierarchy:before { content: '\ebb9'; }
.codicon-type-hierarchy-sub:before { content: '\ebba'; }
.codicon-type-hierarchy-super:before { content: '\ebbb'; }
.codicon-git-pull-request-create:before { content: '\ebbc'; }
.codicon-run-above:before { content: '\ebbd'; }
.codicon-run-below:before { content: '\ebbe'; }
.codicon-notebook-template:before { content: '\ebbf'; }
.codicon-debug-rerun:before { content: '\ebc0'; }
.codicon-workspace-trusted:before { content: '\ebc1'; }
.codicon-workspace-untrusted:before { content: '\ebc2'; }
.codicon-workspace-unspecified:before { content: '\ebc3'; }
.codicon-terminal-cmd:before { content: '\ebc4'; }
.codicon-terminal-debian:before { content: '\ebc5'; }
.codicon-terminal-linux:before { content: '\ebc6'; }
.codicon-terminal-powershell:before { content: '\ebc7'; }
.codicon-terminal-tmux:before { content: '\ebc8'; }
.codicon-terminal-ubuntu:before { content: '\ebc9'; }
.codicon-terminal-bash:before { content: '\ebca'; }
.codicon-arrow-swap:before { content: '\ebcb'; }
.codicon-copy:before { content: '\ebcc'; }
.codicon-person-add:before { content: '\ebcd'; }
.codicon-filter-filled:before { content: '\ebce'; }
.codicon-wand:before { content: '\ebcf'; }
.codicon-debug-line-by-line:before { content: '\ebd0'; }
.codicon-inspect:before { content: '\ebd1'; }
.codicon-layers:before { content: '\ebd2'; }
.codicon-layers-dot:before { content: '\ebd3'; }
.codicon-layers-active:before { content: '\ebd4'; }
.codicon-compass:before { content: '\ebd5'; }
.codicon-compass-dot:before { content: '\ebd6'; }
.codicon-compass-active:before { content: '\ebd7'; }
.codicon-azure:before { content: '\ebd8'; }
.codicon-issue-draft:before { content: '\ebd9'; }
.codicon-git-pull-request-closed:before { content: '\ebda'; }
.codicon-git-pull-request-draft:before { content: '\ebdb'; }
.codicon-debug-all:before { content: '\ebdc'; }
.codicon-debug-coverage:before { content: '\ebdd'; }
.codicon-run-errors:before { content: '\ebde'; }
.codicon-folder-library:before { content: '\ebdf'; }
.codicon-debug-continue-small:before { content: '\ebe0'; }
.codicon-beaker-stop:before { content: '\ebe1'; }
.codicon-graph-line:before { content: '\ebe2'; }
.codicon-graph-scatter:before { content: '\ebe3'; }
.codicon-pie-chart:before { content: '\ebe4'; }
.codicon-bracket-dot:before { content: '\ebe5'; }
.codicon-bracket-error:before { content: '\ebe6'; }
.codicon-lock-small:before { content: '\ebe7'; }
.codicon-azure-devops:before { content: '\ebe8'; }
.codicon-verified-filled:before { content: '\ebe9'; }
.codicon-newline:before { content: '\ebea'; }
.codicon-layout:before { content: '\ebeb'; }
.codicon-layout-activitybar-left:before { content: '\ebec'; }
.codicon-layout-activitybar-right:before { content: '\ebed'; }
.codicon-layout-panel-left:before { content: '\ebee'; }
.codicon-layout-panel-center:before { content: '\ebef'; }
.codicon-layout-panel-justify:before { content: '\ebf0'; }
.codicon-layout-panel-right:before { content: '\ebf1'; }
.codicon-layout-panel:before { content: '\ebf2'; }
.codicon-layout-sidebar-left:before { content: '\ebf3'; }
.codicon-layout-sidebar-right:before { content: '\ebf4'; }
.codicon-layout-statusbar:before { content: '\ebf5'; }
.codicon-layout-menubar:before { content: '\ebf6'; }
.codicon-layout-centered:before { content: '\ebf7'; }
.codicon-layout-sidebar-right-off:before { content: '\ec00'; }
.codicon-layout-panel-off:before { content: '\ec01'; }
.codicon-layout-sidebar-left-off:before { content: '\ec02'; }
.codicon-target:before { content: '\ebf8'; }
.codicon-indent:before { content: '\ebf9'; }
.codicon-record-small:before { content: '\ebfa'; }
.codicon-error-small:before { content: '\ebfb'; }
.codicon-arrow-circle-down:before { content: '\ebfc'; }
.codicon-arrow-circle-left:before { content: '\ebfd'; }
.codicon-arrow-circle-right:before { content: '\ebfe'; }
.codicon-arrow-circle-up:before { content: '\ebff'; }
.codicon-heart-filled:before { content: '\ec04'; }
.codicon-map:before { content: '\ec05'; }
.codicon-map-filled:before { content: '\ec06'; }
.codicon-circle-small:before { content: '\ec07'; }
.codicon-bell-slash:before { content: '\ec08'; }
.codicon-bell-slash-dot:before { content: '\ec09'; }
.codicon-comment-unresolved:before { content: '\ec0a'; }
.codicon-git-pull-request-go-to-changes:before { content: '\ec0b'; }
.codicon-git-pull-request-new-changes:before { content: '\ec0c'; }
.codicon-search-fuzzy:before { content: '\ec0d'; }
.codicon-comment-draft:before { content: '\ec0e'; }
.codicon-send:before { content: '\ec0f'; }
.codicon-sparkle:before { content: '\ec10'; }
.codicon-insert:before { content: '\ec11'; }
.codicon-mic:before { content: '\ec12'; }
.codicon-dialog-error:before { content: '\ea87'; }
.codicon-dialog-warning:before { content: '\ea6c'; }
.codicon-dialog-info:before { content: '\ea74'; }
.codicon-dialog-close:before { content: '\ea76'; }
.codicon-tree-item-expanded:before { content: '\eab4'; }
.codicon-tree-filter-on-type-on:before { content: '\eb83'; }
.codicon-tree-filter-on-type-off:before { content: '\eb85'; }
.codicon-tree-filter-clear:before { content: '\ea76'; }
.codicon-tree-item-loading:before { content: '\eb19'; }
.codicon-menu-selection:before { content: '\eab2'; }
.codicon-menu-submenu:before { content: '\eab6'; }
.codicon-menubar-more:before { content: '\ea7c'; }
.codicon-scrollbar-button-left:before { content: '\eb6f'; }
.codicon-scrollbar-button-right:before { content: '\eb70'; }
.codicon-scrollbar-button-up:before { content: '\eb71'; }
.codicon-scrollbar-button-down:before { content: '\eb6e'; }
.codicon-toolbar-more:before { content: '\ea7c'; }
.codicon-quick-input-back:before { content: '\ea9b'; }
.codicon-widget-close:before { content: '\ea76'; }
.codicon-goto-previous-location:before { content: '\eaa1'; }
.codicon-goto-next-location:before { content: '\ea9a'; }
.codicon-diff-review-insert:before { content: '\ea60'; }
.codicon-diff-review-remove:before { content: '\eb3b'; }
.codicon-diff-review-close:before { content: '\ea76'; }
.codicon-parameter-hints-next:before { content: '\eab4'; }
.codicon-parameter-hints-previous:before { content: '\eab7'; }
.codicon-suggest-more-info:before { content: '\eab6'; }
.codicon-inline-suggestion-hints-next:before { content: '\eab6'; }
.codicon-inline-suggestion-hints-previous:before { content: '\eab5'; }
.codicon-diff-insert:before { content: '\ea60'; }
.codicon-diff-remove:before { content: '\eb3b'; }
.codicon-find-selection:before { content: '\eb85'; }
.codicon-find-collapsed:before { content: '\eab6'; }
.codicon-find-expanded:before { content: '\eab4'; }
.codicon-find-replace:before { content: '\eb3d'; }
.codicon-find-replace-all:before { content: '\eb3c'; }
.codicon-find-previous-match:before { content: '\eaa1'; }
.codicon-find-next-match:before { content: '\ea9a'; }
.codicon-folding-expanded:before { content: '\eab4'; }
.codicon-folding-collapsed:before { content: '\eab6'; }
.codicon-folding-manual-collapsed:before { content: '\eab6'; }
.codicon-folding-manual-expanded:before { content: '\eab4'; }
.codicon-marker-navigation-next:before { content: '\ea9a'; }
.codicon-marker-navigation-previous:before { content: '\eaa1'; }
.codicon-extensions-warning-message:before { content: '\ea6c'; }
.monaco-editor .inputarea.ime-input { background-color: #2a2c3f; }
.monaco-editor .view-overlays .current-line { background-color: #2a2c3f; }
.monaco-editor .margin-view-overlays .current-line-margin { background-color: #2a2c3f; border: none; }
.monaco-editor .view-overlays .current-line { border: 2px solid #222336; }
.monaco-editor .margin-view-overlays .current-line-margin { border: 2px solid #222336; }
.monaco-editor .bracket-indent-guide.lvl-0 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-1 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-2 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-3 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-4 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-5 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-6 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-7 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-8 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-9 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-10 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-11 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-12 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-13 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-14 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-15 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-16 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-17 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-18 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-19 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-20 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-21 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-22 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-23 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-24 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-25 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-26 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-27 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-28 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-29 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .vertical { box-shadow: 1px 0 0 0 var(--guide-color) inset; }
.monaco-editor .horizontal-top { border-top: 1px solid var(--guide-color); }
.monaco-editor .horizontal-bottom { border-bottom: 1px solid var(--guide-color); }
.monaco-editor .vertical.indent-active { box-shadow: 1px 0 0 0 var(--guide-color-active) inset; }
.monaco-editor .horizontal-top.indent-active { border-top: 1px solid var(--guide-color-active); }
.monaco-editor .horizontal-bottom.indent-active { border-bottom: 1px solid var(--guide-color-active); }
.monaco-editor .lines-content .core-guide-indent.lvl-0 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-1 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-2 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-3 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-4 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-5 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-6 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-7 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-8 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-9 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-10 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-11 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-12 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-13 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-14 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-15 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-16 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-17 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-18 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-19 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-20 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-21 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-22 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-23 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-24 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-25 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-26 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-27 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-28 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-29 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent { box-shadow: 1px 0 0 0 var(--indent-color) inset; }
.monaco-editor .lines-content .core-guide-indent.indent-active { box-shadow: 1px 0 0 0 var(--indent-color-active) inset; }
.monaco-editor .line-numbers.dimmed-line-number { color: rgba(133, 133, 133, 0.4); }
.monaco-editor .cursors-layer .cursor { background-color: #aeafad; border-color: #aeafad; color: #515052; }
.monaco-editor .unexpected-closing-bracket { color: rgba(255, 18, 18, 0.8); }
.monaco-editor .bracket-highlighting-0 { color: #ffd700; }
.monaco-editor .bracket-highlighting-1 { color: #da70d6; }
.monaco-editor .bracket-highlighting-2 { color: #179fff; }
.monaco-editor .bracket-highlighting-3 { color: #ffd700; }
.monaco-editor .bracket-highlighting-4 { color: #da70d6; }
.monaco-editor .bracket-highlighting-5 { color: #179fff; }
.monaco-editor .bracket-highlighting-6 { color: #ffd700; }
.monaco-editor .bracket-highlighting-7 { color: #da70d6; }
.monaco-editor .bracket-highlighting-8 { color: #179fff; }
.monaco-editor .bracket-highlighting-9 { color: #ffd700; }
.monaco-editor .bracket-highlighting-10 { color: #da70d6; }
.monaco-editor .bracket-highlighting-11 { color: #179fff; }
.monaco-editor .bracket-highlighting-12 { color: #ffd700; }
.monaco-editor .bracket-highlighting-13 { color: #da70d6; }
.monaco-editor .bracket-highlighting-14 { color: #179fff; }
.monaco-editor .bracket-highlighting-15 { color: #ffd700; }
.monaco-editor .bracket-highlighting-16 { color: #da70d6; }
.monaco-editor .bracket-highlighting-17 { color: #179fff; }
.monaco-editor .bracket-highlighting-18 { color: #ffd700; }
.monaco-editor .bracket-highlighting-19 { color: #da70d6; }
.monaco-editor .bracket-highlighting-20 { color: #179fff; }
.monaco-editor .bracket-highlighting-21 { color: #ffd700; }
.monaco-editor .bracket-highlighting-22 { color: #da70d6; }
.monaco-editor .bracket-highlighting-23 { color: #179fff; }
.monaco-editor .bracket-highlighting-24 { color: #ffd700; }
.monaco-editor .bracket-highlighting-25 { color: #da70d6; }
.monaco-editor .bracket-highlighting-26 { color: #179fff; }
.monaco-editor .bracket-highlighting-27 { color: #ffd700; }
.monaco-editor .bracket-highlighting-28 { color: #da70d6; }
.monaco-editor .bracket-highlighting-29 { color: #179fff; }
.monaco-editor .squiggly-error { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%23f14c4c'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-warning { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%23cca700'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-info { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%233794ff'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-hint { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20height%3D%223%22%20width%3D%2212%22%3E%3Cg%20fill%3D%22rgba(238%2C%20238%2C%20238%2C%200.7)%22%3E%3Ccircle%20cx%3D%221%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3Ccircle%20cx%3D%225%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3Ccircle%20cx%3D%229%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") no-repeat bottom left; }
.monaco-editor.showUnused .squiggly-inline-unnecessary { opacity: 0.667; }
.monaco-editor .quickfix-edit-highlight { background-color: rgba(234, 92, 0, 0.33); }
.monaco-editor .selectionHighlight { background-color: rgba(173, 214, 255, 0.07); }
.monaco-editor .findMatch { background-color: rgba(234, 92, 0, 0.33); }
.monaco-editor .currentFindMatch { background-color: #515c6a; }
.monaco-editor .findScope { background-color: rgba(58, 61, 65, 0.4); }
.monaco-editor .find-widget { background-color: #252526; }
.monaco-editor .find-widget { box-shadow: 0 0 8px 2px rgba(0, 0, 0, 0.36); }
.monaco-editor .find-widget { color: #cccccc; }
.monaco-editor .find-widget.no-results .matchesCount { color: #f48771; }
.monaco-editor .find-widget .monaco-sash { background-color: #454545; }

		.monaco-editor .find-widget .button:not(.disabled):hover,
		.monaco-editor .find-widget .codicon-find-selection:hover {
			background-color: rgba(90, 93, 94, 0.31) !important;
		}
	
.monaco-editor .find-widget .monaco-inputbox.synthetic-focus { outline-color: #007fd4; }
.monaco-editor .monaco-hover .hover-row:not(:first-child):not(:empty) { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover hr { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover hr { border-bottom: 0px solid rgba(69, 69, 69, 0.5); }
.monaco-editor, .monaco-diff-editor { --vscode-foreground: #cccccc;
--vscode-disabledForeground: rgba(204, 204, 204, 0.5);
--vscode-errorForeground: #f48771;
--vscode-descriptionForeground: rgba(204, 204, 204, 0.7);
--vscode-icon-foreground: #c5c5c5;
--vscode-focusBorder: #007fd4;
--vscode-textSeparator-foreground: rgba(255, 255, 255, 0.18);
--vscode-textLink-foreground: #3794ff;
--vscode-textLink-activeForeground: #3794ff;
--vscode-textPreformat-foreground: #d7ba7d;
--vscode-textBlockQuote-background: rgba(127, 127, 127, 0.1);
--vscode-textBlockQuote-border: rgba(0, 122, 204, 0.5);
--vscode-textCodeBlock-background: rgba(10, 10, 10, 0.4);
--vscode-widget-shadow: rgba(0, 0, 0, 0.36);
--vscode-input-background: #3c3c3c;
--vscode-input-foreground: #cccccc;
--vscode-inputOption-activeBorder: #007acc;
--vscode-inputOption-hoverBackground: rgba(90, 93, 94, 0.5);
--vscode-inputOption-activeBackground: rgba(0, 127, 212, 0.4);
--vscode-inputOption-activeForeground: #ffffff;
--vscode-input-placeholderForeground: rgba(204, 204, 204, 0.5);
--vscode-inputValidation-infoBackground: #063b49;
--vscode-inputValidation-infoBorder: #007acc;
--vscode-inputValidation-warningBackground: #352a05;
--vscode-inputValidation-warningBorder: #b89500;
--vscode-inputValidation-errorBackground: #5a1d1d;
--vscode-inputValidation-errorBorder: #be1100;
--vscode-dropdown-background: #3c3c3c;
--vscode-dropdown-foreground: #f0f0f0;
--vscode-dropdown-border: #3c3c3c;
--vscode-button-foreground: #ffffff;
--vscode-button-separator: rgba(255, 255, 255, 0.4);
--vscode-button-background: #0e639c;
--vscode-button-hoverBackground: #1177bb;
--vscode-button-secondaryForeground: #ffffff;
--vscode-button-secondaryBackground: #3a3d41;
--vscode-button-secondaryHoverBackground: #45494e;
--vscode-badge-background: #4d4d4d;
--vscode-badge-foreground: #ffffff;
--vscode-scrollbar-shadow: #000000;
--vscode-scrollbarSlider-background: rgba(121, 121, 121, 0.4);
--vscode-scrollbarSlider-hoverBackground: rgba(100, 100, 100, 0.7);
--vscode-scrollbarSlider-activeBackground: rgba(191, 191, 191, 0.4);
--vscode-progressBar-background: #0e70c0;
--vscode-editorError-foreground: #f14c4c;
--vscode-editorWarning-foreground: #cca700;
--vscode-editorInfo-foreground: #3794ff;
--vscode-editorHint-foreground: rgba(238, 238, 238, 0.7);
--vscode-sash-hoverBorder: #007fd4;
--vscode-editor-background: #222336;
--vscode-editor-foreground: #d4d4d4;
--vscode-editorStickyScroll-background: #222336;
--vscode-editorStickyScrollHover-background: #2a2d2e;
--vscode-editorWidget-background: #252526;
--vscode-editorWidget-foreground: #cccccc;
--vscode-editorWidget-border: #454545;
--vscode-quickInput-background: #252526;
--vscode-quickInput-foreground: #cccccc;
--vscode-quickInputTitle-background: rgba(255, 255, 255, 0.1);
--vscode-pickerGroup-foreground: #3794ff;
--vscode-pickerGroup-border: #3f3f46;
--vscode-keybindingLabel-background: rgba(128, 128, 128, 0.17);
--vscode-keybindingLabel-foreground: #cccccc;
--vscode-keybindingLabel-border: rgba(51, 51, 51, 0.6);
--vscode-keybindingLabel-bottomBorder: rgba(68, 68, 68, 0.6);
--vscode-editor-selectionBackground: #264f78;
--vscode-editor-inactiveSelectionBackground: #3a3d41;
--vscode-editor-selectionHighlightBackground: rgba(173, 214, 255, 0.15);
--vscode-editor-findMatchBackground: #515c6a;
--vscode-editor-findMatchHighlightBackground: rgba(234, 92, 0, 0.33);
--vscode-editor-findRangeHighlightBackground: rgba(58, 61, 65, 0.4);
--vscode-searchEditor-findMatchBackground: rgba(234, 92, 0, 0.22);
--vscode-search-resultsInfoForeground: rgba(204, 204, 204, 0.65);
--vscode-editor-hoverHighlightBackground: rgba(38, 79, 120, 0.25);
--vscode-editorHoverWidget-background: #252526;
--vscode-editorHoverWidget-foreground: #cccccc;
--vscode-editorHoverWidget-border: #454545;
--vscode-editorHoverWidget-statusBarBackground: #2c2c2d;
--vscode-editorLink-activeForeground: #4e94ce;
--vscode-editorInlayHint-foreground: #969696;
--vscode-editorInlayHint-background: rgba(77, 77, 77, 0.1);
--vscode-editorInlayHint-typeForeground: #969696;
--vscode-editorInlayHint-typeBackground: rgba(77, 77, 77, 0.1);
--vscode-editorInlayHint-parameterForeground: #969696;
--vscode-editorInlayHint-parameterBackground: rgba(77, 77, 77, 0.1);
--vscode-editorLightBulb-foreground: #ffcc00;
--vscode-editorLightBulbAutoFix-foreground: #75beff;
--vscode-diffEditor-insertedTextBackground: rgba(156, 204, 44, 0.2);
--vscode-diffEditor-removedTextBackground: rgba(255, 0, 0, 0.2);
--vscode-diffEditor-insertedLineBackground: rgba(155, 185, 85, 0.2);
--vscode-diffEditor-removedLineBackground: rgba(255, 0, 0, 0.2);
--vscode-diffEditor-diagonalFill: rgba(204, 204, 204, 0.2);
--vscode-diffEditor-unchangedRegionBackground: #3e3e3e;
--vscode-diffEditor-unchangedRegionForeground: #a3a2a2;
--vscode-diffEditor-unchangedCodeBackground: rgba(116, 116, 116, 0.16);
--vscode-list-focusOutline: #007fd4;
--vscode-list-activeSelectionBackground: #04395e;
--vscode-list-activeSelectionForeground: #ffffff;
--vscode-list-inactiveSelectionBackground: #37373d;
--vscode-list-hoverBackground: #2a2d2e;
--vscode-list-dropBackground: #062f4a;
--vscode-list-highlightForeground: #2aaaff;
--vscode-list-focusHighlightForeground: #2aaaff;
--vscode-list-invalidItemForeground: #b89500;
--vscode-list-errorForeground: #f88070;
--vscode-list-warningForeground: #cca700;
--vscode-listFilterWidget-background: #252526;
--vscode-listFilterWidget-outline: rgba(0, 0, 0, 0);
--vscode-listFilterWidget-noMatchesOutline: #be1100;
--vscode-listFilterWidget-shadow: rgba(0, 0, 0, 0.36);
--vscode-list-filterMatchBackground: rgba(234, 92, 0, 0.33);
--vscode-tree-indentGuidesStroke: #585858;
--vscode-tree-inactiveIndentGuidesStroke: rgba(88, 88, 88, 0.4);
--vscode-tree-tableColumnsBorder: rgba(204, 204, 204, 0.13);
--vscode-tree-tableOddRowsBackground: rgba(204, 204, 204, 0.04);
--vscode-list-deemphasizedForeground: #8c8c8c;
--vscode-checkbox-background: #3c3c3c;
--vscode-checkbox-selectBackground: #252526;
--vscode-checkbox-foreground: #f0f0f0;
--vscode-checkbox-border: #3c3c3c;
--vscode-checkbox-selectBorder: #c5c5c5;
--vscode-quickInputList-focusForeground: #ffffff;
--vscode-quickInputList-focusBackground: #04395e;
--vscode-menu-foreground: #babbcc;
--vscode-menu-background: #222336;
--vscode-menu-selectionForeground: #babbcc;
--vscode-menu-selectionBackground: #595c76;
--vscode-menu-selectionBorder: #595c76;
--vscode-menu-separatorBackground: #606060;
--vscode-toolbar-hoverBackground: rgba(90, 93, 94, 0.31);
--vscode-toolbar-activeBackground: rgba(99, 102, 103, 0.31);
--vscode-editor-snippetTabstopHighlightBackground: rgba(124, 124, 124, 0.3);
--vscode-editor-snippetFinalTabstopHighlightBorder: #525252;
--vscode-breadcrumb-foreground: rgba(204, 204, 204, 0.8);
--vscode-breadcrumb-background: #222336;
--vscode-breadcrumb-focusForeground: #e0e0e0;
--vscode-breadcrumb-activeSelectionForeground: #e0e0e0;
--vscode-breadcrumbPicker-background: #252526;
--vscode-merge-currentHeaderBackground: rgba(64, 200, 174, 0.5);
--vscode-merge-currentContentBackground: rgba(64, 200, 174, 0.2);
--vscode-merge-incomingHeaderBackground: rgba(64, 166, 255, 0.5);
--vscode-merge-incomingContentBackground: rgba(64, 166, 255, 0.2);
--vscode-merge-commonHeaderBackground: rgba(96, 96, 96, 0.4);
--vscode-merge-commonContentBackground: rgba(96, 96, 96, 0.16);
--vscode-editorOverviewRuler-currentContentForeground: rgba(64, 200, 174, 0.5);
--vscode-editorOverviewRuler-incomingContentForeground: rgba(64, 166, 255, 0.5);
--vscode-editorOverviewRuler-commonContentForeground: rgba(96, 96, 96, 0.4);
--vscode-editorOverviewRuler-findMatchForeground: rgba(209, 134, 22, 0.49);
--vscode-editorOverviewRuler-selectionHighlightForeground: rgba(160, 160, 160, 0.8);
--vscode-minimap-findMatchHighlight: #d18616;
--vscode-minimap-selectionOccurrenceHighlight: #676767;
--vscode-minimap-selectionHighlight: #264f78;
--vscode-minimap-infoHighlight: #3794ff;
--vscode-minimap-warningHighlight: #cca700;
--vscode-minimap-errorHighlight: rgba(255, 18, 18, 0.7);
--vscode-minimap-background: #2a2c3f;
--vscode-minimap-foregroundOpacity: #000000;
--vscode-minimapSlider-background: rgba(121, 121, 121, 0.2);
--vscode-minimapSlider-hoverBackground: rgba(100, 100, 100, 0.35);
--vscode-minimapSlider-activeBackground: rgba(191, 191, 191, 0.2);
--vscode-problemsErrorIcon-foreground: #f14c4c;
--vscode-problemsWarningIcon-foreground: #cca700;
--vscode-problemsInfoIcon-foreground: #3794ff;
--vscode-charts-foreground: #cccccc;
--vscode-charts-lines: rgba(204, 204, 204, 0.5);
--vscode-charts-red: #f14c4c;
--vscode-charts-blue: #3794ff;
--vscode-charts-yellow: #cca700;
--vscode-charts-orange: #d18616;
--vscode-charts-green: #89d185;
--vscode-charts-purple: #b180d7;
--vscode-diffEditor-move-border: rgba(139, 139, 139, 0.61);
--vscode-diffEditor-moveActive-border: #ffa500;
--vscode-symbolIcon-arrayForeground: #cccccc;
--vscode-symbolIcon-booleanForeground: #cccccc;
--vscode-symbolIcon-classForeground: #ee9d28;
--vscode-symbolIcon-colorForeground: #cccccc;
--vscode-symbolIcon-constantForeground: #cccccc;
--vscode-symbolIcon-constructorForeground: #b180d7;
--vscode-symbolIcon-enumeratorForeground: #ee9d28;
--vscode-symbolIcon-enumeratorMemberForeground: #75beff;
--vscode-symbolIcon-eventForeground: #ee9d28;
--vscode-symbolIcon-fieldForeground: #75beff;
--vscode-symbolIcon-fileForeground: #cccccc;
--vscode-symbolIcon-folderForeground: #cccccc;
--vscode-symbolIcon-functionForeground: #b180d7;
--vscode-symbolIcon-interfaceForeground: #75beff;
--vscode-symbolIcon-keyForeground: #cccccc;
--vscode-symbolIcon-keywordForeground: #cccccc;
--vscode-symbolIcon-methodForeground: #b180d7;
--vscode-symbolIcon-moduleForeground: #cccccc;
--vscode-symbolIcon-namespaceForeground: #cccccc;
--vscode-symbolIcon-nullForeground: #cccccc;
--vscode-symbolIcon-numberForeground: #cccccc;
--vscode-symbolIcon-objectForeground: #cccccc;
--vscode-symbolIcon-operatorForeground: #cccccc;
--vscode-symbolIcon-packageForeground: #cccccc;
--vscode-symbolIcon-propertyForeground: #cccccc;
--vscode-symbolIcon-referenceForeground: #cccccc;
--vscode-symbolIcon-snippetForeground: #cccccc;
--vscode-symbolIcon-stringForeground: #cccccc;
--vscode-symbolIcon-structForeground: #cccccc;
--vscode-symbolIcon-textForeground: #cccccc;
--vscode-symbolIcon-typeParameterForeground: #cccccc;
--vscode-symbolIcon-unitForeground: #cccccc;
--vscode-symbolIcon-variableForeground: #75beff;
--vscode-actionBar-toggledBackground: rgba(0, 127, 212, 0.4);
--vscode-editor-lineHighlightBackground: #2a2c3f;
--vscode-editor-lineHighlightBorder: #222336;
--vscode-editor-rangeHighlightBackground: rgba(255, 255, 255, 0.04);
--vscode-editor-symbolHighlightBackground: rgba(234, 92, 0, 0.33);
--vscode-editorCursor-foreground: #aeafad;
--vscode-editorWhitespace-foreground: rgba(227, 228, 226, 0.16);
--vscode-editorLineNumber-foreground: #858585;
--vscode-editorIndentGuide-background: rgba(227, 228, 226, 0.16);
--vscode-editorIndentGuide-activeBackground: rgba(227, 228, 226, 0.16);
--vscode-editorIndentGuide-background1: #404040;
--vscode-editorIndentGuide-background2: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background3: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background4: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background5: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background6: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground1: #707070;
--vscode-editorIndentGuide-activeBackground2: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground3: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground4: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground5: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground6: rgba(0, 0, 0, 0);
--vscode-editorActiveLineNumber-foreground: #c6c6c6;
--vscode-editorLineNumber-activeForeground: #c6c6c6;
--vscode-editorRuler-foreground: #5a5a5a;
--vscode-editorCodeLens-foreground: #999999;
--vscode-editorBracketMatch-background: rgba(0, 100, 0, 0.1);
--vscode-editorBracketMatch-border: #888888;
--vscode-editorOverviewRuler-border: rgba(127, 127, 127, 0.3);
--vscode-editorGutter-background: #2a2c3f;
--vscode-editorUnnecessaryCode-opacity: rgba(0, 0, 0, 0.67);
--vscode-editorGhostText-foreground: rgba(255, 255, 255, 0.34);
--vscode-editorOverviewRuler-rangeHighlightForeground: rgba(0, 122, 204, 0.6);
--vscode-editorOverviewRuler-errorForeground: rgba(255, 18, 18, 0.7);
--vscode-editorOverviewRuler-warningForeground: #cca700;
--vscode-editorOverviewRuler-infoForeground: #3794ff;
--vscode-editorBracketHighlight-foreground1: #ffd700;
--vscode-editorBracketHighlight-foreground2: #da70d6;
--vscode-editorBracketHighlight-foreground3: #179fff;
--vscode-editorBracketHighlight-foreground4: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-foreground5: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-foreground6: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-unexpectedBracket-foreground: rgba(255, 18, 18, 0.8);
--vscode-editorBracketPairGuide-background1: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background2: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background3: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background4: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background5: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background6: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground1: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground2: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground3: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground4: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground5: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground6: rgba(0, 0, 0, 0);
--vscode-editorUnicodeHighlight-border: #bd9b03;
--vscode-editorUnicodeHighlight-background: rgba(189, 155, 3, 0.15);
--vscode-editorOverviewRuler-bracketMatchForeground: #a0a0a0;
--vscode-editor-linkedEditingBackground: rgba(255, 0, 0, 0.3);
--vscode-editor-wordHighlightBackground: rgba(87, 87, 87, 0.72);
--vscode-editor-wordHighlightStrongBackground: rgba(0, 73, 114, 0.72);
--vscode-editor-wordHighlightTextBackground: rgba(87, 87, 87, 0.72);
--vscode-editorOverviewRuler-wordHighlightForeground: rgba(160, 160, 160, 0.8);
--vscode-editorOverviewRuler-wordHighlightStrongForeground: rgba(192, 160, 192, 0.8);
--vscode-editorOverviewRuler-wordHighlightTextForeground: rgba(160, 160, 160, 0.8);
--vscode-peekViewTitle-background: #252526;
--vscode-peekViewTitleLabel-foreground: #ffffff;
--vscode-peekViewTitleDescription-foreground: rgba(204, 204, 204, 0.7);
--vscode-peekView-border: #3794ff;
--vscode-peekViewResult-background: #252526;
--vscode-peekViewResult-lineForeground: #bbbbbb;
--vscode-peekViewResult-fileForeground: #ffffff;
--vscode-peekViewResult-selectionBackground: rgba(51, 153, 255, 0.2);
--vscode-peekViewResult-selectionForeground: #ffffff;
--vscode-peekViewEditor-background: #001f33;
--vscode-peekViewEditorGutter-background: #001f33;
--vscode-peekViewEditorStickyScroll-background: #001f33;
--vscode-peekViewResult-matchHighlightBackground: rgba(234, 92, 0, 0.3);
--vscode-peekViewEditor-matchHighlightBackground: rgba(255, 143, 0, 0.6);
--vscode-editorMarkerNavigationError-background: #f14c4c;
--vscode-editorMarkerNavigationError-headerBackground: rgba(241, 76, 76, 0.1);
--vscode-editorMarkerNavigationWarning-background: #cca700;
--vscode-editorMarkerNavigationWarning-headerBackground: rgba(204, 167, 0, 0.1);
--vscode-editorMarkerNavigationInfo-background: #3794ff;
--vscode-editorMarkerNavigationInfo-headerBackground: rgba(55, 148, 255, 0.1);
--vscode-editorMarkerNavigation-background: #222336;
--vscode-editorHoverWidget-highlightForeground: #2aaaff;
--vscode-editorSuggestWidget-background: #2a2c3f;
--vscode-editorSuggestWidget-border: #454545;
--vscode-editorSuggestWidget-foreground: #d4d4d4;
--vscode-editorSuggestWidget-selectedForeground: #babbcc;
--vscode-editorSuggestWidget-selectedBackground: #595c76;
--vscode-editorSuggestWidget-highlightForeground: #007aa6;
--vscode-editorSuggestWidget-focusHighlightForeground: #086cb5;
--vscode-editorSuggestWidgetStatus-foreground: rgba(212, 212, 212, 0.5);
--vscode-editor-foldBackground: rgba(38, 79, 120, 0.3);
--vscode-editorGutter-foldingControlForeground: #c5c5c5; }

.mtk1 { color: #babbcc; }
.mtk2 { color: #222336; }
.mtk3 { color: #cc6666; }
.mtk4 { color: #9cdcfe; }
.mtk5 { color: #ce9178; }
.mtk6 { color: #d4d4d4; }
.mtk7 { color: #b5cea8; }
.mtk8 { color: #608b4e; }
.mtk9 { color: #569cd6; }
.mtk10 { color: #dcdcdc; }
.mtk11 { color: #808080; }
.mtk12 { color: #f44747; }
.mtk13 { color: #b84040; }
.mtk14 { color: #007aa6; }
.mtk15 { color: #ffc107; }
.mtk16 { color: #c97539; }
.mtk17 { color: #9e7e08; }
.mtk18 { color: #e46b15; }
.mtk19 { color: #868e96; }
.mtk20 { color: #f38abb; }
.mtk21 { color: #32ba89; }
.mtk22 { color: #c586c0; }
.mtk23 { color: #219451; }
.mtk24 { color: #086cb5; }
.mtk25 { color: #a79873; }
.mtk26 { color: #dd6a6f; }
.mtk27 { color: #5bb498; }
.mtk28 { color: #909090; }
.mtk29 { color: #778899; }
.mtk30 { color: #ff00ff; }
.mtk31 { color: #b46695; }
.mtk32 { color: #ff0000; }
.mtk33 { color: #4f76ac; }
.mtk34 { color: #3dc9b0; }
.mtk35 { color: #74b0df; }
.mtk36 { color: #4864aa; }
.mtki { font-style: italic; }
.mtkb { font-weight: bold; }
.mtku { text-decoration: underline; text-underline-position: under; }
.mtks { text-decoration: line-through; }
.mtks.mtku { text-decoration: underline line-through; text-underline-position: under; }</style><script async="async" type="text/javascript" src="./myToke_files/solidity.js.download"></script><style type="text/css" id="react-draggable-style-el">.react-draggable-transparent-selection *::-moz-selection {all: inherit;}
.react-draggable-transparent-selection *::selection {all: inherit;}
</style></head>
<body class="">
<div id="root"><div class="remixIDE " data-id="remixIDE"><div id="icon-panel" data-id="remixIdeIconPanel" class="custom_icon_panel iconpanel bg-light"><div id="icon-panel"><div id="iconsP" class="h-100"><div class="remixui_icons d-flex flex-column remixui_icons_height"><div class="mt-2 my-1 remixui_homeIcon" plugin="home" data-id="verticalIconsHomeIcon" id="verticalIconsHomeIcon"><svg id="Ebene_2" class="" data-name="Ebene 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 105 100"><path d="M91.84,35a.09.09,0,0,1-.1-.07,41,41,0,0,0-79.48,0,.09.09,0,0,1-.1.07C9.45,35,1,35.35,1,42.53c0,8.56,1,16,6,20.32,2.16,1.85,5.81,2.3,9.27,2.22a44.4,44.4,0,0,0,6.45-.68.09.09,0,0,0,.06-.15A34.81,34.81,0,0,1,17,45c0-.1,0-.21,0-.31a35,35,0,0,1,70,0c0,.1,0,.21,0,.31a34.81,34.81,0,0,1-5.78,19.24.09.09,0,0,0,.06.15,44.4,44.4,0,0,0,6.45.68c3.46.08,7.11-.37,9.27-2.22,5-4.27,6-11.76,6-20.32C103,35.35,94.55,35,91.84,35Z"></path><path d="M52,74,25.4,65.13a.1.1,0,0,0-.1.17L51.93,91.93a.1.1,0,0,0,.14,0L78.7,65.3a.1.1,0,0,0-.1-.17L52,74A.06.06,0,0,1,52,74Z"></path><path d="M75.68,46.9,82,45a.09.09,0,0,0,.08-.09,29.91,29.91,0,0,0-.87-6.94.11.11,0,0,0-.09-.08l-6.43-.58a.1.1,0,0,1-.06-.18l4.78-4.18a.13.13,0,0,0,0-.12,30.19,30.19,0,0,0-3.65-6.07.09.09,0,0,0-.11,0l-5.91,2a.1.1,0,0,1-.12-.14L72.19,23a.11.11,0,0,0,0-.12,29.86,29.86,0,0,0-5.84-4.13.09.09,0,0,0-.11,0l-4.47,4.13a.1.1,0,0,1-.17-.07l.09-6a.1.1,0,0,0-.07-.1,30.54,30.54,0,0,0-7-1.47.1.1,0,0,0-.1.07l-2.38,5.54a.1.1,0,0,1-.18,0l-2.37-5.54a.11.11,0,0,0-.11-.06,30,30,0,0,0-7,1.48.12.12,0,0,0-.07.1l.08,6.05a.09.09,0,0,1-.16.07L37.8,18.76a.11.11,0,0,0-.12,0,29.75,29.75,0,0,0-5.83,4.13.11.11,0,0,0,0,.12l2.59,5.6a.11.11,0,0,1-.13.14l-5.9-2a.11.11,0,0,0-.12,0,30.23,30.23,0,0,0-3.62,6.08.11.11,0,0,0,0,.12l4.79,4.19a.1.1,0,0,1-.06.17L23,37.91a.1.1,0,0,0-.09.07A29.9,29.9,0,0,0,22,44.92a.1.1,0,0,0,.07.1L28.4,47a.1.1,0,0,1,0,.18l-5.84,3.26a.16.16,0,0,0,0,.11,30.17,30.17,0,0,0,2.1,6.76c.32.71.67,1.4,1,2.08a.1.1,0,0,0,.06,0L52,68.16H52l26.34-8.78a.1.1,0,0,0,.06-.05,30.48,30.48,0,0,0,3.11-8.88.1.1,0,0,0-.05-.11l-5.83-3.26A.1.1,0,0,1,75.68,46.9Z"></path></svg></div><div class="remixui_requiredSection"><div id="otherIcons" class="position-relative"><div class="d-flex py-1" style="width: auto; place-content: flex-start;"><div class="pt-1 bg-primary" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="filePanel" data-id="verticalIconsKindfilePanel" id="verticalIconsKindfilePanel"><img data-id="selected" class="invert dark remixui_image selected-dark" src="./myToke_files/fileManager.webp" alt="filePanel"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="search" data-id="verticalIconsKindsearch" id="verticalIconsKindsearch"><img data-id="" class="invert dark remixui_image " src="./myToke_files/search_icon.webp" alt="search"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="solidity" data-id="verticalIconsKindsolidity" id="verticalIconsKindsolidity"><img data-id="" class="invert dark remixui_image " src="./myToke_files/solidity.webp" alt="solidity"><i class="remixui_status fas fa-check-circle text-success remixui_statusCheck" aria-hidden="true"></i></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="udapp" data-id="verticalIconsKindudapp" id="verticalIconsKindudapp"><img data-id="" class="invert dark remixui_image " src="./myToke_files/deployAndRun.webp" alt="udapp"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="debugger" data-id="verticalIconsKinddebugger" id="verticalIconsKinddebugger"><img data-id="" class="invert dark remixui_image " src="./myToke_files/debuggerLogo.webp" alt="debugger"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="solidityUnitTesting" data-id="verticalIconsKindsolidityUnitTesting" id="verticalIconsKindsolidityUnitTesting"><img data-id="" class="invert dark remixui_image " src="./myToke_files/unitTesting.webp" alt="solidityUnitTesting"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div></div></div><div id="remixuiScrollable" class="remixui_scrollable-container remixui_scrollbar remixui_hide-scroll"><div id="otherIcons" class="position-relative"></div></div><div class="remixui_default-icons-container border-0"><div id="otherIcons" class="position-relative"><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="pluginManager" data-id="verticalIconsKindpluginManager" id="verticalIconsKindpluginManager"><img data-id="" class="invert dark remixui_image " src="./myToke_files/pluginManager.webp" alt="pluginManager"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div><div class="d-flex py-1" style="width: auto; place-content: center;"><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%;"></div><div class="remixui_icon m-0  pt-1" plugin="settings" data-id="verticalIconsKindsettings" id="verticalIconsKindsettings"><img data-id="" class="invert dark remixui_image " src="./myToke_files/settings.webp" alt="settings"></div><div class="pt-1 bg-transparent" style="width: 6px; height: 36px; position: relative; border-radius: 24%; margin-left: auto;"></div></div></div></div></div></div></div></div><div id="side-panel" data-id="remixIdeSidePanel" class="sidepanel border-right border-left " style="width: 285px;"><section class="panel plugin-manager"> <header class="d-flex flex-column"><div class="swapitHeader px-3 pt-2 pb-0 d-flex flex-row"><h6 class="pt-0 mb-1" data-id="sidePanelSwapitTitle">File explorer</h6><div class="d-flex flex-row"><div class="d-flex flex-row"><i aria-hidden="true" class="text-success mt-1 px-1 fas fa-check"></i></div><div class="swapitHeaderInfoSection d-flex justify-content-between" data-id="swapitHeaderInfoSectionId"><i class="px-1 ml-2 pt-1 pb-2 fas fa-angle-right" aria-hidden="true"></i></div></div></div><div class="bg-light mx-3 mb-2 p-3 pt-1 border-bottom flex-column d-none"><span class="d-flex flex-row align-items-center"><label class="mb-0 pr-2">Maintained By:</label><span> Remix </span></span><span class="d-flex flex-row align-items-center"><label class="mb-0 pr-2">Documentation:</label><span><a href="https://remix-ide.readthedocs.io/en/latest/file_explorer.html" class="titleInfo p-0 mb-2" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></span></span><span class="d-flex flex-row align-items-baseline"><label class="mb-0 pr-2">Description:</label><span> Remix IDE file explorer </span></span></div></header><div class="pluginsContainer"><div class="plugins" id="plugins"><div class="d-none "><div id="settingsTab"><div><div class="$border-top"><div class="d-flex justify-content-end pr-4"><button class="btn btn-sm btn-secondary ml-2">Reset to Default settings</button></div><div class="card-body pt-3 pb-2"><h6 class="card-title">General settings</h6><div class="mt-2 custom-control custom-checkbox mb-1"><input id="generatecontractmetadata" data-id="settingsTabGenerateContractMetadata" type="checkbox" class="custom-control-input" name="contractMetadata" checked=""><label class="form-check-label custom-control-label align-middle text-dark" data-id="settingsTabGenerateContractMetadataLabel" for="generatecontractmetadata">Generate contract metadata. Generate a JSON file in the contract folder. Allows to specify library addresses the contract depends on. If nothing is specified, Remix deploys libraries automatically.</label></div><div class="mt-2 custom-control custom-checkbox mb-1"><input id="editorWrap" class="custom-control-input" type="checkbox"><label class="form-check-label custom-control-label align-middle text-secondary" for="editorWrap">Word wrap in editor</label></div><div class="custom-control custom-checkbox mb-1"><input id="settingsUseAutoComplete" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" data-id="settingsAutoCompleteLabel" for="settingsUseAutoComplete"><span>Enable code completion in editor.</span></label></div><div class="custom-control custom-checkbox mb-1"><input id="settingsUseShowGas" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" data-id="settingsShowGasLabel" for="settingsUseShowGas"><span>Display gas estimates in editor.</span></label></div><div class="custom-control custom-checkbox mb-1"><input id="settingsDisplayErrors" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" data-id="displayErrorsLabel" for="settingsDisplayErrors"><span>Display errors in editor while typing.</span></label></div><div class="custom-control custom-checkbox mb-1"><input id="personal" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label align-middle text-secondary" for="personal"><i class="fas fa-exclamation-triangle text-warning" aria-hidden="true"></i> <span> </span><span> </span> Enable Personal Mode for web3 provider. Transaction sent over Web3 will use the web3.personal API.
&nbsp;Be sure the endpoint is opened before enabling it.  This mode allows a user to provide a passphrase in the Remix interface without having to unlock the account. Although this is very convenient, you should completely trust the backend you are connected to (Geth, Parity, ...). Remix never persists any passphrase</label></div><div class="custom-control custom-checkbox mb-1"><input id="settingsMatomoAnalytics" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" for="settingsMatomoAnalytics"><span>Enable Matomo Analytics. We do not collect personally identifiable information (PII). The info is used to improve the site’s UX &amp; UI. See more about </span><a href="https://medium.com/p/66ef69e14931/" target="_blank"> Analytics in Remix IDE</a> <span>&amp;</span> <a target="_blank" href="https://matomo.org/free-software">Matomo</a></label></div><div class="custom-control custom-checkbox mb-1"><input id="settingsEnableSaveEnvState" data-id="settingsEnableSaveEnvState" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" data-id="settingsEnableSaveEnvStateLabel" for="settingsEnableSaveEnvState"><span>Save environment state</span></label></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title d-inline">Solidity copilot - Alpha</h6><span data-id="remix_ai_docs" id="remix_ai_docs" class="btn pl-2 pr-0 py-0 d-inline ai-docs" role="link"><i aria-hidden="true" class="fas fa-book"></i></span><div class="pt-2 mb-0"><div class="text-secondary mb-0 h6"><div><div class="mb-1"><label class="form-check-label align-middle text-dark" for="copilot-activate">Maximum number of words to generate - <span>10</span></label><input id="copilot-max-new-token" min="1" max="150" type="range" class="custom-range" value="10"></div></div></div></div><div class="pt-2 mb-0"><div class="text-secondary mb-0 h6"><div><div class="mb-1"><label class="form-check-label align-middle text-dark" for="copilot-activate">Temperature - <span>0.9</span></label><input id="copilot-temperature" min="0" max="100" type="range" class="custom-range" value="90"></div></div></div></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title">Github Credentials</h6><p class="mb-1">The access token is used to publish a Gist and retrieve GitHub contents. You may need to input username/email.</p><p class="">Go to github token page (link below) to create a new token and save it in Remix. Make sure this token has only 'create gist' permission</p><p class="mb-1"><a class="text-primary" target="_blank" href="https://github.com/settings/tokens/new?scopes=gist,repo&amp;description=Remix%20IDE%20Token">https://github.com/settings/tokens/new?scopes=gist,repo&amp;description=Remix%20IDE%20Token</a></p><div><label class="mb-0 pb-0">TOKEN:</label><div class="input-group text-secondary mb-0 h6"><input id="gistaccesstoken" data-id="settingsTabGistAccessToken" type="password" class="form-control" value=""><div class="input-group-append"><a href="https://remix.ethereum.org/#"><i class="far fa-copy ml-1 p-2 mt-1" aria-hidden="true" content="" data-id="copyToClipboardCopyIcon"></i></a></div></div></div><div><label class="pt-2 mb-0 pb-0">USERNAME:</label><div class="text-secondary mb-0 h6"><input id="githubusername" data-id="settingsTabGithubUsername" type="text" class="form-control" value=""></div></div><div><label class="pt-2 mb-0 pb-0">EMAIL:</label><div class="text-secondary mb-0 h6"><input id="githubemail" data-id="settingsTabGithubEmail" type="text" class="form-control" value=""><div class="d-flex justify-content-end pt-2"><input class="btn btn-sm btn-primary ml-2" id="savegisttoken" data-id="settingsTabSaveGistToken" type="button" value="Save"><button class="btn btn-sm btn-secondary ml-2" id="removegisttoken" data-id="settingsTabRemoveGistToken">Remove</button></div></div></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title">EtherScan Access Token</h6><p class="mb-1">Manage the api key used to interact with Etherscan.</p><p class="">Go to Etherscan api key page (link below) to create a new api key and save it in Remix.</p><p class="mb-1"><a class="text-primary" target="_blank" href="https://etherscan.io/myapikey">https://etherscan.io/myapikey</a></p><div><label class="mb-0 pb-0">TOKEN:</label><div class="input-group text-secondary mb-0 h6"><input id="etherscanAccessToken" data-id="settingsTabEtherscanAccessToken" type="password" class="form-control" value=""><div class="input-group-append"><a href="https://remix.ethereum.org/#"><i class="far fa-copy ml-1 p-2 mt-1" aria-hidden="true" content="" data-id="copyToClipboardCopyIcon"></i></a></div></div></div><div><div class="text-secondary mb-0 h6"><div class="d-flex justify-content-end pt-2"><input class="btn btn-sm btn-primary ml-2" id="saveetherscantoken" data-id="settingsTabSaveEtherscanToken" type="button" disabled="" value="Save"><button class="btn btn-sm btn-secondary ml-2" id="removeetherscantoken" data-id="settingsTabRemoveEtherscanToken" title="Delete Etherscan token">Remove</button></div></div></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title">Sindri Credentials</h6><p class="mb-1">The access token is used to compile ZKP circuits and generate proofs with Sindri.</p><p class="">Go to the Sindri account creation page (link below) to create a new token and save it in Remix.</p><p class="mb-1"><a class="text-primary" target="_blank" href="https://sindri.app/">https://sindri.app</a></p><div><label class="mb-0 pb-0">TOKEN:</label><div class="input-group text-secondary mb-0 h6"><input id="sindriaccesstoken" data-id="settingsTabSindriAccessToken" type="password" class="form-control" value=""><div class="input-group-append"><a href="https://remix.ethereum.org/#"><i class="far fa-copy ml-1 p-2 mt-1" aria-hidden="true" content="" data-id="copyToClipboardCopyIcon"></i></a></div></div></div><div><div class="text-secondary mb-0 h6"><div class="d-flex justify-content-end pt-2"><input class="btn btn-sm btn-primary ml-2" id="savesindritoken" data-id="settingsTabSaveSindriToken" type="button" value="Save"><button class="btn btn-sm btn-secondary ml-2" id="removesindritoken" data-id="settingsTabRemoveSindriToken">Remove</button></div></div></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title">Swarm Settings</h6><div class="pt-2 pt-2 mb-0 pb-0"><label class="m-0">PRIVATE BEE ADDRESS:</label><div class="text-secondary mb-0 h6"><input id="swarmprivatebeeaddress" data-id="settingsPrivateBeeAddress" class="form-control" value=""></div></div><div class="pt-2 mb-0 pb-0"><label class="m-0">POSTAGE STAMP ID:</label><div class="text-secondary mb-0 h6"><input id="swarmpostagestamp" data-id="settingsPostageStampId" class="form-control" value=""><div class="d-flex justify-content-end pt-2"></div></div></div><div class="d-flex justify-content-end pt-2"><input class="btn btn-sm btn-primary ml-2" id="saveswarmsettings" data-id="settingsTabSaveSwarmSettings" type="button" disabled="" value="Save"></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title">IPFS Settings</h6><div class="pt-2 mb-0"><label class="m-0">IPFS HOST:</label><div class="text-secondary mb-0 h6"><input placeholder="e.g. ipfs.infura.io" id="settingsIpfsUrl" data-id="settingsIpfsUrl" class="form-control" value=""></div></div><div class="pt-2 mb-0 pb-0"><label class="m-0">IPFS PROTOCOL:</label><div class="text-secondary mb-0 h6"><input placeholder="e.g. https" id="settingsIpfsProtocol" data-id="settingsIpfsProtocol" class="form-control" value=""></div></div><div class="pt-2 mb-0 pb-0"><label class="m-0">IPFS PORT:</label><div class="text-secondary mb-0 h6"><input placeholder="e.g. 5001" id="settingsIpfsPort" data-id="settingsIpfsPort" class="form-control" value=""></div></div><div class="pt-2 mb-0 pb-0"><label class="m-0">IPFS PROJECT ID [ INFURA ]:</label><div class="text-secondary mb-0 h6"><input id="settingsIpfsProjectId" data-id="settingsIpfsProjectId" class="form-control" value=""></div></div><div class="pt-2 mb-0 pb-0"><label class="m-0">IPFS PROJECT SECRET [ INFURA ]:</label><div class="text-secondary mb-0 h6"><input id="settingsIpfsProjectSecret" data-id="settingsIpfsProjectSecret" class="form-control" type="password" value=""></div></div><div class="d-flex justify-content-end pt-2"><input class="btn btn-sm btn-primary ml-2" id="saveIpfssettings" data-id="settingsTabSaveIpfsSettings" type="button" value="Save"></div></div></div><div class="border-top"><div class="card-body pt-3 pb-2"><h6 class="card-title">Themes</h6><div class="card-text themes-container"><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Dark" data-id="settingsTabThemeDark" checked=""><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelDark" for="Dark">Dark (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Light" data-id="settingsTabThemeLight"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelLight" for="Light">Light (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Violet" data-id="settingsTabThemeViolet"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelViolet" for="Violet">Violet (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Unicorn" data-id="settingsTabThemeUnicorn"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelUnicorn" for="Unicorn">Unicorn (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Midcentury" data-id="settingsTabThemeMidcentury"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelMidcentury" for="Midcentury">Midcentury (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Black" data-id="settingsTabThemeBlack"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelBlack" for="Black">Black (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Candy" data-id="settingsTabThemeCandy"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelCandy" for="Candy">Candy (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="HackerOwl" data-id="settingsTabThemeHackerOwl"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelHackerOwl" for="HackerOwl">HackerOwl (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Cerulean" data-id="settingsTabThemeCerulean"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelCerulean" for="Cerulean">Cerulean (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Flatly" data-id="settingsTabThemeFlatly"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelFlatly" for="Flatly">Flatly (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Spacelab" data-id="settingsTabThemeSpacelab"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelSpacelab" for="Spacelab">Spacelab (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="theme" id="Cyborg" data-id="settingsTabThemeCyborg"><label class="form-check-label custom-control-label" data-id="settingsTabThemeLabelCyborg" for="Cyborg">Cyborg (dark)</label></div></div></div></div><div class="border-top mb-4"><div class="card-body pt-3 pb-2"><h6 class="card-title">Language</h6><div class="card-text locales-container"><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="zh" data-id="settingsTabLocalezh"><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabelzh" for="zh">CHINESE SIMPLIFIED-简体中文</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="en" data-id="settingsTabLocaleen" checked=""><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabelen" for="en">ENGLISH-English</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="fr" data-id="settingsTabLocalefr"><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabelfr" for="fr">FRENCH-Français</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="it" data-id="settingsTabLocaleit"><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabelit" for="it">ITALIAN-Italiano</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="ko" data-id="settingsTabLocaleko"><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabelko" for="ko">KOREAN-한국인</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="ru" data-id="settingsTabLocaleru"><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabelru" for="ru">RUSSIAN-Русский</label></div><div class="radio custom-control custom-radio mb-1 form-check"><input type="radio" class="align-middle custom-control-input" name="locale" id="es" data-id="settingsTabLocalees"><label class="form-check-label custom-control-label" data-id="settingsTabLocaleLabeles" for="es">SPANISH-Español</label></div></div></div></div></div></div></div><div class="d-none "><div id="pluginManager"><div id="pluginManager" data-id="pluginManagerComponentPluginManager"><header class="form-group mb-0 d-flex flex-column align-items-center bg-light plugins-header pt-3 pb-0 px-3" data-id="pluginManagerComponentPluginManagerHeader"><input type="text" class="mb-2 form-control" placeholder="Search" data-id="pluginManagerComponentSearchInput" value=""><button class="py-1 btn bg-transparent text-dark border-0 mt-2 text-underline" data-id="pluginManagerComponentPluginSearchButton">Connect to a Local Plugin</button></header><section data-id="pluginManagerComponentPluginManagerSection"><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title h6 mb-0 mr-2">Active Modules</span><span class="badge badge-primary" data-id="pluginManagerComponentInactiveTilesCount" style="cursor: default;">2</span></nav><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Debugger<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-ide.readthedocs.io/en/latest/debugger.html" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-secondary btn-sm" data-id="pluginManagerComponentDeactivateButtondebugger">Deactivate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/debuggerLogo.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Debug transactions</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Solidity unit testing<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-ide.readthedocs.io/en/latest/unittesting.html" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-secondary btn-sm" data-id="pluginManagerComponentDeactivateButtonsolidityUnitTesting">Deactivate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/unitTesting.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Write and run unit tests for your contracts in Solidity</span></div></article></div><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title h6 mb-0 mr-2">Inactive Modules</span><span class="badge badge-primary" data-id="pluginManagerComponentInactiveTilesCount" style="cursor: default;">28</span></nav><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>BuildBear<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://docs.buildbear.io/docs/BuildBear-Remix-Plugin" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonbuildbear">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/remix-logo.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Create a Private Sandbox for various EVM and EVM-compatible blockchain networks, complete with a Faucet and Explorer.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Celo<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/dexfair/celo-remix-plugin#celo-plugin-for-remix" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a><small class="remixui_versionWarning plugin-version">beta</small></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtoncelo-remix-plugin">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/icon.png" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Deploy and Run Transactions with Celo.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Circom ZKP compiler<i aria-hidden="true" class="px-1 text-success fas fa-check"></i></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtoncircuit-compiler">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/circom-icon-bw-800b.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Enables circuit compilation and computing a witness for ZK proofs</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>CODE BY WELLDONE STUDIO<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://docs.welldonestudio.io/code" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a><small class="remixui_versionWarning plugin-version">beta</small></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonwds-code-remix">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/icon(1).png" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Multi-Chain Deploy and Run Transactions</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Contract Deployer<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/hexdivision/remix-contract-deployer-plugin#getting-started-with-contract-deployer-plugin" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a><small class="remixui_versionWarning plugin-version">alpha</small></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtoncontract_deployer">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/webp;base64,UklGRmYCAABXRUJQVlA4TFkCAAAvVoAVEL+goG0jx8f9YI+fIBS0bcO43At7R0HbNozLvbB3DESS4ZOoon8ZKwGCSZpqOwaVbddMAAsAgMN/H8kDrP8AwPof0JJtt25cnQYPIbYtmU5TsOc/VkC0IjK5j6+I/k8ATq7sXQHA2FsAwNirACDs/hrnNSuZlf1lvSa0OZTZqCFM97ncE473PBFFt01E+rBNY4VP70cLUp7F7kRJrg5lFl9upTe3zQJeg+bqcHv05Upgc2iRuVcmWeDLLDYHud8qvHAWObnO5zR46xPOg88e0ZnwJge/Mg+XMapLekTe3mb7I7OzjrE5iHZ8XjGGJgfR0yrCX5fjGkD0pIrwh9fjkhxET6kIfzgCF3GQfMKK8IdjUMXhfsIr+OEoXE77cjvHof2WMlKd1XtW7U+0DFTE7frRBr/rKGo4fPctgsM6hgo6X7ljSehsQwi630cq6N4GeODDctDQn/L1xEnJ+gzekcK/Sl6aw3a5BV5JsjqJvp0oSZrbL/ftjD47RNW96b+dXG51e8DPalDGWFzKrrgUbc6CzdnlcgKARlLFWbQ4VJIluffluDvIbgl+jWgO0gxhuZ4mdyw8LMFx4/X46BI94rNLdAQ+OmRh77PjpRyC2oL0zOxXC15PfnwZMpd1XXhiLuuqPPFCV/8/US6lFI2Kj7SUUnSkFQBqoPBRA4D7vz43M7M1oJlZi6qZWRnp6v87u/r934F6AubYPluw6OBvlz5bUTl4digfCZIORnOSP6gARAdbHVrfAi86FsVh1457CoCmQ5UAUjUoht5XGzkFAKy1lhADAA==" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Deploy a compiled contract to the same address on multiple networks</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Contract verification - Etherscan<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-ide.readthedocs.io/en/latest/contract_verification.html#etherscan" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonetherscan">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,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" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Verify Solidity contract code using Etherscan, BscScan, PolygonScan etc. APIs</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Contract verification - Sourcify<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/ethereum/sourcify" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonsourcify">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/standalone_square.png" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Solidity contract and metadata verification service</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Cookbook.dev<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://www.cookbook.dev/" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtoncookbookdev">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/cookbook.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Find any smart contract, protocol, and library.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Deploy &amp; Run JS on Xinghuo BIF<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/caict-4iot-dev/remix-bif-plugins/blob/main/apps/udapp-js/README.md" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonbif-udapp-js">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="https://remix.bitfactory.cn/udapp-js/assets/img/bif-udapp-js.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Deploy JS Contracts &amp; Run Transactions on Xinghuo BIF</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Deploy &amp; Run Solidity on Xinghuo BIF<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/caict-4iot-dev/remix-bif-plugins/blob/main/apps/udapp/README.md" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonbif-udapp">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="https://remix.bitfactory.cn/udapp/assets/img/bif-udapp.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Deploy Solidity contracts &amp; Run Transactions on Xinghuo BIF</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>DGIT<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://github.com/bunsenstraat/remix-storage-plugin" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtondgit">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTIxLjAwNyA4LjIyMTY4QzIxLjAxMDUgNy41Mjc5MiAyMC44MjA3IDYuODQ2ODkgMjAuNDU5MSA2LjI1NDg1QzIwLjA5NzQgNS42NjI4MSAxOS41NzggNS4xODMxNSAxOC45NTkyIDQuODY5NTdDMTguMzQwMyA0LjU1NiAxNy42NDYzIDQuNDIwOTEgMTYuOTU1MSA0LjQ3OTQxQzE2LjI2MzcgNC41Mzc5MyAxNS42MDI1IDQuNzg3NzMgMTUuMDQ1IDUuMjAwODVDMTQuNDg3NyA1LjYxMzk3IDE0LjA1NjMgNi4xNzQwOSAxMy43OTkzIDYuODE4NUMxMy41NDI0IDcuNDYyOSAxMy40Njk3IDguMTY2MTMgMTMuNTg5OCA4Ljg0OTQ0QzEzLjcwOTkgOS41MzI3NCAxNC4wMTc3IDEwLjE2OTIgMTQuNDc4OSAxMC42ODc0QzE0Ljk0MDIgMTEuMjA1NiAxNS41MzY3IDExLjU4NTIgMTYuMjAxNSAxMS43ODM2QzE1Ljk1NiAxMi4yODI0IDE1LjU3NjMgMTIuNzAzIDE1LjEwNDkgMTIuOTk3OUMxNC42MzM2IDEzLjI5MjkgMTQuMDg5NCAxMy40NTA1IDEzLjUzMzQgMTMuNDUzMkgxMC41NDRDOS40MzcyNiAxMy40NTcxIDguMzcxNjMgMTMuODcyNyA3LjU1NDUxIDE0LjYxOTFWNy4zOTgwOUM4LjQ2MTg0IDcuMjEyODggOS4yNjgwOCA2LjY5NzM3IDkuODE2OTIgNS45NTE1MUMxMC4zNjU4IDUuMjA1NjUgMTAuNjE4MSA0LjI4MjU2IDEwLjUyNSAzLjM2MTIxQzEwLjQzMTkgMi40Mzk4NyAxMC4wMDAxIDEuNTg1OSA5LjMxMzE2IDAuOTY0ODczQzguNjI2MjQgMC4zNDM4NDUgNy43MzMxOSAwIDYuODA3MTYgMEM1Ljg4MTEyIDAgNC45ODgwNyAwLjM0Mzg0NSA0LjMwMTE0IDAuOTY0ODczQzMuNjE0MjIgMS41ODU5IDMuMTgyMzYgMi40Mzk4NyAzLjA4OTI4IDMuMzYxMjFDMi45OTYyIDQuMjgyNTYgMy4yNDg1NSA1LjIwNTY1IDMuNzk3MzkgNS45NTE1MUM0LjM0NjIzIDYuNjk3MzcgNS4xNTI0NyA3LjIxMjg4IDYuMDU5OCA3LjM5ODA5VjE2LjUxNTlDNS4xNTQxOCAxNi42ODkxIDQuMzQzMjMgMTcuMTg3NyAzLjc3OTkzIDE3LjkxNzZDMy4yMTY2MyAxOC42NDc2IDIuOTM5OTIgMTkuNTU4NSAzLjAwMTk3IDIwLjQ3ODVDMy4wNjQwMyAyMS4zOTg0IDMuNDYwNTcgMjIuMjYzOSA0LjExNjggMjIuOTExNUM0Ljc3MzAzIDIzLjU1OTIgNS42NDM2IDIzLjk0NDQgNi41NjQyNyAyMy45OTQ0QzcuNDg0OTYgMjQuMDQ0NSA4LjM5MjExIDIzLjc1NTggOS4xMTQ2NCAyMy4xODNDOS44MzcxOCAyMi42MTAyIDEwLjMyNTEgMjEuNzkyOCAxMC40ODY1IDIwLjg4NUMxMC42NDc4IDE5Ljk3NzEgMTAuNDcxNCAxOS4wNDE3IDkuOTkwNDggMTguMjU1QzkuNTA5NTcgMTcuNDY4MyA4Ljc1NzQxIDE2Ljg4NDggNy44NzU4OCAxNi42MTQ1QzguMTIxNzYgMTYuMTE2MiA4LjUwMTY3IDE1LjY5NjMgOC45NzI5NiAxNS40MDE5QzkuNDQ0MjYgMTUuMTA3NCA5Ljk4ODI3IDE0Ljk1MDMgMTAuNTQ0IDE0Ljk0NzlIMTMuNTMzNEMxNC40NjYxIDE0Ljk0MzYgMTUuMzc0MiAxNC42NDg2IDE2LjEzMTMgMTQuMTAzOUMxNi44ODg0IDEzLjU1OTIgMTcuNDU2OCAxMi43OTIgMTcuNzU3NSAxMS45MDkxQzE4LjY1MzQgMTEuNzkxNCAxOS40NzYzIDExLjM1MjggMjAuMDczOCAxMC42NzQ4QzIwLjY3MTMgOS45OTY4IDIxLjAwMjggOS4xMjUzMyAyMS4wMDcgOC4yMjE2OFpNNC41NjUwOCAzLjczNzUyQzQuNTY1MDggMy4yOTQwOCA0LjY5NjU3IDIuODYwNiA0Ljk0MjkzIDIuNDkxOUM1LjE4OTMgMi4xMjMxOSA1LjUzOTQ3IDEuODM1ODEgNS45NDkxNSAxLjY2NjExQzYuMzU4ODQgMS40OTY0MiA2LjgwOTY1IDEuNDUyMDIgNy4yNDQ1NiAxLjUzODU0QzcuNjc5NDggMS42MjUwNCA4LjA3ODk4IDEuODM4NTcgOC4zOTI1NCAyLjE1MjE0QzguNzA2MTEgMi40NjU3IDguOTE5NjQgMi44NjUyIDkuMDA2MTUgMy4zMDAxMkM5LjA5MjY2IDMuNzM1MDQgOS4wNDgyNyA0LjE4NTg1IDguODc4NTcgNC41OTU1M0M4LjcwODg3IDUuMDA1MjEgOC40MjE0OSA1LjM1NTM5IDguMDUyNzggNS42MDE3NUM3LjY4NDA4IDUuODQ4MTEgNy4yNTA2IDUuOTc5NiA2LjgwNzE2IDUuOTc5NkM2LjIxMjUyIDUuOTc5NiA1LjY0MjI0IDUuNzQzMzkgNS4yMjE3NyA1LjMyMjkxQzQuODAxMjkgNC45MDI0NSA0LjU2NTA4IDQuMzMyMTYgNC41NjUwOCAzLjczNzUyWk05LjA0OTIzIDIwLjE3OTRDOS4wNDkyMyAyMC42MjI5IDguOTE3NzQgMjEuMDU2MyA4LjY3MTM4IDIxLjQyNUM4LjQyNTAxIDIxLjc5MzcgOC4wNzQ4NSAyMi4wODExIDcuNjY1MTYgMjIuMjUwOEM3LjI1NTQ3IDIyLjQyMDUgNi44MDQ2NiAyMi40NjQ5IDYuMzY5NzUgMjIuMzc4NEM1LjkzNDgzIDIyLjI5MiA1LjUzNTMzIDIyLjA3ODQgNS4yMjE3NyAyMS43NjQ4QzQuOTA4MjEgMjEuNDUxMiA0LjY5NDY3IDIxLjA1MTcgNC42MDgxNiAyMC42MTY5QzQuNTIxNjUgMjAuMTgxOSA0LjU2NjA1IDE5LjczMTEgNC43MzU3NSAxOS4zMjE0QzQuOTA1NDUgMTguOTExNyA1LjE5MjgyIDE4LjU2MTUgNS41NjE1MyAxOC4zMTUyQzUuOTMwMjMgMTguMDY4OSA2LjM2MzcxIDE3LjkzNzMgNi44MDcxNiAxNy45MzczQzcuNDAxNzkgMTcuOTM3MyA3Ljk3MjA3IDE4LjE3MzYgOC4zOTI1NCAxOC41OTRDOC44MTMwMiAxOS4wMTQ1IDkuMDQ5MjMgMTkuNTg0OCA5LjA0OTIzIDIwLjE3OTRaTTE3LjI3MDIgMTAuNDYzOEMxNi44MjY3IDEwLjQ2MzggMTYuMzkzMyAxMC4zMzIyIDE2LjAyNDYgMTAuMDg1OUMxNS42NTU5IDkuODM5NTQgMTUuMzY4NSA5LjQ4OTM3IDE1LjE5ODggOS4wNzk2OUMxNS4wMjkxIDguNjcgMTQuOTg0NyA4LjIxOTIgMTUuMDcxMiA3Ljc4NDI3QzE1LjE1NzYgNy4zNDkzNSAxNS4zNzEyIDYuOTQ5ODUgMTUuNjg0OCA2LjYzNjI5QzE1Ljk5ODQgNi4zMjI3MyAxNi4zOTc5IDYuMTA5MTkgMTYuODMyNyA2LjAyMjY4QzE3LjI2NzcgNS45MzYxNyAxNy43MTg1IDUuOTgwNTggMTguMTI4MSA2LjE1MDI3QzE4LjUzNzkgNi4zMTk5NyAxOC44ODgxIDYuNjA3MzQgMTkuMTM0NCA2Ljk3NjA1QzE5LjM4MDcgNy4zNDQ3NiAxOS41MTIzIDcuNzc4MjMgMTkuNTEyMyA4LjIyMTY4QzE5LjUxMjMgOC44MTYzMiAxOS4yNzYgOS4zODY2IDE4Ljg1NTYgOS44MDcwNkMxOC40MzUxIDEwLjIyNzUgMTcuODY0OCAxMC40NjM4IDE3LjI3MDIgMTAuNDYzOFoiIGZpbGw9IiM0MjQyNDIiLz4KPC9zdmc+Cg==" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Manage workspaces in a git repository.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>DGIT Diff<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://github.com/bunsenstraat/remix-storage-plugin" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtongitdiff">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTIxLjAwNyA4LjIyMTY4QzIxLjAxMDUgNy41Mjc5MiAyMC44MjA3IDYuODQ2ODkgMjAuNDU5MSA2LjI1NDg1QzIwLjA5NzQgNS42NjI4MSAxOS41NzggNS4xODMxNSAxOC45NTkyIDQuODY5NTdDMTguMzQwMyA0LjU1NiAxNy42NDYzIDQuNDIwOTEgMTYuOTU1MSA0LjQ3OTQxQzE2LjI2MzcgNC41Mzc5MyAxNS42MDI1IDQuNzg3NzMgMTUuMDQ1IDUuMjAwODVDMTQuNDg3NyA1LjYxMzk3IDE0LjA1NjMgNi4xNzQwOSAxMy43OTkzIDYuODE4NUMxMy41NDI0IDcuNDYyOSAxMy40Njk3IDguMTY2MTMgMTMuNTg5OCA4Ljg0OTQ0QzEzLjcwOTkgOS41MzI3NCAxNC4wMTc3IDEwLjE2OTIgMTQuNDc4OSAxMC42ODc0QzE0Ljk0MDIgMTEuMjA1NiAxNS41MzY3IDExLjU4NTIgMTYuMjAxNSAxMS43ODM2QzE1Ljk1NiAxMi4yODI0IDE1LjU3NjMgMTIuNzAzIDE1LjEwNDkgMTIuOTk3OUMxNC42MzM2IDEzLjI5MjkgMTQuMDg5NCAxMy40NTA1IDEzLjUzMzQgMTMuNDUzMkgxMC41NDRDOS40MzcyNiAxMy40NTcxIDguMzcxNjMgMTMuODcyNyA3LjU1NDUxIDE0LjYxOTFWNy4zOTgwOUM4LjQ2MTg0IDcuMjEyODggOS4yNjgwOCA2LjY5NzM3IDkuODE2OTIgNS45NTE1MUMxMC4zNjU4IDUuMjA1NjUgMTAuNjE4MSA0LjI4MjU2IDEwLjUyNSAzLjM2MTIxQzEwLjQzMTkgMi40Mzk4NyAxMC4wMDAxIDEuNTg1OSA5LjMxMzE2IDAuOTY0ODczQzguNjI2MjQgMC4zNDM4NDUgNy43MzMxOSAwIDYuODA3MTYgMEM1Ljg4MTEyIDAgNC45ODgwNyAwLjM0Mzg0NSA0LjMwMTE0IDAuOTY0ODczQzMuNjE0MjIgMS41ODU5IDMuMTgyMzYgMi40Mzk4NyAzLjA4OTI4IDMuMzYxMjFDMi45OTYyIDQuMjgyNTYgMy4yNDg1NSA1LjIwNTY1IDMuNzk3MzkgNS45NTE1MUM0LjM0NjIzIDYuNjk3MzcgNS4xNTI0NyA3LjIxMjg4IDYuMDU5OCA3LjM5ODA5VjE2LjUxNTlDNS4xNTQxOCAxNi42ODkxIDQuMzQzMjMgMTcuMTg3NyAzLjc3OTkzIDE3LjkxNzZDMy4yMTY2MyAxOC42NDc2IDIuOTM5OTIgMTkuNTU4NSAzLjAwMTk3IDIwLjQ3ODVDMy4wNjQwMyAyMS4zOTg0IDMuNDYwNTcgMjIuMjYzOSA0LjExNjggMjIuOTExNUM0Ljc3MzAzIDIzLjU1OTIgNS42NDM2IDIzLjk0NDQgNi41NjQyNyAyMy45OTQ0QzcuNDg0OTYgMjQuMDQ0NSA4LjM5MjExIDIzLjc1NTggOS4xMTQ2NCAyMy4xODNDOS44MzcxOCAyMi42MTAyIDEwLjMyNTEgMjEuNzkyOCAxMC40ODY1IDIwLjg4NUMxMC42NDc4IDE5Ljk3NzEgMTAuNDcxNCAxOS4wNDE3IDkuOTkwNDggMTguMjU1QzkuNTA5NTcgMTcuNDY4MyA4Ljc1NzQxIDE2Ljg4NDggNy44NzU4OCAxNi42MTQ1QzguMTIxNzYgMTYuMTE2MiA4LjUwMTY3IDE1LjY5NjMgOC45NzI5NiAxNS40MDE5QzkuNDQ0MjYgMTUuMTA3NCA5Ljk4ODI3IDE0Ljk1MDMgMTAuNTQ0IDE0Ljk0NzlIMTMuNTMzNEMxNC40NjYxIDE0Ljk0MzYgMTUuMzc0MiAxNC42NDg2IDE2LjEzMTMgMTQuMTAzOUMxNi44ODg0IDEzLjU1OTIgMTcuNDU2OCAxMi43OTIgMTcuNzU3NSAxMS45MDkxQzE4LjY1MzQgMTEuNzkxNCAxOS40NzYzIDExLjM1MjggMjAuMDczOCAxMC42NzQ4QzIwLjY3MTMgOS45OTY4IDIxLjAwMjggOS4xMjUzMyAyMS4wMDcgOC4yMjE2OFpNNC41NjUwOCAzLjczNzUyQzQuNTY1MDggMy4yOTQwOCA0LjY5NjU3IDIuODYwNiA0Ljk0MjkzIDIuNDkxOUM1LjE4OTMgMi4xMjMxOSA1LjUzOTQ3IDEuODM1ODEgNS45NDkxNSAxLjY2NjExQzYuMzU4ODQgMS40OTY0MiA2LjgwOTY1IDEuNDUyMDIgNy4yNDQ1NiAxLjUzODU0QzcuNjc5NDggMS42MjUwNCA4LjA3ODk4IDEuODM4NTcgOC4zOTI1NCAyLjE1MjE0QzguNzA2MTEgMi40NjU3IDguOTE5NjQgMi44NjUyIDkuMDA2MTUgMy4zMDAxMkM5LjA5MjY2IDMuNzM1MDQgOS4wNDgyNyA0LjE4NTg1IDguODc4NTcgNC41OTU1M0M4LjcwODg3IDUuMDA1MjEgOC40MjE0OSA1LjM1NTM5IDguMDUyNzggNS42MDE3NUM3LjY4NDA4IDUuODQ4MTEgNy4yNTA2IDUuOTc5NiA2LjgwNzE2IDUuOTc5NkM2LjIxMjUyIDUuOTc5NiA1LjY0MjI0IDUuNzQzMzkgNS4yMjE3NyA1LjMyMjkxQzQuODAxMjkgNC45MDI0NSA0LjU2NTA4IDQuMzMyMTYgNC41NjUwOCAzLjczNzUyWk05LjA0OTIzIDIwLjE3OTRDOS4wNDkyMyAyMC42MjI5IDguOTE3NzQgMjEuMDU2MyA4LjY3MTM4IDIxLjQyNUM4LjQyNTAxIDIxLjc5MzcgOC4wNzQ4NSAyMi4wODExIDcuNjY1MTYgMjIuMjUwOEM3LjI1NTQ3IDIyLjQyMDUgNi44MDQ2NiAyMi40NjQ5IDYuMzY5NzUgMjIuMzc4NEM1LjkzNDgzIDIyLjI5MiA1LjUzNTMzIDIyLjA3ODQgNS4yMjE3NyAyMS43NjQ4QzQuOTA4MjEgMjEuNDUxMiA0LjY5NDY3IDIxLjA1MTcgNC42MDgxNiAyMC42MTY5QzQuNTIxNjUgMjAuMTgxOSA0LjU2NjA1IDE5LjczMTEgNC43MzU3NSAxOS4zMjE0QzQuOTA1NDUgMTguOTExNyA1LjE5MjgyIDE4LjU2MTUgNS41NjE1MyAxOC4zMTUyQzUuOTMwMjMgMTguMDY4OSA2LjM2MzcxIDE3LjkzNzMgNi44MDcxNiAxNy45MzczQzcuNDAxNzkgMTcuOTM3MyA3Ljk3MjA3IDE4LjE3MzYgOC4zOTI1NCAxOC41OTRDOC44MTMwMiAxOS4wMTQ1IDkuMDQ5MjMgMTkuNTg0OCA5LjA0OTIzIDIwLjE3OTRaTTE3LjI3MDIgMTAuNDYzOEMxNi44MjY3IDEwLjQ2MzggMTYuMzkzMyAxMC4zMzIyIDE2LjAyNDYgMTAuMDg1OUMxNS42NTU5IDkuODM5NTQgMTUuMzY4NSA5LjQ4OTM3IDE1LjE5ODggOS4wNzk2OUMxNS4wMjkxIDguNjcgMTQuOTg0NyA4LjIxOTIgMTUuMDcxMiA3Ljc4NDI3QzE1LjE1NzYgNy4zNDkzNSAxNS4zNzEyIDYuOTQ5ODUgMTUuNjg0OCA2LjYzNjI5QzE1Ljk5ODQgNi4zMjI3MyAxNi4zOTc5IDYuMTA5MTkgMTYuODMyNyA2LjAyMjY4QzE3LjI2NzcgNS45MzYxNyAxNy43MTg1IDUuOTgwNTggMTguMTI4MSA2LjE1MDI3QzE4LjUzNzkgNi4zMTk5NyAxOC44ODgxIDYuNjA3MzQgMTkuMTM0NCA2Ljk3NjA1QzE5LjM4MDcgNy4zNDQ3NiAxOS41MTIzIDcuNzc4MjMgMTkuNTEyMyA4LjIyMTY4QzE5LjUxMjMgOC44MTYzMiAxOS4yNzYgOS4zODY2IDE4Ljg1NTYgOS44MDcwNkMxOC40MzUxIDEwLjIyNzUgMTcuODY0OCAxMC40NjM4IDE3LjI3MDIgMTAuNDYzOFoiIGZpbGw9IiM0MjQyNDIiLz4KPC9zdmc+Cg==" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Diff viewer for the DGIT plugin.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Klaytn<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/klaytn-ozys/plug-and-klay" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonklaytn-remix-plugin">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNi41MzEgMUMxOS44NjAzIDEuMTEyMDIgMjMuMDU2NyAyLjMzMzcgMjUuNjEyNCA0LjQ3MDk3TDguODgxMDYgMjEuMjA1NkwxNi41MzEgMVpNMTcuOTEwNyAxNS45OTZMMjcuNTE5OSA2LjM4MzQ3QzI5Ljc2OSA5LjA4MTA3IDMxLjAwMDggMTIuNDgyNSAzMS4wMDA4IDE1Ljk5NTJDMzEuMDAwOCAxOS41MDc5IDI5Ljc2OSAyMi45MDkyIDI3LjUxOTkgMjUuNjA2OEwxNy45MTA3IDE1Ljk5NlpNMTIuNzcwNiAzLjMwNjA3TDEuMDMgMTUuMDUwOEMwLjc4ODkzNyAxOC44MjQ3IDEuOTg0MjggMjIuNTUwMSA0LjM3NTkyIDI1LjQ3ODZMMTIuNzcwNiAzLjMwNjA3Wk02LjM5MjI2IDI3LjUxODVMMTYuMDAxNSAxNy45MDU5TDI1LjYwOTggMjcuNTE4NUMyMi45MTMgMjkuNzY4NCAxOS41MTI3IDMxLjAwMDcgMTYuMDAxIDMxLjAwMDdDMTIuNDg5NCAzMS4wMDA3IDkuMDg5MDYgMjkuNzY4NCA2LjM5MjI2IDI3LjUxODVaIiBmaWxsPSJ3aGl0ZSIvPgo8L3N2Zz4K" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Deploy and Run Transactions with Klaytn.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>LearnEth<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-learneth-plugin.readthedocs.io/en/latest/index.html" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonLearnEth">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/learnEthLogo.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Learn Ethereum with Remix!</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Lexon<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://gitlab.com/lexon-foundation/lexon-remix" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a><small class="remixui_versionWarning plugin-version">alpha</small></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonlexon">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNDQxcHQiIGhlaWdodD0iNDQxcHQiIHZlcnNpb249IjEuMCIgdmlld0JveD0iMCAwIDQ0MS4wMDAwMDAgNDQxLjAwMDAwMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4gPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCA0NDEpIHNjYWxlKC4xIC0uMSkiIGZpbGw9IiNjY2NjY2MiPiA8cGF0aCBkPSJtMTk0MiA0MzMzYy0xMS00My0yNi0xMDMtMzItMTMzcy0xNC02MC0xOC02Ni00NS0xOS05Mi0yOGMtNDctMTAtMTI4LTMyLTE4MC00OGwtOTQtMzAtMTAzIDEwN2MtNTkgNjItMTA4IDEwNS0xMTYgMTAyLTE4LTctNDAwLTIyNy00MDktMjM2LTQtMyAxMC02NSAzMi0xMzYgMjItNzIgNDAtMTM1IDQwLTE0MiAwLTYtNjAtNzEtMTMyLTE0NWwtMTMzLTEzNC02MCAxOGMtMzMgMTAtOTcgMjktMTQzIDQybC04MiAyNC01Ni05N2MtMzEtNTMtODAtMTM2LTEwOS0xODYtOTQtMTU4LTk3LTEzMiAyOS0yNTBsMTA4LTEwMi0zMC05NWMtMTctNTItMzktMTMzLTQ5LTE4MWwtMTctODctNTEtMTNjLTI3LTgtOTQtMjQtMTQ3LTM3bC05OC0yM3YtMjQ4LTI0N2w5My0yMmM1MC0xMiAxMTYtMjcgMTQ2LTM0bDU0LTEzIDI0LTEwNGMxMi01NyAzNS0xMzkgNDktMTgzbDI3LTc5LTEwNy05OWMtNTgtNTUtMTA2LTEwNi0xMDYtMTEzIDAtMTIgMjI0LTQwMiAyMzgtNDE2IDQtNCA3MCAxMiAxNDYgMzVsMTM5IDQyIDEzNi0xMzVjNzQtNzUgMTM0LTE0MCAxMzMtMTQ2LTEtNS0xOS02OC00MS0xNDBzLTM2LTEzMy0zMy0xMzdjMTQtMTMgNDA2LTIzOCA0MTYtMjM4IDYgMCA1NiA0OCAxMTEgMTA2bDEwMCAxMDcgODUtMjdjNDctMTUgMTMwLTM4IDE4NS01MCA5NC0yMSA5OS0yNCAxMDYtNTIgNC0xNiAxOS04MiAzNC0xNDZsMjctMTE4aDI0NyAyNDdsMzUgMTQ3IDM0IDE0NyA5NSAyMWM1MiAxMiAxMzUgMzQgMTg0IDUwbDg4IDI5IDEwMi0xMDhjNTUtNTggMTA1LTEwNiAxMTAtMTA2IDI0IDEgNDE2IDIzNyA0MTYgMjUwIDAgOC0xOCA3My0zOSAxNDRsLTM4IDEzMCAxMzYgMTM2IDEzNiAxMzYgMTQyLTQyIDE0Mi00MiA2MiAxMDdjMzQgNTggODggMTUxIDEyMCAyMDcgMzMgNTUgNTkgMTAzIDU5IDEwN3MtNDggNTMtMTA3IDExMGwtMTA3IDEwNCAyOSA4OWMxNiA0OSAzOCAxMzIgNDkgMTg0bDIxIDk0IDE0MyAzNCAxNDIgMzR2MjQ4IDI0OGwtMTQyIDM0LTE0MiAzNC0yNiAxMDljLTE1IDYxLTM3IDE0My01MSAxODRsLTI0IDc0IDEwOCAxMDJjNTkgNTYgMTA3IDEwNSAxMDcgMTA4IDAgNS0xODMgMzI5LTIzNiA0MTgtNCA3LTcwLTEwLTIxMC01NGwtODItMjUtOTQgOTdjLTUyIDUzLTExMyAxMTMtMTM2IDEzM2wtNDEgMzcgMzkgMTMyYzIyIDczIDQwIDE0MCA0MCAxNDggMCAxMS02OSA1Ni0xOTIgMTI2LTEwNSA2MS0yMDAgMTE0LTIxMSAxMjAtMTcgOC0zNC01LTEyMy05OWwtMTAyLTEwOS03NCAyM2MtNDAgMTMtMTIyIDM1LTE4MyA1MGwtMTA5IDI2LTM0IDE0Mi0zNCAxNDJoLTI0OC0yNDhsLTIwLTc3em01ODMtNDQxYzUxNy05OSA5NzItNDQ1IDEyMDQtOTE1IDEyNy0yNTcgMTc2LTQ3MCAxNzYtNzYyIDAtMjE1LTIxLTM1NS04MS01MzMtOTEtMjc0LTIxOS00NzktNDI0LTY4Mi0xODgtMTg2LTQwNi0zMTktNjYzLTQwNS0xNjUtNTQtMjgyLTc1LTQ3Ny04Mi03MjAtMjYtMTM3MyAzOTktMTY0MCAxMDY3LTg3IDIxOS0xMTQgMzYyLTExNCA2MjUtMSAyNzMgMjQgNDEwIDExOSA2NTUgMTMzIDM0MCA0MTUgNjU5IDc0MyA4NDIgMjA3IDExNSAzNzEgMTY4IDY2NyAyMTIgNzIgMTEgMzkzLTQgNDkwLTIyeiIvPiA8cGF0aCBkPSJtMjEwMCAzNzQ0Yy00MTktNTEtNzIwLTE5Mi05ODItNDU4LTIyMC0yMjMtMzY3LTUwOC00MjQtODIyLTI0LTEzMy0yNC0zNzQtMS01MDMgNjItMzM2IDIwMy02MTAgNDMzLTgzOCAyOTUtMjkzIDY2Ny00NDYgMTA4NC00NDcgNDE5IDAgNzkzIDE1NiAxMDkwIDQ1NCAyOTEgMjkzIDQ0MyA2NjQgNDQ0IDEwODAgMCAyNDYtNTIgNDY1LTE2NCA2ODctMjUzIDUwNy03NjAgODI5LTEzMzAgODQ4LTYzIDItMTMxIDEtMTUwLTF6bTM3Ny0xMDRjMjUyLTUwIDQyNi0xMzAgNjI4LTI4NiAxMjAtOTIgMjUyLTIzNiAzMzAtMzU5IDM3LTU4IDk3LTE3MSAxMTItMjEwIDg5LTIzOSAxMTMtMzU4IDExMy01NzUgMC0zNDAtOTctNjI1LTMwNi04OTUtMTAxLTEzMS0yOTctMzA2LTM2MC0zMjEtMTYtMy02NC0yMi0xMDctNDEtMTAzLTQ2LTEzNy00My0xNTYgMTItMzQgMTAyLTIwIDQ2MCAyMiA1NDRsMTUgMzEtMzYgOWMtMTA2IDI4LTI2MyA0MC0yOTIgMjEtMjMtMTUgNy02MyAxMDUtMTY5IDQ4LTUxIDkzLTEwOCAxMDEtMTI3IDE4LTQzIDE4LTEwOS0xLTIwOS05LTQ0LTE4LTExOS0yMi0xNjctNy05OSA4LTg3LTE0Mi0xMTgtMTI4LTI3LTE3OS0yNy0xOTAgMy01IDEyLTQgMzMgMSA0NiAxNCAzNy02IDcyLTYxIDEwOC03MiA0Ny0xOTYgMjEyLTI3MCAzNjAtMjcgNTUtNTMgMTU1LTQzIDE2NSA1IDUgNDUtMzQgOTEtODYgMTAyLTEyMCAxMTUtMTI3IDE0MC04NiAxMCAxNyAzMyA3NSA1MSAxMjggMzcgMTA5IDM2IDEzMS03IDE4My0zNSA0MS0xNTMgMTI5LTIyMSAxNjMtNTYgMjktNzEgNDktNTUgNzUgMTggMjggNjggNTEgMjMzIDEwNiAyNTUgODYgNDQxIDE4NCA2NTUgMzQ1IDE3NSAxMzIgMjI5IDE0OSAyODEgODggMTUtMTggMzMtNDcgNDEtNjUgMjQtNTggMTctODItMzgtMTQwLTUwLTUzLTUxLTU1LTQ0LTk5IDYtNDQgNS00Ny0zNC04My0yMy0yMS00MS00My00MS00OCAwLTE1IDc3LTgzIDk0LTgzIDI2IDAgNTAgODQgNDEgMTQzLTE2IDEwMy0xMyAxMTMgNDMgMTcwIDI5IDI5IDUyIDYxIDUyIDcxcy0yNSA1OS01NSAxMDljLTU5IDk4LTY3IDEzMC0zNCAxNDcgNTEgMjggNTUgMTA0IDE0IDIyMy00MSAxMjAtMTIwIDIzMC0xOTggMjc3LTQxIDI2LTExMyAyNy0xMjYgMi0yMi00MS0zMjMtMTk1LTM3MS0xOTAtMjEgMy0yNSA5LTI4IDQwLTQgNTAgMjQgMTAyIDkwIDE2NSA3OCA3MyAxNDIgMTAzIDIyMSAxMDMgNjkgMCA4NyAxMCA4NyA1MC0xIDY3LTY5IDE1My0xNTAgMTg5LTEyOSA1Ny00MTggNDYtNjk5LTI1LTE5NC00OS0zMTEtMTE0LTMxMS0xNzIgMC0zOC0zOC03OS0xMDQtMTEwLTc3LTM3LTE0OS0xMDAtMTc4LTE1NS0xMi0yNC0yMy03Ni0yOS0xMzMtMTEtMTAzLTI4LTE2Mi01OS0yMDEtNDMtNTUtNTQtMTI1LTU0LTMyOCAwLTE0NiA0LTIxMSAxOS0yODAgMjctMTMzIDI0LTI1Ny05LTM3OC0yNC04NS0xMDQtMjg5LTEyMS0zMDUtNy04LTQwIDMyLTk5IDExOS0xMDYgMTU1LTE4MiAzMzYtMjIzIDUyOS0zNCAxNjItMzYgMzk2LTQgNTU4IDYzIDMyMyAyMTkgNTk3IDQ2NiA4MjIgNzIgNjUgMjI2IDE3MCAzMTAgMjEyIDkyIDQ3IDI0OSAxMDAgMzYwIDEyNCAxNTEgMzEgNDE2IDMzIDU2MiA0em0xNjktMzMyYzYyLTMyIDEwNC02NCA5My03MS0yLTEtMzUtMTAtNzQtMjAtNTAtMTMtOTMtMzQtMTU1LTc1LTc5LTUzLTExMC02OS0xOTgtMTAzLTM2LTEzLTEwNS05My0xODUtMjE0LTYzLTk2LTEzMS0xNjgtMTU0LTE2My0xNCAzLTE4IDEzLTE3IDQ1IDEgNDEgNyA1MiA3NyAxMzcgNDMgNTAgNTkgMTE0IDM3IDE0MS0xOSAyMi0zOCAxOC02OC0xNS0yNi0yOC0zNy00Ny05OC0xNzMtMjgtNTktNzMtMTA3LTk5LTEwNy0xNyAwLTM1IDMxLTM1IDYwIDAgOTMgMjk5IDQzOCA0NTUgNTI2IDExMiA2MiAxNTkgNzUgMjYwIDcxIDgwLTMgOTgtNyAxNjEtMzl6bS03MTAtNjJjMTAtMjUtMzItODktOTktMTUzLTczLTcwLTEwNy04MS0xMDctMzUgMCA4NCAxODIgMjUwIDIwNiAxODh6bTQxNS0yNzNjMTQtMzctNy04OS03Mi0xODEtNDktNzAtODQtMTAxLTk3LTg3LTEyIDEyLTQgOTggMTIgMTQ1IDkgMjUgMzMgNjkgNTIgOTggMzAgNDMgNDIgNTIgNjUgNTJzMzItNiA0MC0yN3ptNjA2LTU5YzI0LTE1IDczLTc2IDczLTkwIDAtNi0xNy0yNy0zOS00OC00OS00OC0xMzItNzQtMjY5LTg1LTEwOS04LTEzNS0xOS0xMTItNDYgMjAtMjQgMTIzLTE5IDIzNyAxMSAxMjMgMzMgMjIyIDM3IDI1MiAxMCAyNy0yNCAyNy01MC0xLTg4LTUxLTcyLTE5Ny0xMDQtNDQ4LTk4LTMyMiA4LTQ4MCA0LTU5OC0xNS0xMjAtMTktMTY0LTE1LTE3MCAxOC00IDE4LTIgMTkgMTg0IDk2IDEyMyA1MCAzNDggMTUzIDQ3OCAyMTcgMTE0IDU3IDI3MCAxMjMgMzEyIDEzMyA0MyAxMCA2OCA2IDEwMS0xNXptLTEyODgtMjU1YzI3LTQ1IDQ1LTE2NyAzMS0yMTgtMjItODEtNzktNzAtMTAwIDIwLTcgMjgtMTAgODEtOCAxMTggOCAxMDggNDAgMTQyIDc3IDgwem0tMTc2LTIxN2M1OC0xMjAgNjYtMTU5IDQwLTE5MS0xOS0yMy0yMC0yMy01MS03LTE3IDktMzggMjktNDYgNDUtMzEgNTktMzMgMjg3LTIgMjYyIDctNiAzMy01NSA1OS0xMDl6bTExOTEtMzJjMzMtNSA2NC0xNCA3MC0yMCAxOS0xOS0yOC02NC0xMzMtMTI3LTU3LTM0LTEzNi04Ny0xNzYtMTE4LTEwNS04Mi0zMjUtMTc0LTU2NC0yMzUtMTAzLTI2LTE0NS0yNC0xNDkgNy00IDI4IDM5IDU2IDExOCA3OSA5MSAyNyAxNzUgNzEgMjE0IDExNCA2NCA3MSAzOSAxMjEtNjQgMTI4LTcwIDUtODMtOC01NC01NyAxNy0yOSAxNy0zMS0yLTUyLTI3LTMwLTEzNy04My0yMTYtMTA0LTU1LTE1LTcwLTE2LTgzLTUtMTQgMTItMTQgMTUgMSAzMSA5IDEwIDM5IDMzIDY1IDUwIDI3IDE3IDQ5IDM1IDQ5IDQwcy0xNSA5LTM0IDljLTM1IDAtMTMzLTQ2LTI4MS0xMzMtNjgtNDAtMTE1LTU4LTExNS00MyAwIDI3IDgwIDk4IDIxMCAxODggMTA4IDc1IDI4MiAxNzUgMzMzIDE5MiA0NSAxNSAyOTYgNTEgNDEyIDU5IDExNSA4IDM0NCA2IDM5OS0zem0tMTAzNC03OTdjMzMtNDIgODktMTY3IDEwNS0yMzUgMjktMTI2IDE1LTIxMy01NS0zMzQtMjItMzgtNDUtOTItNTMtMTIxbC0xMy01Mi01MyAyNGMtNTEgMjQtNTMgMjYtNDcgNTggOSA0NSA0NSAxMzAgODggMjA3IDIxIDM2IDQyIDg4IDQ5IDExNSAxMCA0NyA4IDU4LTMwIDE3OC0yMyA3MC00MSAxNDEtNDEgMTU3IDAgMzggMjEgMzkgNTAgM3ptLTE2MC04N2MwLTIgMTYtNTUgMzUtMTE3IDQxLTEzMyA0NC0xODggMTQtMjQ0LTE4LTMzLTg5LTEzNC0xMjAtMTY5LTYtNy01NCAyMi0xMTcgNzJsLTIzIDE4IDYyIDc5Yzg0IDEwOCAxMTUgMTgwIDEyNCAyODMgNCA0NSAxMiA4MiAxNiA4MiA1IDAgOS0yIDktNHptNDM2LTQzMmMxNy03MiAxOC0xNTQgMi0xODktMTItMjctMzktMzMtNTYtMTItMjAgMjUtNDIgMTIyLTQyIDE4OSAwIDU2IDQgNzIgMjEgODkgMjEgMjEgMjEgMjEgNDEgMSAxMS0xMSAyNi00NiAzNC03OHoiLz4gPC9nPiA8aGVhZCB4bWxucz0iIi8+PC9zdmc+" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Compile Lexon contracts</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>MythX Security Verification<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://docs.mythx.io/tools-integrations/remix" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonmythx">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/logo.png" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Perform Static and Dynamic Security Analysis using the MythX Cloud Service</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Nahmii Compiler<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonnahmii-compiler">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/1_d5P-r_Ax5zx-Q70plxwIfQ@2x.png" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Compiler for Nahmii 2.0.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>One Click Dapp<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/oneclickdapp/remix-plugin-one-click-dapp" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtononeClickDapp">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/icon(2).png" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">A free tool to generate smart contract interfaces.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Quick Dapp<i aria-hidden="true" class="px-1 text-success fas fa-check"></i></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtondapp-draft">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/dappDraft.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Edit &amp; deploy a Dapp</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>RemixD<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-ide.readthedocs.io/en/latest/remixd.html" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonremixd">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><span class="remixui_descriptiontext">Using Remixd daemon, allow to access file system</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Solidity Analyzers<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-ide.readthedocs.io/en/latest/static_analysis.html" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonsolidityStaticAnalysis">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/staticAnalysis.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Analyze your code using Remix, Solhint and Slither.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Solidity Compiler (Xinghuo BIF)<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/caict-4iot-dev/remix-bif-plugins/blob/main/apps/solidity-compiler/README.md" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonbif-solidity">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="https://remix.bitfactory.cn/solidity-compiler/assets/img/bif-solidity.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Compile Solidity Contracts (Xinghuo BIF)</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Starknet<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/NethermindEth/starknet-remix-plugin" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonStarknet">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/StarkNetLogo_2_izzamu.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Compile and deploy contracts with Cairo, a native smart contract language for Starknet.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Tenderly<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://docs.tenderly.co/simulations-and-forks/integrations#remix" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtontenderly">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,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" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Remix &amp; Tenderly Project Integration. Verify Contracts. Import To Remix From your Tenderly project.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Vyper Compiler<i aria-hidden="true" class="px-1 text-success fas fa-check"></i><a href="https://remix-ide.readthedocs.io/en/latest/vyper.html" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonvyper">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzM4IiBoZWlnaHQ9IjM3NiIgdmlld0JveD0iMCAwIDMzOCAzNzYiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0xOTUuMzA0IDMxMS44MzdMODIuNTE4IDE5OS4wODRDNzcuOTI0MSAxOTQuMzA0IDc1LjM5MjcgMTg3LjgzNyA3NS4zOTI3IDE4MC42MlYxOS42OTE0Qzc1LjM5MjcgMTAuMzE4OCA2Ni4wMTc0IDAuOTQ2MTI3IDU2LjY0MiAwLjk0NjEyN0gxOS4wNDY3QzkuNjcxMjggMC45NDYxMjcgMC4yOTU4OTggMTAuMzE4OCAwLjI5NTg5OCAxOS42OTE0VjIwNy4xNDVDMC4yOTU4OTggMjE3LjA4IDMuOTUyMyAyMjYuNjQgMTAuOTgzOCAyMzMuNjY5TDE0Mi4yMzkgMzY0Ljg4NkMxNDkuNTUyIDM3Mi4xOTcgMTU5LjExNSAzNzUuODUyIDE2OC43NzIgMzc1Ljg1MkgxODcuNTIyQzE5Ny45MjkgMzc1Ljg1MiAyMDYuMjczIDM2Ny40MTcgMjA2LjI3MyAzNTcuMTA3VjMzOC40NTZDMjA2LjI3MyAzMjguODAyIDIwMi42MTcgMzE5LjI0MiAxOTUuMzA0IDMxMS45MzFWMzExLjgzN1oiIGZpbGw9IiMxODBDMjUiLz4KPHBhdGggZD0iTTMzNy44MSAxOS41OTc3QzMzNy44MSAxMC4xMzEzIDMyOC41MjkgMC44NTI0MTcgMzE5LjA1OSAwLjg1MjQxN0gyODEuNDY0QzI3Mi4wODkgMC44NTI0MTcgMjYyLjcxMyAxMC4yMjUxIDI2Mi43MTMgMTkuNTk3N1YxODAuNDMzQzI2Mi43MTMgMTg3LjY1IDI1OS45MDEgMTk0LjExNyAyNTUuMjEzIDE5OC45OUwyMTcuNDMgMjM2Ljc2MkMyMTAuMTE4IDI0NC4wNzMgMjA2LjQ2MSAyNTMuNjMzIDIwNi40NjEgMjYzLjI4N1YyODIuMDMyQzIwNi40NjEgMjkyLjQzNiAyMTQuODk5IDMwMC43NzggMjI1LjIxMiAzMDAuNzc4SDI0My45NjNDMjUzLjUyNiAzMDAuNzc4IDI2My4xODIgMjk3LjEyMiAyNzAuNDk1IDI4OS44MTFMMzI2Ljc0NyAyMzMuNTc2QzMzMy43NzkgMjI2LjU0NiAzMzcuNzE2IDIxNi45ODYgMzM3LjcxNiAyMDcuMDUxVjE5LjU5NzdIMzM3LjgxWiIgZmlsbD0iIzE4MEMyNSIvPgo8L3N2Zz4K" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Compile vyper contracts</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>Wallet Connect<i aria-hidden="true" class="px-1 text-success fas fa-check"></i></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonwalletconnect">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjUxMiIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHdpZHRoPSI1MTIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxyYWRpYWxHcmFkaWVudCBpZD0iYSIgY3g9IjAlIiBjeT0iNTAlIiByPSIxMDAlIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiM1ZDlkZjYiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwMDZmZmYiLz48L3JhZGlhbEdyYWRpZW50PjxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+PHBhdGggZD0ibTI1NiAwYzE0MS4zODQ4OTYgMCAyNTYgMTE0LjYxNTEwNCAyNTYgMjU2cy0xMTQuNjE1MTA0IDI1Ni0yNTYgMjU2LTI1Ni0xMTQuNjE1MTA0LTI1Ni0yNTYgMTE0LjYxNTEwNC0yNTYgMjU2LTI1NnoiIGZpbGw9InVybCgjYSkiLz48cGF0aCBkPSJtNjQuNjkxNzU1OCAzNy43MDg4Mjk4YzUxLjUzMjgwNzItNTAuMjc4NDM5NyAxMzUuMDgzOTk0Mi01MC4yNzg0Mzk3IDE4Ni42MTY3OTkyIDBsNi4yMDIwNTcgNi4wNTEwOTA2YzIuNTc2NjQgMi41MTM5MjE4IDIuNTc2NjQgNi41ODk3OTQ4IDAgOS4xMDM3MTc3bC0yMS4yMTU5OTggMjAuNjk5NTc1OWMtMS4yODgzMjEgMS4yNTY5NjE5LTMuMzc3MSAxLjI1Njk2MTktNC42NjU0MjEgMGwtOC41MzQ3NjYtOC4zMjcwMjA1Yy0zNS45NTA1NzMtMzUuMDc1NDk2Mi05NC4yMzc5NjktMzUuMDc1NDk2Mi0xMzAuMTg4NTQ0IDBsLTkuMTQwMDI4MiA4LjkxNzU1MTljLTEuMjg4MzIxNyAxLjI1Njk2MDktMy4zNzcxMDE2IDEuMjU2OTYwOS00LjY2NTQyMDggMGwtMjEuMjE1OTk3My0yMC42OTk1NzU5Yy0yLjU3NjY0MDMtMi41MTM5MjI5LTIuNTc2NjQwMy02LjU4OTc5NTggMC05LjEwMzcxNzd6bTIzMC40OTM0ODUyIDQyLjgwODkxMTcgMTguODgyMjc5IDE4LjQyMjcyNjJjMi41NzY2MjcgMi41MTM5MTAzIDIuNTc2NjQyIDYuNTg5NzU5My4wMDAwMzIgOS4xMDM2ODYzbC04NS4xNDE0OTggODMuMDcwMzU4Yy0yLjU3NjYyMyAyLjUxMzk0MS02Ljc1NDE4MiAyLjUxMzk2OS05LjMzMDg0LjAwMDA2Ni0uMDAwMDEtLjAwMDAxLS4wMDAwMjMtLjAwMDAyMy0uMDAwMDMzLS4wMDAwMzRsLTYwLjQyODI1Ni01OC45NTc0NTFjLS42NDQxNi0uNjI4NDgxLTEuNjg4NTUtLjYyODQ4MS0yLjMzMjcxIDAtLjAwMDAwNC4wMDAwMDQtLjAwMDAwOC4wMDAwMDctLjAwMDAxMi4wMDAwMTFsLTYwLjQyNjk2ODMgNTguOTU3NDA4Yy0yLjU3NjYxNDEgMi41MTM5NDctNi43NTQxNzQ2IDIuNTEzOTktOS4zMzA4NDA4LjAwMDA5Mi0uMDAwMDE1MS0uMDAwMDE0LS4wMDAwMzA5LS4wMDAwMjktLjAwMDA0NjctLjAwMDA0NmwtODUuMTQzODY3NzQtODMuMDcxNDYzYy0yLjU3NjYzOTI4LTIuNTEzOTIxLTIuNTc2NjM5MjgtNi41ODk3OTUgMC05LjEwMzcxNjNsMTguODgyMzEyNjQtMTguNDIyNjk1NWMyLjU3NjYzOTMtMi41MTM5MjIyIDYuNzU0MTk5My0yLjUxMzkyMjIgOS4zMzA4Mzk3IDBsNjAuNDI5MTM0NyA1OC45NTgyNzU4Yy42NDQxNjA4LjYyODQ4IDEuNjg4NTQ5NS42Mjg0OCAyLjMzMjcxMDMgMCAuMDAwMDA5NS0uMDAwMDA5LjAwMDAxODItLjAwMDAxOC4wMDAwMjc3LS4wMDAwMjVsNjAuNDI2MTA2NS01OC45NTgyNTA4YzIuNTc2NTgxLTIuNTEzOTggNi43NTQxNDItMi41MTQwNzQzIDkuMzMwODQtLjAwMDIxMDMuMDAwMDM3LjAwMDAzNTQuMDAwMDcyLjAwMDA3MDkuMDAwMTA3LjAwMDEwNjNsNjAuNDI5MDU2IDU4Ljk1ODM1NDhjLjY0NDE1OS42Mjg0NzkgMS42ODg1NDkuNjI4NDc5IDIuMzMyNzA5IDBsNjAuNDI4MDc5LTU4Ljk1NzE5MjVjMi41NzY2NC0yLjUxMzkyMzEgNi43NTQxOTktMi41MTM5MjMxIDkuMzMwODM5IDB6IiBmaWxsPSIjZmZmIiBmaWxsLXJ1bGU9Im5vbnplcm8iIHRyYW5zZm9ybT0idHJhbnNsYXRlKDk4IDE2MCkiLz48L2c+PC9zdmc+" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Use an external wallet for transacting</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>zkSync<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://github.com/NethermindEth/zksync-remix-plugin" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonzkSync">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="./myToke_files/icon.webp" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">Compile and deploy smart contracts for zkSync Era.</span></div></article></div><div class="list-group list-group-flush plugins-list-group" data-id="pluginManagerComponentActiveTile"><article class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="remixui_row justify-content-between align-items-center mb-2"><h6 class="remixui_displayName plugin-name"><div>ZoKrates<i aria-hidden="true" class="px-1 text-warning far fa-exclamation-circle"></i><a href="https://zokrates.github.io/" class="px-1" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-book"></i></a><small class="remixui_versionWarning plugin-version">beta</small></div><button class="btn btn-success btn-sm" data-id="pluginManagerComponentActivateButtonZoKrates">Activate</button></h6></div><div class="remixui_description d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,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" class="mr-1 mt-1 remixui_pluginIcon" alt="profile icon"><span class="remixui_descriptiontext">ZoKrates toolbox for zkSNARKs on Ethereum</span></div></article></div></section><div data-id="permissionsSettingsModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="permissionsSettingsModalDialogModalTitle-react">Plugin Manager Permissions</h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="permissionsSettingsModalDialogModalBody-react"><h4 class="text-center">No Permission requested yet.</h4><form class="remixui_permissionForm" data-id="pluginManagerSettingsPermissionForm"><div class="p-2"></div></form></div><div class="modal-footer" data-id="permissionsSettingsModalDialogModalFooter-react"><button data-id="permissionsSettings-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">OK</button><button data-id="permissionsSettings-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Cancel</button></div></div></div></div><footer class="bg-light remixui_permissions remix-bg-opacity"><button class="btn btn-primary settings-button" data-id="pluginManagerPermissionsButton">Permissions</button></footer></div><div data-id="pluginManagerLocalPluginModalDialogModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="pluginManagerLocalPluginModalDialogModalDialogModalTitle-react">Local Plugin</h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="pluginManagerLocalPluginModalDialogModalDialogModalBody-react"><form id="local-plugin-form"><div class="form-group"><label for="plugin-name">Plugin Name&nbsp;<small>(required)</small></label><input class="form-control" id="plugin-name" data-id="localPluginName" placeholder="Should be camelCase" value=""></div><div class="form-group"><label for="plugin-displayname">Display Name</label><input class="form-control" id="plugin-displayname" data-id="localPluginDisplayName" placeholder="Name in the header" value=""></div><div class="form-group"><label for="plugin-methods">Api&nbsp; (comma separated list of method names)</label><input class="form-control" id="plugin-methods" data-id="localPluginMethods" placeholder="Methods" value=""></div><div class="form-group"><label for="plugin-methods">Plugins it can activate&nbsp; (comma separated list of plugin names)</label><input class="form-control" id="plugin-canactivate" data-id="localPluginCanActivate" placeholder="Plugin names" value=""></div><div class="form-group"><label for="plugin-url">Url&nbsp;<small>(required)</small></label><input class="form-control" id="plugin-url" data-id="localPluginUrl" placeholder="ex: https://localhost:8000" value=""></div><h6>Type of connection&nbsp;<small>(required)</small></h6><div class="form-check form-group"><div class="radio"><input class="form-check-input" type="radio" name="type" id="iframe" data-id="localPluginRadioButtoniframe" value="iframe" checked=""><label class="form-check-label" for="iframe">Iframe</label></div><div class="radio"><input class="form-check-input" type="radio" name="type" id="ws" data-id="localPluginRadioButtonws" value="ws"><label class="form-check-label" for="ws">Websocket</label></div></div><h6>Location in remix&nbsp;<small>(required)</small></h6><div class="form-check form-group"><div class="radio"><input class="form-check-input" type="radio" name="location" id="localPluginRadioButtonsidePanelSidePanel" data-id="localPluginRadioButtonsidePanel" value="sidePanel" checked=""><label class="form-check-label" for="localPluginRadioButtonsidePanelSidePanel">Side Panel</label></div><div class="radio"><input class="form-check-input" type="radio" name="location" id="localPluginRadioButtonsidePanelMainPanel" data-id="localPluginRadioButtonmainPanel" value="mainPanel"><label class="form-check-label" for="localPluginRadioButtonsidePanelMainPanel">Main Panel</label></div><div class="radio"><input class="form-check-input" type="radio" name="location" id="localPluginRadioButtonsidePanelNone" data-id="localPluginRadioButtonnone" value="none"><label class="form-check-label" for="localPluginRadioButtonsidePanelNone">None</label></div></div></form></div><div class="modal-footer" data-id="pluginManagerLocalPluginModalDialogModalDialogModalFooter-react"><button data-id="pluginManagerLocalPluginModalDialog-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">OK</button><button data-id="pluginManagerLocalPluginModalDialog-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Cancel</button></div></div></div></div></div></div><div class="d-none "><div id="searchTab"><div class="search_plugin_search_tab pr-4 px-2 pb-4"><div class="search_plugin_find_container"><div data-id="toggle_replace" class="codicon codicon-find-collapsed search_plugin_find_container_arrow" role="button" aria-label="Toggle Replace" aria-expanded="true" aria-disabled="false"></div><div class="search_plugin_find_container_internal"><div class="search_plugin_find-part"><div class="search_plugin_search-input"><input id="search_input" placeholder="Type to search" class="form-control" value=""><div class="search_plugin_controls"><div data-id="search_case_sensitive" class="monaco-custom-checkbox codicon codicon-case-sensitive mx-2 " role="checkbox" aria-checked="false" aria-label="Match Case" aria-disabled="false"></div><div data-id="search_whole_word" class="monaco-custom-checkbox codicon codicon-whole-word mr-2 " role="checkbox" aria-checked="false" aria-label="Match Whole Word" aria-disabled="false"></div><div data-id="search_use_regex" class="monaco-custom-checkbox codicon codicon-regex " role="checkbox" aria-checked="false" aria-label="Use Regular Expression" aria-disabled="false"></div></div></div></div></div></div><div class="search_plugin_find-part pl-3"><label class="mt-2">Files to include</label><input id="search_include" placeholder="Include ie *.sol ( Enter to include )" class="form-control" value="*.sol, *.js"></div><div class="search_plugin_find-part pl-3"><label class="mt-2">Files to exclude</label><input id="search_exclude" placeholder="Exclude ie .git/**/* ( Enter to exclude )" class="form-control" value=".*/**/*"></div><div data-id="search_results" class="mt-2"><div class="search_plugin_search_indicator py-1"> <br></div></div></div></div></div><div class="plugItIn active "><div id="fileExplorerView"><div class="d-flex flex-column justify-content-between h-100"><div class="remixui_container overflow-auto" style="max-height: 100%;"><div class="d-flex flex-column w-100 remixui_fileexplorer" data-id="remixUIWorkspaceExplorer"><div class="mb-1"><header><div class="mx-2 my-2 d-flex flex-column"><div class="mx-2 d-flex"><span class="remixui_topmenu d-flex"><div id="workspacesMenuDropdown" data-id="workspacesMenuDropdown" class="dropdown"><span class=" mr-1 mb-0 pb-0 d-flex justify-content-end align-items-end remixuimenuicon_shadow remixuimenuicon_hamburger_menu fs-3" data-id="workspaceMenuDropdown"><i class="fas fa-bars" data-id="workspaceDropdownMenuIcon" style="font-size: large;"></i></span></div></span><span class="d-flex"><label class="pl-2 form-check-label" style="word-break: keep-all;">WORKSPACES</label></span></div><div class="mx-2"><div id="workspacesSelect" data-id="workspacesSelect" class="dropdown"><button class="btn btn-light btn-block w-100 d-inline-block border border-dark form-control mt-1 "><div class="d-flex"><div class="mr-auto text-nowrap text-truncate overflow-hidden">Basic - 2</div><div><i class="fad fa-sort-circle"></i></div></div></button><div class="w-100 custom-dropdown-items dropdown-menu" aria-labelledby="" data-id="custom-dropdown-items" style="position: absolute; top: 0px; left: 0px; margin: 0px; opacity: 0; pointer-events: none;"><ul class="overflow-auto list-unstyled mb-0" style="max-height: 359.4px;"><a href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="pl-3"> - create a new workspace - </span></a><a href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="pl-3"> connect to localhost </span></a><a data-id="dropdown-item-default_workspace" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span><span class="pl-3">default_workspace</span></span></a><a data-id="dropdown-item-Playground" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span><span class="pl-3">Playground</span></span></a><a data-id="dropdown-item-0xProject ERC20 - 1" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span><span class="pl-3">0xProject ERC20 - 1</span></span></a><a data-id="dropdown-item-Basic - 1" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span><span class="pl-3">Basic - 1</span></span></a><a data-id="dropdown-item-Basic - 2" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span><span>✓ Basic - 2 </span></span></a></ul></div></div></div></div></header></div><div class="h-100 remixui_fileExplorerTree"><div class="h-100"><div class="h-100 remixui_treeview" data-id="filePanelFileExplorerTree"><div tabindex="0" class="h-100 ml-0 pl-1" style="outline: none; display: flex; flex-direction: column;"><div data-id="treeViewLiMenu"><div data-id="treeViewDivMenu" class="d-flex flex-row align-items-center"><span class="w-100 pl-2 mt-1"><div><span data-id="spanContaining" class="pl-0 pb-1 w-50"><label id="createNewFile" data-id="fileExplorerNewFilecreateNewFile" class="far fa-file mx-1 remixui_menuItem" style="font-size: 1.1rem; cursor: pointer;"></label><label id="createNewFolder" data-id="fileExplorerNewFilecreateNewFolder" class="far fa-folder mx-1 remixui_menuItem" style="font-size: 1.1rem; cursor: pointer;"></label><label id="uploadFile" data-id="fileExplorerUploadFileuploadFile" class="far fa-upload mx-1 remixui_menuItem" style="font-size: 1.1rem; cursor: pointer;"><input id="fileUpload" data-id="fileExplorerFileUpload" type="file" multiple=""></label><label id="uploadFolder" data-id="fileExplorerUploadFolderuploadFolder" class="far fa-folder-upload mx-1 remixui_menuItem" style="font-size: 1.1rem; cursor: pointer;"><input id="folderUpload" data-id="fileExplorerFolderUpload" type="file" directory="" webkitdirectory="" multiple=""></label><label id="importFromIpfs" data-id="fileExplorerNewFileimportFromIpfs" class="fa-regular fa-cube mx-1 remixui_menuItem" style="font-size: 1.1rem; cursor: pointer;"></label><label id="importFromHttps" data-id="fileExplorerNewFileimportFromHttps" class="fa-solid fa-link mx-1 remixui_menuItem" style="font-size: 1.1rem; cursor: pointer;"></label></span></div></span></div></div><div class="h-100 pl-1"><div class="d-flex h-100"><div data-id="treeViewUltreeViewMenu" class="d-flex h-100 w-100 pb-2"><div data-test-id="virtuoso-scroller" data-virtuoso-scroller="true" tabindex="0" style="height: 100%; outline: none; overflow-y: auto; position: relative; width: 100%;"><div data-viewport-type="element" style="width: 100%; height: 100%; position: absolute; top: 0px;"><div data-test-id="virtuoso-item-list" style="box-sizing: border-box; padding-top: 0px; padding-bottom: 0px; margin-top: 0px;"><div data-index="0" data-known-size="19" data-item-index="0" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path=".deps" data-id="treeViewLitreeViewItem.deps"><div data-id="treeViewDivtreeViewItem.deps" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa fa-folder "></div><div data-id="treeViewDivDraggableItem.deps" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path=".deps">.deps</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="1" data-known-size="19" data-item-index="1" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path=".states" data-id="treeViewLitreeViewItem.states"><div data-id="treeViewDivtreeViewItem.states" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa fa-folder-open "></div><div data-id="treeViewDivDraggableItem.states" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path=".states">.states</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="2" data-known-size="19" data-item-index="2" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path=".states/vm-berlin" data-id="treeViewLitreeViewItem.states/vm-berlin"><div data-id="treeViewDivtreeViewItem.states/vm-berlin" class="d-flex flex-row align-items-center"><div style="padding-left: 12px;"></div><div class="pl-2 fa fa-folder-open "></div><div data-id="treeViewDivDraggableItem.states/vm-berlin" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path=".states/vm-berlin">vm-berlin</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="3" data-known-size="19" data-item-index="3" style="overflow-anchor: none;"><li class=" li_tv" data-type="file" data-path=".states/vm-berlin/state.json" data-id="treeViewLitreeViewItem.states/vm-berlin/state.json"><div data-id="treeViewDivtreeViewItem.states/vm-berlin/state.json" class="d-flex flex-row align-items-center"><div style="padding-left: 24px;"></div><div class="pl-2 small fas fa-brackets-curly pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItem.states/vm-berlin/state.json" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path=".states/vm-berlin/state.json">state.json</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="4" data-known-size="19" data-item-index="4" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path="artifacts" data-id="treeViewLitreeViewItemartifacts"><div data-id="treeViewDivtreeViewItemartifacts" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa fa-folder-open "></div><div data-id="treeViewDivDraggableItemartifacts" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path="artifacts">artifacts</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="5" data-known-size="19" data-item-index="5" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path="artifacts/build-info" data-id="treeViewLitreeViewItemartifacts/build-info"><div data-id="treeViewDivtreeViewItemartifacts/build-info" class="d-flex flex-row align-items-center"><div style="padding-left: 12px;"></div><div class="pl-2 fa fa-folder-open "></div><div data-id="treeViewDivDraggableItemartifacts/build-info" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path="artifacts/build-info">build-info</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="6" data-known-size="19" data-item-index="6" style="overflow-anchor: none;"><li class=" li_tv" data-type="file" data-path="artifacts/build-info/72e5bf957edddfc160e45e11e310d8d0.json" data-id="treeViewLitreeViewItemartifacts/build-info/72e5bf957edddfc160e45e11e310d8d0.json"><div data-id="treeViewDivtreeViewItemartifacts/build-info/72e5bf957edddfc160e45e11e310d8d0.json" class="d-flex flex-row align-items-center"><div style="padding-left: 24px;"></div><div class="pl-2 small fas fa-brackets-curly pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItemartifacts/build-info/72e5bf957edddfc160e45e11e310d8d0.json" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path="artifacts/build-info/72e5bf957edddfc160e45e11e310d8d0.json">72e5bf957edddfc160e45e11e310d8d0.json</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="7" data-known-size="19" data-item-index="7" style="overflow-anchor: none;"><li class=" li_tv" data-type="file" data-path="artifacts/MyToken_metadata.json" data-id="treeViewLitreeViewItemartifacts/MyToken_metadata.json"><div data-id="treeViewDivtreeViewItemartifacts/MyToken_metadata.json" class="d-flex flex-row align-items-center"><div style="padding-left: 12px;"></div><div class="pl-2 small fas fa-brackets-curly pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItemartifacts/MyToken_metadata.json" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path="artifacts/MyToken_metadata.json">MyToken_metadata.json</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="8" data-known-size="19" data-item-index="8" style="overflow-anchor: none;"><li class=" li_tv" data-type="file" data-path="artifacts/MyToken.json" data-id="treeViewLitreeViewItemartifacts/MyToken.json"><div data-id="treeViewDivtreeViewItemartifacts/MyToken.json" class="d-flex flex-row align-items-center"><div style="padding-left: 12px;"></div><div class="pl-2 small fas fa-brackets-curly pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItemartifacts/MyToken.json" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path="artifacts/MyToken.json">MyToken.json</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="9" data-known-size="19" data-item-index="9" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path="contracts" data-id="treeViewLitreeViewItemcontracts"><div data-id="treeViewDivtreeViewItemcontracts" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa fa-folder "></div><div data-id="treeViewDivDraggableItemcontracts" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path="contracts">contracts</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="10" data-known-size="19" data-item-index="10" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path="scripts" data-id="treeViewLitreeViewItemscripts"><div data-id="treeViewDivtreeViewItemscripts" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa fa-folder "></div><div data-id="treeViewDivDraggableItemscripts" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path="scripts">scripts</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="11" data-known-size="19" data-item-index="11" style="overflow-anchor: none;"><li class=" li_tv" data-type="folder" data-path="tests" data-id="treeViewLitreeViewItemtests"><div data-id="treeViewDivtreeViewItemtests" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa fa-folder "></div><div data-id="treeViewDivDraggableItemtests" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="folder" data-label-path="tests">tests</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="12" data-known-size="19" data-item-index="12" style="overflow-anchor: none;"><li class=" li_tv" data-type="file" data-path=".prettierrc.json" data-id="treeViewLitreeViewItem.prettierrc.json"><div data-id="treeViewDivtreeViewItem.prettierrc.json" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 small fas fa-brackets-curly pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItem.prettierrc.json" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path=".prettierrc.json">.prettierrc.json</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="13" data-known-size="19" data-item-index="13" style="overflow-anchor: none;"><li class="bg-secondary li_tv" data-type="file" data-path="myToken.sol" data-id="treeViewLitreeViewItemmyToken.sol"><div data-id="treeViewDivtreeViewItemmyToken.sol" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 fa-kit fa-solidity-mono pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItemmyToken.sol" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path="myToken.sol">myToken.sol</div><div class="d-flex flex-row align-items-center"></div></div></li></div><div data-index="14" data-known-size="19" data-item-index="14" style="overflow-anchor: none;"><li class=" li_tv" data-type="file" data-path="README.txt" data-id="treeViewLitreeViewItemREADME.txt"><div data-id="treeViewDivtreeViewItemREADME.txt" class="d-flex flex-row align-items-center"><div style="padding-left: 0px;"></div><div class="pl-2 far fa-file-alt pr-2 caret caret_tv "></div><div data-id="treeViewDivDraggableItemREADME.txt" draggable="true" class="ml-1 pl-2 text-nowrap remixui_leaf undefined" data-label-type="file" data-label-path="README.txt">README.txt</div><div class="d-flex flex-row align-items-center"></div></div></li></div></div></div></div></div></div></div></div></div></div></div></div></div><div class="bg-light border-top d-none" data-id="workspaceGitPanel"><div class="d-flex justify-content-between p-1"><div class="text-uppercase text-dark pt-1 px-1">GIT</div><div class="pt-0 mr-2" data-id="workspaceGitBranchesDropdown"><div class="dropup" style="height: 30px; max-width: 6rem; min-width: 6rem;"><button class="btn btn-sm btn-light d-inline-block border border-dark form-control h-100 p-0 pl-2 pr-2 text-dark "><div class="d-flex"><div class="mr-auto text-nowrap text-truncate overflow-hidden">-none-</div><div><i class="fad fa-sort-circle"></i></div></div></button></div></div></div></div><div data-id="homeTabModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="homeTabModalDialogModalTitle-react">Import from </h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="homeTabModalDialogModalBody-react"><div class="p-2 user-select-auto"><div class="d-flex flex-row"><input type="text" name="prompt_text" id="inputPrompt_text" class="w-100 mt-1 form-control" data-id="homeTabModalDialogCustomPromptText" value=""></div></div></div><div class="modal-footer" data-id="homeTabModalDialogModalFooter-react"><button data-id="homeTab-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">Import</button></div></div></div></div></div><div data-id="fileSystemModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="fileSystemModalDialogModalTitle-react">Create Workspace</h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="fileSystemModalDialogModalBody-react"></div><div class="modal-footer" data-id="fileSystemModalDialogModalFooter-react"><button data-id="fileSystem-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">OK</button><button data-id="fileSystem-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Cancel</button></div></div></div></div><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react"></div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div></div></div><div class="d-none "><div id="compileTabView"><div id="compileTabView"><section><article><div class="pt-0 remixui_compilerSection"><div class="mb-1"><label class="remixui_compilerLabel form-check-label" for="versionSelector">Compiler</label><span class="far fa-plus border-0 p-0 ml-3"></span><span class="far fa-file-certificate border-0 p-0 ml-2"></span><div id="versionSelector" data-id="versionSelector" class="dropdown"><button class="btn btn-light btn-block w-100 d-inline-block border border-dark form-control "><div class="d-flex"><div style="flex-grow: 1; overflow: hidden; display: flex; justify-content: left;"><div class="text-truncate"><span data-id="selectedVersion">0.8.18+commit.87f61d96</span></div></div><div><i class="fad fa-sort-circle"></i></div></div></button></div></div><div class="mb-2 flex-row-reverse remixui_nightlyBuilds custom-control custom-checkbox"><input class="mr-2 custom-control-input" id="nightlies" type="checkbox"><label for="nightlies" data-id="compilerNightliesBuild" class="form-check-label custom-control-label">Include nightly builds</label></div><div class="mt-2 remixui_compilerConfig custom-control custom-checkbox"><input class="remixui_autocompile custom-control-input" type="checkbox" data-id="compilerContainerAutoCompile" id="autoCompile" title="Auto compile"><label class="form-check-label custom-control-label" for="autoCompile">Auto compile</label></div><div class="mt-1 mb-2 remixui_compilerConfig custom-control custom-checkbox"><input class="remixui_autocompile custom-control-input" id="hideWarningsBox" type="checkbox" title="Hide warnings"><label class="form-check-label custom-control-label" for="hideWarningsBox">Hide warnings</label></div></div><div class="d-flex px-4 remixui_compilerConfigSection justify-content-between"><div class="d-flex"><label class="mt-1 remixui_compilerConfigSection">Advanced Configurations</label></div><div><span data-id="scConfigExpander"><i class="fas fa-angle-right" aria-hidden="true"></i></span></div></div><div class="px-4 pb-4 border-bottom flex-column d-none"><div class="d-flex pb-1 remixui_compilerConfig custom-control custom-radio"><input class="custom-control-input" type="radio" name="configradio" id="scManualConfig" value="manual" checked=""><label class="form-check-label custom-control-label" for="scManualConfig" data-id="scManualConfiguration">Compiler configuration</label></div><div class="flex-column &#39;d-flex&#39;}"><div class="mb-2 ml-4"><label class="remixui_compilerLabel form-check-label" for="compilierLanguageSelector">Language</label><div id="compilerLanguageSelectorWrapper"><select class="custom-select" id="compilierLanguageSelector" style="pointer-events: auto;"><option data-id="selected" value="Solidity">Solidity</option><option data-id="" value="Yul">Yul</option></select></div></div><div class="mb-2 ml-4"><label class="remixui_compilerLabel form-check-label" for="evmVersionSelector">EVM Version</label><select class="custom-select" id="evmVersionSelector"><option data-id="selected" value="default">default</option><option data-id="" value="cancun">cancun</option><option data-id="" value="shanghai">shanghai</option><option data-id="" value="paris">paris</option><option data-id="" value="london">london</option><option data-id="" value="berlin">berlin</option><option data-id="" value="istanbul">istanbul</option><option data-id="" value="petersburg">petersburg</option><option data-id="" value="constantinople">constantinople</option><option data-id="" value="byzantium">byzantium</option><option data-id="" value="spuriousDragon">spuriousDragon</option><option data-id="" value="tangerineWhistle">tangerineWhistle</option><option data-id="" value="homestead">homestead</option></select></div><div class="mt-1 mt-3 border-dark pb-3 ml-4 remixui_compilerConfig custom-control custom-checkbox"><div class="justify-content-between align-items-center d-flex"><input class="custom-control-input" id="optimize" type="checkbox"><label class="form-check-label custom-control-label" for="optimize">Enable optimization</label><input min="1" class="custom-select ml-2 remixui_runs" id="runs" placeholder="200" type="number" title="Estimated number of times each opcode of the deployed code will be executed across the life-time of the contract." disabled="" value="200"></div></div></div><div class="d-flex pb-1 remixui_compilerConfig custom-control custom-radio"><input class="custom-control-input" type="radio" name="configradio" id="scFileConfig" value="file"><label class="form-check-label custom-control-label" for="scFileConfig" data-id="scFileConfiguration">Use configuration file</label></div><div class="pt-2 ml-4 ml-2 align-items-start justify-content-between d-flex"><span class="py-2 text-secondary">compiler_config.json</span><input class="py-0 my-0 form-control d-none" placeholder="/folder_path/file_name.json" title="If the file you entered does not exist you will be able to create one in the next step." disabled="" data-id="scConfigFilePathInput"><button disabled="" data-id="scConfigChangeFilePath" class="btn btn-sm btn-secondary">Change</button></div></div><div class="px-4"><button id="compileBtn" data-id="compilerContainerCompileBtn" class="btn btn-primary btn-block d-block w-100 text-break remixui_disabled mb-1 mt-3"><div class="d-flex align-items-center justify-content-center"><i class="fas fa-sync mr-2" aria-hidden="true" title="idle"></i><div class="text-truncate overflow-hidden text-nowrap"><span>Compile</span><span class="ml-1 text-nowrap">myToken.sol</span></div></div></button><div class="d-flex align-items-center"><button id="compileAndRunBtn" data-id="compilerContainerCompileAndRunBtn" class="btn btn-secondary btn-block d-block w-100 text-break remixui_solidityCompileAndRunButton d-inline-block remixui_disabled mb-1 mt-1"><span>Compile and Run script</span></button><a href="https://remix-ide.readthedocs.io/en/latest/running_js_scripts.html#compile-a-contract-and-run-a-script-on-the-fly" target="_blank"><i class="pl-2 ml-2 fas fa-info text-dark"></i></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton  ml-2 my-1 text-dark"><i class="remixui_copyIcon far fa-copy" aria-hidden="true"></i></button></a></div></div></article></section><section class="remixui_compilerSection pt-3"><div class="mb-3"><label class="remixui_compilerLabel form-check-label" for="compiledContracts">Contract</label><select data-id="compiledContracts" id="compiledContracts" class="custom-select"><option value="MyToken">MyToken (myToken.sol)</option></select></div><article class="mt-2 pb-0"><button id="runStaticAnalysis" class="btn border btn-block"><span><img id="ssaLogo" class="remixui_storageLogo mr-2" src="./myToke_files/staticAnalysisColorBlue.webp"><span>Run Remix Analysis</span></span></button><button id="runSolidityScan" class="btn border btn-block"><span><img id="solscanLogo" class="remixui_storageLogo mr-2" src="./myToke_files/solidityScanLogo.webp"><span>Run SolidityScan</span></span></button><button id="publishOnIpfs" class="btn border btn-block"><span><img id="ipfsLogo" class="remixui_storageLogo mr-2" src="./myToke_files/ipfs.webp"><span>Publish on IPFS</span></span></button><button id="publishOnSwarm" class="btn border btn-block"><span><img id="swarmLogo" class="remixui_storageLogo mr-2" src="./myToke_files/swarmColor.webp"><span>Publish on Swarm</span></span></button><button data-id="compilation-details" class="btn border btn-block"><span><i class="fa-regular fa-memo-pad mr-2 text-primary"></i><span>Compilation Details</span></span></button><div class="remixui_contractHelperButtons"><div class="input-group"><div class="btn-group" role="group" aria-label="Copy to Clipboard"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i class="remixui_copyIcon far fa-copy" aria-hidden="true"></i><span>ABI</span></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i class="remixui_copyIcon far fa-copy" aria-hidden="true"></i><span>Bytecode</span></button></a></div></div></div></article></section><div data-id="publishToStorageModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="publishToStorageModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="publishToStorageModalDialogModalBody-react"></div><div class="modal-footer" data-id="publishToStorageModalDialogModalFooter-react"><button data-id="publishToStorage-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">OK</button></div></div></div></div><div class="remixui_errorBlobs p-4" data-id="compiledErrors"><span data-id="compilationFinishedWith_soljson-v0.8.18+commit.87f61d96.js"></span></div></div><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react"></div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div><div data-id="workspacesModalDialogModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="workspacesModalDialogModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="workspacesModalDialogModalDialogModalBody-react"></div><div class="modal-footer" data-id="workspacesModalDialogModalDialogModalFooter-react"></div></div></div></div></div></div><div class="d-none "><div><div class="udapp_runTabView run-tab" id="runTabView" data-id="runTabView"><div class="list-group pb-4 list-group-flush"><div class="udapp_settings"><div class="udapp_crow"><label id="selectExEnv" class="udapp_settingsLabel">Environment<a href="https://chainlist.org/" target="_blank"><i class="ml-2 fas fa-plug" aria-hidden="true"></i></a><a href="https://remix-ide.readthedocs.io/en/latest/run.html#environment" target="_blank" rel="noreferrer"><i class="udapp_infoDeployAction ml-2 fas fa-info-circle"></i></a></label><div class="udapp_environment"><div id="selectExEnvOptions" data-id="settingsSelectEnvOptions" class="udapp_selectExEnvOptions dropdown"><button class="btn btn-light btn-block w-100 d-inline-block border border-dark form-control "><div class="d-flex"><div class="mr-auto text-nowrap text-truncate overflow-hidden">Remix VM (Berlin)</div><div><i class="fad fa-sort-circle"></i></div></div></button><div class="w-100 custom-dropdown-items dropdown-menu" aria-labelledby="" data-id="custom-dropdown-items" style="position: absolute; top: 0px; left: 0px; margin: 0px; opacity: 0; pointer-events: none;"><ul class="overflow-auto list-unstyled mb-0" style="max-height: 359.4px;"><a data-id="dropdown-item-injected-Phantom" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Injected Provider - Phantom</span></a><a data-id="dropdown-item-vm-cancun" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM (Cancun)</span></a><a data-id="dropdown-item-vm-mainnet-fork" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM - Mainnet fork</span></a><a data-id="dropdown-item-vm-sepolia-fork" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM - Sepolia fork</span></a><a data-id="dropdown-item-vm-custom-fork" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM - Custom fork</span></a><a data-id="dropdown-item-walletconnect" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">WalletConnect</span></a><a data-id="dropdown-item-basic-http-provider" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Custom - External Http Provider</span></a><a data-id="dropdown-item-hardhat-provider" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Dev - Hardhat Provider</span></a><a data-id="dropdown-item-ganache-provider" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Dev - Ganache Provider</span></a><a data-id="dropdown-item-foundry-provider" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Dev - Foundry Provider</span></a><a data-id="dropdown-item-vm-shanghai" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM (Shanghai)</span></a><a data-id="dropdown-item-vm-paris" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM (Paris)</span></a><a data-id="dropdown-item-vm-london" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM (London)</span></a><a data-id="dropdown-item-vm-berlin" href="https://remix.ethereum.org/#" class="dropdown-item" role="button"><span class="">Remix VM (Berlin)</span></a></ul></div></div></div></div><div class=""><div class="udapp_settingsLabel"></div><div class="udapp_environment" data-id="settingsNetworkEnv"><span class="udapp_network badge badge-secondary">VM</span></div></div><div class="udapp_crow"><label class="udapp_settingsLabel">Account<span id="remixRunPlusWraper"><i id="remixRunPlus" class="ml-2 fas fa-plus-circle udapp_icon " aria-hidden="true"></i></span><i id="remixRunSignMsg" data-id="settingsRemixRunSignMsg" class="ml-2 fas fa-edit udapp_icon" aria-hidden="true"></i><span><a href="https://remix.ethereum.org/#"><i class="fas fa-copy ml-2 p-0" aria-hidden="true" content="0x5B38Da6a701c568545dCfcB03FcB875f56beddC4"></i></a></span></label><div class="udapp_account"><select id="txorigin" data-id="runTabSelectAccount" name="txorigin" class="form-control udapp_select custom-select pr-4"><option value="0x5B38Da6a701c568545dCfcB03FcB875f56beddC4">0x5B3...eddC4 (99.99999999999939561 ether)</option><option value="0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2">0xAb8...35cb2 (100 ether)</option><option value="0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db">0x4B2...C02db (100 ether)</option><option value="0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB">0x787...cabaB (100 ether)</option><option value="0x617F2E2fD72FD9D5503197092aC168c91465E7f2">0x617...5E7f2 (100 ether)</option><option value="0x17F6AD8Ef982297579C203069C1DbfFE4348c372">0x17F...8c372 (100 ether)</option><option value="0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678">0x5c6...21678 (100 ether)</option><option value="0x03C6FcED478cBbC9a4FAB34eF9f40767739D1Ff7">0x03C...D1Ff7 (100 ether)</option><option value="0x1aE0EA34a72D944a8C7603FfB3eC30a6669E454C">0x1aE...E454C (100 ether)</option><option value="0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC">0x0A0...C70DC (100 ether)</option><option value="0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c">0xCA3...a733c (100 ether)</option><option value="0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C">0x147...C160C (100 ether)</option><option value="0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB">0x4B0...4D2dB (100 ether)</option><option value="0x583031D1113aD414F02576BD6afaBfb302140225">0x583...40225 (100 ether)</option><option value="0xdD870fA1b7C4700F2BD7f44238821C26f7392148">0xdD8...92148 (100 ether)</option></select></div></div><div class="udapp_crow"><label class="udapp_settingsLabel">Gas limit</label><div class="pl-0 custom-control custom-checkbox udapp_col2 udapp_gasNval"><div class="d-flex pb-1 custom-control custom-radio"><input class="custom-control-input" type="radio" name="gasLimitRadio" id="glAutoConfig" value="auto" checked=""><label class="form-check-label custom-control-label" for="glAutoConfig" data-id="glAutoConfiguration">Estimated Gas</label></div><div class="d-flex custom-control custom-radio align-items-baseline"><input class="custom-control-input" type="radio" name="gasLimitRadio" id="glManualConfig" value="manual"><label class="mb-1 w-50 form-check-label custom-control-label" for="glManualConfig" data-id="glManualConfiguration">Custom</label><input type="number" disabled="" class="form-control w-100 float-right" id="gasLimit" value="3000000"></div></div></div><div class="udapp_crow"><label class="udapp_settingsLabel" data-id="remixDRValueLabel">Value</label><div class="input-group udapp_gasValueContainer"><input type="number" min="0" pattern="^[0-9]" step="1" class="form-control" id="value" data-id="dandrValue" value="0"><div class="input-group-append"><select name="unit" class="custom-select" id="unit"><option data-unit="wei" value="wei">Wei</option><option data-unit="gwei" value="gwei">Gwei</option><option data-unit="finney" value="finney">Finney</option><option data-unit="ether" value="ether">Ether</option></select></div></div></div></div><div class="udapp_container mb-2" data-id="contractDropdownContainer"><div class="d-flex justify-content-between"><div class="d-flex justify-content-between align-items-end"><label class="udapp_settingsLabel pr-1">Contract</label></div></div><div class="udapp_subcontainer"><select name="[object Object]" class="udapp_contractNames w-100 custom-select" style="display: block; pointer-events: auto;"><option value="" disabled="" hidden="">No compiled contracts</option><option value="MyToken">MyToken - myToken.sol</option></select><span class="py-1" style="display: none;"></span></div><span class="udapp_evmVersion badge alert-warning">evm version: paris</span><div><div class="udapp_deployDropdown"><div><div class="udapp_contractProperty "><div class="udapp_contractActionsContainerSingle pt-2" style="display: flex;"><div class="d-flex p-0 wrapperElement" data-id="Deploy - transact (not payable)" data-title="Deploy - transact (not payable)"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate w-50 btn btn-sm btn-warning" data-id="Deploy - transact (not payable)" data-title="Deploy - transact (not payable)">Deploy</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="" data-title="" style="height: 2rem; visibility: hidden;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: hidden;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: none;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">Deploy</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="Deploy - transact (not payable)" class="udapp_instanceButton btn btn-warning text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">transact</div></button></div></div></div></div></div><div class="d-flex py-1 align-items-center custom-control custom-checkbox"><input id="deployAndRunPublishToIPFS" data-id="contractDropdownIpfsCheckbox" class="form-check-input custom-control-input" type="checkbox"><label for="deployAndRunPublishToIPFS" data-id="contractDropdownIpfsCheckboxLabel" class="m-0 form-check-label custom-control-label udapp_checkboxAlign">Publish to IPFS</label></div></div></div><div class="pt-2 d-flex flex-column sudapp_button udapp_atAddressSect"><div class="d-flex flex-row"><div id="runAndDeployAtAdressButtonContainer" data-title="[object Object]"><button class="disabled udapp_atAddress btn btn-sm py-2 btn-primary" id="runAndDeployAtAdressButton" disabled="" data-title="[object Object]" style="border: none;">At Address</button></div><input class="border-dark h-100 udapp_input udapp_ataddressinput ataddressinput form-control" placeholder="Load contract from Address"></div></div></div></div><div class="udapp_cardContainer py-1 list-group-item border-top border-bottom" id="udappRecorderCard"><div class="udapp_recorderSection d-flex justify-content-between"><div class="d-flex justify-content-center align-items-center"><label class="text-nowrap mt-1 udapp_recorderSectionLabel">Transactions recorded</label><div class="ml-2 badge badge-pill badge-primary text-center" data-title="The number of recorded transactions" style="cursor: default;">4</div><i class="ml-2 fal fa-info-circle align-self-center" aria-hidden="true" data-id="recorderStartWalkthrough" style="font-size: medium;"></i></div><div class="w-100"></div><div class="p-3"><span data-id="udappRecorderTitleExpander"><i class="fas fa-angle-right" aria-hidden="true"></i></span></div></div></div><div class="udapp_instanceContainer mt-3 border-0 list-group-item"><div class="d-flex justify-content-between align-items-center pl-2"><label class="udapp_deployedContracts" data-id="pinnedContracts">Pinned Contracts<span data-id="pinnedContractsSublabel" style="font-size: 0.75rem;"> (network: vm-berlin) </span></label></div><span class="mx-2 mt-3 alert alert-secondary" data-id="NoPinnedInstanceText">No pinned contracts found for selected workspace &amp; network</span><div class="d-flex justify-content-between align-items-center pl-2 mb-2 mt-2"><label class="udapp_deployedContracts" data-id="unpinnedContracts">Deployed/Unpinned Contracts</label><i class="mr-1 p-2 udapp_icon far fa-trash-alt" data-id="deployAndRunClearInstances" aria-hidden="true"></i></div><div> <div class="instance udapp_instance udapp_run-instance border-dark bg-light" id="instance0xd9145CCE52D386f254917e481eB44e9943F39138" data-shared="universalDappUiInstance" data-id="unpinnedInstance0xd9145CCE52D386f254917e481eB44e9943F39138"><div class="udapp_title pb-0 alert alert-secondary"><span data-id="universalDappUiTitleExpander0" class="btn udapp_titleExpander" style="padding: 0.45rem;"><i class="fas fa-angle-down" aria-hidden="true"></i></span><div class="input-group udapp_nameNbuts"><div class="udapp_titleText input-group-prepend"><span class="input-group-text udapp_spanTitleText">MyToken at 0xd91...39138 (memory)</span></div><div class="btn" style="padding: 0.15rem;"><a href="https://remix.ethereum.org/#"><i class="far fa-copy ml-1 p-2" aria-hidden="true" content="0xd9145CCE52D386f254917e481eB44e9943F39138"></i></a></div><div class="btn" style="padding: 0.15rem; margin-left: -0.5rem;"><i class="far fa-thumbtack p-2" aria-hidden="true" data-id="universalDappUiUdappPin"></i></div></div><div class="btn" style="padding: 0.15rem; margin-left: -0.5rem;"><i class="fas fa-times p-2" aria-hidden="true" data-id="universalDappUiUdappClose"></i></div></div><div class="udapp_cActionsWrapper" data-id="universalDappUiContractActionWrapper"><div class="udapp_contractActionsContainer"><div class="d-flex flex-row justify-content-between align-items-center pb-2" data-id="instanceContractBal"><span class="remixui_runtabBalancelabel run-tab"><b>Balance:</b> 0 ETH</span><div></div><div class="d-flex align-self-center"></div></div><div><div class="udapp_contractProperty udapp_hasArgs"><div class="udapp_contractActionsContainerSingle pt-2" style="display: none;"><div class="d-flex p-0 wrapperElement" data-id="burn - transact (not payable)" data-title="burn - transact (not payable)"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate undefined btn btn-sm btn-warning" data-id="burn - transact (not payable)" data-title="burn - transact (not payable)">burn</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="address _address, uint256 _value" data-title="address _address, uint256 _value" style="height: 2rem; visibility: visible;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: visible;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: flex;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">burn</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div><div class="udapp_multiArg"><label for="_address"> _address: </label><input class="form-control" placeholder="address" data-id="multiParamManagerInput_address"></div><div class="udapp_multiArg"><label for="_value"> _value: </label><input class="form-control" placeholder="uint256" data-id="multiParamManagerInput_value"></div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="burn - transact (not payable)" class="udapp_instanceButton btn btn-warning text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">transact</div></button></div></div></div></div></div></div><div><div class="udapp_contractProperty udapp_hasArgs"><div class="udapp_contractActionsContainerSingle pt-2" style="display: none;"><div class="d-flex p-0 wrapperElement" data-id="mint - transact (not payable)" data-title="mint - transact (not payable)"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate undefined btn btn-sm btn-warning" data-id="mint - transact (not payable)" data-title="mint - transact (not payable)">mint</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="address _address, uint256 _value" data-title="address _address, uint256 _value" style="height: 2rem; visibility: visible;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: visible;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: flex;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">mint</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div><div class="udapp_multiArg"><label for="_address"> _address: </label><input class="form-control" placeholder="address" data-id="multiParamManagerInput_address"></div><div class="udapp_multiArg"><label for="_value"> _value: </label><input class="form-control" placeholder="uint256" data-id="multiParamManagerInput_value"></div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="mint - transact (not payable)" class="udapp_instanceButton btn btn-warning text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">transact</div></button></div></div></div></div></div></div><div><div class="udapp_contractProperty udapp_hasArgs"><div class="udapp_contractActionsContainerSingle pt-2" style="display: flex;"><div class="d-flex p-0 wrapperElement" data-id="balances - call" data-title="balances - call"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate undefined btn btn-sm btn-info" data-id="balances - call" data-title="balances - call">balances</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="address " data-title="address " style="height: 2rem; visibility: visible;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: visible;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: none;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">balances</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div><div class="udapp_multiArg"><label for=""> : </label><input class="form-control" placeholder="address" data-id="multiParamManagerInput"></div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="balances - call" class="udapp_instanceButton btn btn-info text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">call</div></button></div></div></div></div></div><div class="udapp_value" data-id="udapp_value"><ul data-id="treeViewUltreeView" class="ul_tv ml-0 pl-1"><li data-id="treeViewLi0" class="li_tv remixui_mouseover"><div data-id="treeViewDiv0" class="d-flex flex-row align-items-center undefined"><span class="w-100 ml-1 pl-2"><div class="d-flex mt-2 flex-row label_item"><label class="small font-weight-bold mb-0 pr-1 label_key">0:</label><label class="m-0 label_value">uint256: 500</label></div></span></div></li></ul></div></div><div><div class="udapp_contractProperty "><div class="udapp_contractActionsContainerSingle pt-2" style="display: flex;"><div class="d-flex p-0 wrapperElement" data-id="tokenAbbrv - call" data-title="tokenAbbrv - call"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate undefined btn btn-sm btn-info" data-id="tokenAbbrv - call" data-title="tokenAbbrv - call">tokenAbbrv</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="" data-title="" style="height: 2rem; visibility: hidden;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: hidden;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: none;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">tokenAbbrv</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="tokenAbbrv - call" class="udapp_instanceButton btn btn-info text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">call</div></button></div></div></div></div></div><div class="udapp_value" data-id="udapp_value"><ul data-id="treeViewUltreeView" class="ul_tv ml-0 pl-1"><li data-id="treeViewLi0" class="li_tv remixui_mouseover"><div data-id="treeViewDiv0" class="d-flex flex-row align-items-center undefined"><span class="w-100 ml-1 pl-2"><div class="d-flex mt-2 flex-row label_item"><label class="small font-weight-bold mb-0 pr-1 label_key">0:</label><label class="m-0 label_value">string: MTA</label></div></span></div></li></ul></div></div><div><div class="udapp_contractProperty "><div class="udapp_contractActionsContainerSingle pt-2" style="display: flex;"><div class="d-flex p-0 wrapperElement" data-id="tokenName - call" data-title="tokenName - call"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate undefined btn btn-sm btn-info" data-id="tokenName - call" data-title="tokenName - call">tokenName</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="" data-title="" style="height: 2rem; visibility: hidden;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: hidden;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: none;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">tokenName</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="tokenName - call" class="udapp_instanceButton btn btn-info text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">call</div></button></div></div></div></div></div><div class="udapp_value" data-id="udapp_value"><ul data-id="treeViewUltreeView" class="ul_tv ml-0 pl-1"><li data-id="treeViewLi0" class="li_tv remixui_mouseover"><div data-id="treeViewDiv0" class="d-flex flex-row align-items-center undefined"><span class="w-100 ml-1 pl-2"><div class="d-flex mt-2 flex-row label_item"><label class="small font-weight-bold mb-0 pr-1 label_key">0:</label><label class="m-0 label_value">string: META</label></div></span></div></li></ul></div></div><div><div class="udapp_contractProperty "><div class="udapp_contractActionsContainerSingle pt-2" style="display: flex;"><div class="d-flex p-0 wrapperElement" data-id="totalSupply - call" data-title="totalSupply - call"><button class="udapp_instanceButton text-nowrap overflow-hidden text-truncate undefined btn btn-sm btn-info" data-id="totalSupply - call" data-title="totalSupply - call">totalSupply</button></div><input class="form-control" data-id="multiParamManagerBasicInputField" placeholder="" data-title="" style="height: 2rem; visibility: hidden;"><i class="fas fa-angle-down udapp_methCaret" style="visibility: hidden;"></i></div><div class="udapp_contractActionsContainerMulti" style="display: none;"><div class="udapp_contractActionsContainerMultiInner text-dark"><div class="udapp_multiHeader"><div class="udapp_multiTitle run-instance-multi-title pt-3">totalSupply</div><i class="fas fa-angle-up udapp_methCaret"></i></div><div></div><div class="d-flex udapp_group udapp_multiArg"><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyCalldata" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyCalldata">Calldata</label></button></a><a href="https://remix.ethereum.org/#"><button class="btn remixui_copyButton"><i id="copyParameters" class="m-0 remixui_copyIcon far fa-copy" aria-hidden="true"></i><label for="copyParameters">Parameters</label></button></a><div><button type="button" data-id="totalSupply - call" class="udapp_instanceButton btn btn-info text-center d-flex justify-content-center align-items-center"><div class="text-center d-flex justify-content-center align-items-center">call</div></button></div></div></div></div></div><div class="udapp_value" data-id="udapp_value"><ul data-id="treeViewUltreeView" class="ul_tv ml-0 pl-1"><li data-id="treeViewLi0" class="li_tv remixui_mouseover"><div data-id="treeViewDiv0" class="d-flex flex-row align-items-center undefined"><span class="w-100 ml-1 pl-2"><div class="d-flex mt-2 flex-row label_item"><label class="small font-weight-bold mb-0 pr-1 label_key">0:</label><label class="m-0 label_value">uint256: 500</label></div></span></div></li></ul></div></div></div><div class="d-flex flex-column"><div class="d-flex flex-row justify-content-between mt-2"><div class="py-2 border-top d-flex justify-content-start flex-grow-1">Low level interactions</div><a href="https://solidity.readthedocs.io/en/v0.8.25/contracts.html#receive-ether-function" target="_blank" rel="noreferrer"><i aria-hidden="true" class="fas fa-info my-2 mr-1"></i></a></div><div class="d-flex flex-column align-items-start"><label class="">CALLDATA</label><div class="d-flex justify-content-end w-100 align-items-center"><input id="deployAndRunLLTxCalldata" class="udapp_calldataInput form-control"><button id="deployAndRunLLTxSendTransaction" data-id="pluginManagerSettingsDeployAndRunLLTxSendTransaction" class="btn udapp_instanceButton p-0 w-50 border-warning text-warning">Transact</button></div></div><div><label id="deployAndRunLLTxError" class="text-danger my-2"></label></div></div></div></div></div></div></div></div><div data-id="udappNotifyModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="udappNotifyModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="udappNotifyModalDialogModalBody-react"></div><div class="modal-footer" data-id="udappNotifyModalDialogModalFooter-react"></div></div></div></div><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react"></div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div><div data-id="udappModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="udappModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="udappModalDialogModalBody-react"></div><div class="modal-footer" data-id="udappModalDialogModalFooter-react"><button data-id="udapp-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">OK</button></div></div></div></div></div></div><div class="d-none "><div class="overflow-hidden px-1" id="debugView"><div><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react"></div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div><div class="px-2"><div><div class="mt-2 mb-2 debuggerConfig custom-control custom-checkbox"><span class="p-0 m-0"><input class="custom-control-input" id="debugGeneratedSourcesInput" type="checkbox"><label data-id="debugGeneratedSourcesLabel" class="pt-1 form-check-label custom-control-label" for="debugGeneratedSourcesInput">Use generated sources(Solidity &gt;= v0.7.2)</label></span></div></div><div class="pb-2 container px-0"><div class="txContainer"><div class="py-1 d-flex justify-content-center w-100 input-group"><input class="form-control m-0 txinput" id="txinput" type="text" placeholder="Transaction hash, should start with 0x" data-id="debuggerTransactionInput" value=""></div><div class="d-flex justify-content-center w-100 btn-group py-1"><div id="debuggerTransactionStartButtonContainer" data-id="debuggerTransactionStartButton" class="disabled  btn btn-primary btn-sm btn-block text-decoration-none"><button class="disabled  btn btn-link btn-sm btn-block h-75 p-0 m-0 text-decoration-none" id="load" data-id="debuggerTransactionStartButton" disabled="" style="pointer-events: none; color: white;"><span>Start debugging</span></button></div></div></div><span id="error"></span></div><div><i class="fas fa-info-triangle" aria-hidden="true"></i><span>When Debugging with a transaction hash, if the contract is verified, Remix will try to fetch the source code from Sourcify or Etherscan. Put in your Etherscan API key in the Remix settings. For supported networks, please see: <a href="https://docs.sourcify.dev/docs/chains/" target="__blank">Sourcify docs</a> &amp; <a href="https://etherscan.io/contractsVerified" target="__blank">https://etherscan.io/contractsVerified</a></span></div></div><div class="debuggerPanels" style="height: 592px;"></div></div></div></div><div class="d-none "><div><div class="px-2" id="testView"><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react"></div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div><div class="infoBox"><p class="text-lg"> Test your smart contract in Solidity.</p><p> Select directory to load and generate test files.</p><label>Test directory:</label><div><div class="d-flex p-2"><datalist id="utPathList"></datalist><input list="utPathList" class="inputFolder custom-select" id="utPath" data-id="uiPathInput" name="utPath" value="tests" style="background-image: var(--primary);"><button class="btn border ml-2" data-id="testTabGenerateTestFolder" disabled="">Create</button></div></div></div><div><div class="d-flex p-2"><button class="btn border w-50" data-id="testTabGenerateTestFile">Generate</button><a class="btn border text-decoration-none pr-0 d-flex w-50 ml-2" target="__blank" href="https://remix-ide.readthedocs.io/en/latest/unittesting.html#test-directory"><label class="btn p-1 ml-2 m-0">How to use...</label></a></div><div class="d-flex p-2"><button id="runTestsTabRunAction" data-id="testTabRunTestsTabRunAction" class="w-50 btn btn-primary"><span class="fas fa-play ml-2"></span><span class="labelOnBtn p-1 ml-2 m-0">Run</span></button><button id="runTestsTabStopAction" data-id="testTabRunTestsTabStopAction" class="w-50 pl-2 ml-2 btn btn-secondary" disabled=""><span><span class="fas fa-stop ml-2"></span><span class="labelOnBtn p-1 ml-2 m-0" id="runTestsTabStopActionLabel">Stop</span></span></button></div><div class="d-flex align-items-center ml-1 mr-3 pl-1  pb-2 mt-2 border-bottom custom-control custom-checkbox"><input id="checkAllTests" class="custom-control-input" type="checkbox" checked=""><label data-id="testTabCheckAllTests" for="checkAllTests" class="form-check-label mb-0 ml-4 custom-control-label text-nowrap" style="padding-top: 0.125rem;"> Select all </label></div><div class="testList ml-1 pr-2 mt-0 border-bottom py-2"><div class="d-flex align-items-center pl-1 custom-control custom-checkbox"><input class="singleTest custom-control-input" id="singleTesttests/Ballot_test.sol" type="checkbox" checked=""><label data-id="singleTest" id="idsingleTesttests/Ballot_test.sol" class="singleTestLabel text-nowrap mb-0 form-check-label ml-4 custom-control-label text-nowrap" for="singleTesttests/Ballot_test.sol" style="padding-top: 0.125rem;">tests/Ballot_test.sol</label></div> </div><div class="align-items-start flex-column mt-2 mx-3 mb-0"><span class="text-info h6" hidden="">Progress: 0 finished (of 0)</span><label class="text-warning h6" data-id="testTabTestsExecutionStopped" hidden="">The test execution has been stopped</label><label class="text-danger h6" data-id="testTabTestsExecutionStoppedError" hidden="">The test execution has been stopped because of error(s) in your test file</label></div><div class="mx-3 mb-2 pb-4 border-primary" id="solidityUnittestsOutput" data-id="testTabSolidityUnitTestsOutput"></div></div></div></div></div></div></div></section></div><div class="overlay d-none"></div><div class="dragbar  react-draggable" style="transform: translate(335px, 0px);"></div><div id="main-panel" data-id="remixIdeMainPanel" class="mainpanel d-flex"><div class="mainview"><div class="tabs-wrap   "><div><div class="remix-ui-tabs d-flex justify-content-between border-0 header nav-tabs" data-id="tabs-component"><div class="d-flex flex-row" style="max-width: fit-content; width: 99%;"><div class="d-flex flex-row justify-content-center align-items-center m-1 mt-1"><button data-id="play-editor" class="btn text-success pr-0 py-0 d-flex"><i class="fas fa-play"></i></button><div class="d-flex border-left ml-2 align-items-center" style="height: 3em;"><button data-id="explain-editor" id="explain_btn" class="btn text-ai pl-2 pr-0 py-0"><i class="fas fa-user-robot "></i></button><button data-id="remix_ai_switch" id="remix_ai_switch" class="btn ai-switch text-ai pl-2 pr-0 py-0"><i class="fas fa-toggle-on fa-lg"></i></button></div><div class="d-flex border-left ml-2 align-items-center" style="height: 3em;"><span data-id="tabProxyZoomOut" class="btn fas fa-search-minus text-dark pl-2 pr-0 py-0 d-flex"></span><span data-id="tabProxyZoomIn" class="btn fas fa-search-plus text-dark pl-2 pr-0 py-0 d-flex"></span></div></div><div class="tab-scroll" data-rttabs="true"><ul class="d-flex flex-row align-items-center" role="tablist"><li class="react-tabs__tab--selected" role="tab" id="tab:r0:0" aria-selected="true" aria-disabled="false" aria-controls="panel:r0:0" data-rttab="true" tabindex="0"><div class="nav-item nav-link d-flex justify-content-center align-items-center px-2 py-1 tab active" data-id="tab-active" data-path="Basic - 2/myToken.sol"><i class="my-1 mr-1 text-dark fa-kit fa-solidity-mono"></i><span class="title-tabs undefined">myToken.sol</span><span class="close-tabs" data-id="close_Basic - 2/myToken.sol"><i class="text-dark fas fa-times"></i></span></div></li><li class="" role="tab" id="tab:r0:1" aria-selected="false" aria-disabled="false" aria-controls="panel:r0:1" data-rttab="true"><div class="nav-item nav-link d-flex justify-content-center align-items-center px-2 py-1 tab" data-id="" data-path="home"><img class="my-1 mr-1 iconImage" src="./myToke_files/home.webp" style="filter: invert(1);"><span class="title-tabs undefined">Home</span><span class="close-tabs" data-id="close_home"><i class="text-dark fas fa-times"></i></span></div></li><div id="dummyElForLastXVisibility" style="min-width: 4rem; height: 1rem;"></div></ul><div class="react-tabs__tab-panel react-tabs__tab-panel--selected" role="tabpanel" id="panel:r0:0" aria-labelledby="tab:r0:0"></div><div class="react-tabs__tab-panel" role="tabpanel" id="panel:r0:1" aria-labelledby="tab:r0:1"></div></div></div></div></div></div><div class="editor-wrap   "><div id="editorView"><div class="w-100 h-100 d-flex flex-column-reverse"><section style="display: flex; position: relative; text-align: initial; width: 100%; height: 100%;"><div data-keybinding-context="1" data-mode-id="remix-solidity" style="width: 100%; --vscode-editorCodeLens-lineHeight: 16px; --vscode-editorCodeLens-fontSize: 12px; --vscode-editorCodeLens-fontFeatureSettings: &quot;liga&quot; off, &quot;calt&quot; off;"><div class="monaco-editor no-user-select  showUnused showDeprecated vs-dark" role="code" data-uri="file:///myToken.sol" style="width: 1031px; height: 476px;"><div data-mprt="3" class="overflow-guard" style="width: 1031px; height: 476px;"><div class="margin" role="presentation" aria-hidden="true" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; height: 1255px; width: 83px;"><div class="glyph-margin" style="left: 0px; width: 19px; height: 1255px;"></div><div class="margin-view-zones" role="presentation" aria-hidden="true" style="position: absolute; width: 83px;"></div><div class="margin-view-overlays" role="presentation" aria-hidden="true" style="position: absolute; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px; width: 83px; height: 1255px;"><div style="position:absolute;top:0px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">1</div></div><div style="position:absolute;top:19px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">2</div></div><div style="position:absolute;top:38px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">3</div></div><div style="position:absolute;top:57px;width:100%;height:19px;"><div class="cldr codicon codicon-folding-expanded" style="left:57px;width:26px;"></div><div class="line-numbers" style="left:19px;width:38px;">4</div></div><div style="position:absolute;top:76px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">5</div></div><div style="position:absolute;top:95px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">6</div></div><div style="position:absolute;top:114px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">7</div></div><div style="position:absolute;top:133px;width:100%;height:19px;"><div class="cldr codicon codicon-folding-expanded" style="left:57px;width:26px;"></div><div class="line-numbers" style="left:19px;width:38px;">8</div></div><div style="position:absolute;top:152px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">9</div></div><div style="position:absolute;top:171px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">10</div></div><div style="position:absolute;top:190px;width:100%;height:19px;"><div class="cldr codicon codicon-folding-expanded" style="left:57px;width:26px;"></div><div class="line-numbers" style="left:19px;width:38px;">11</div></div><div style="position:absolute;top:209px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">12</div></div><div style="position:absolute;top:228px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">13</div></div><div style="position:absolute;top:247px;width:100%;height:19px;"><div class="cldr codicon codicon-folding-expanded" style="left:57px;width:26px;"></div><div class="line-numbers" style="left:19px;width:38px;">14</div></div><div style="position:absolute;top:266px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">15</div></div><div style="position:absolute;top:285px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">16</div></div><div style="position:absolute;top:304px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">17</div></div><div style="position:absolute;top:323px;width:100%;height:19px;"><div class="cldr codicon codicon-folding-expanded" style="left:57px;width:26px;"></div><div class="line-numbers" style="left:19px;width:38px;">18</div></div><div style="position:absolute;top:342px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">19</div></div><div style="position:absolute;top:361px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">20</div></div><div style="position:absolute;top:380px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">21</div></div><div style="position:absolute;top:399px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">22</div></div><div style="position:absolute;top:418px;width:100%;height:19px;"><div class="current-line current-line-margin-both" style="width:83px; height:19px;"></div><div class="line-numbers active-line-number" style="left:19px;width:38px;">23</div></div><div style="position:absolute;top:437px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">24</div></div><div style="position:absolute;top:456px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">25</div></div><div style="position:absolute;top:475px;width:100%;height:19px;"><div class="line-numbers" style="left:19px;width:38px;">26</div></div></div><div class="glyph-margin-widgets" style="position: absolute; top: 0px;"></div></div><div class="monaco-scrollable-element editor-scrollable vs-dark" role="presentation" data-mprt="5" style="position: absolute; overflow: hidden; left: 83px; width: 948px; height: 476px;"><div class="lines-content monaco-editor-background" style="position: absolute; overflow: hidden; width: 1e+06px; height: 1e+06px; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; left: 0px;"><div class="view-overlays" role="presentation" aria-hidden="true" style="position: absolute; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px; height: 0px; width: 1022px;"><div style="position:absolute;top:0px;width:100%;height:19px;"></div><div style="position:absolute;top:19px;width:100%;height:19px;"></div><div style="position:absolute;top:38px;width:100%;height:19px;"></div><div style="position:absolute;top:57px;width:100%;height:19px;"></div><div style="position:absolute;top:76px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div><div class="core-guide core-guide-indent lvl-1 vertical" style="left:30.796875px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:95px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:114px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:133px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:152px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div><div class="core-guide core-guide-indent lvl-1 vertical" style="left:30.796875px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:171px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div><div class="core-guide core-guide-indent lvl-1 vertical" style="left:30.796875px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:190px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:209px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div><div class="core-guide core-guide-indent lvl-1 vertical" style="left:30.796875px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:228px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div><div class="core-guide core-guide-indent lvl-1 vertical" style="left:30.796875px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:247px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:266px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;height:19px;width:7.69921875px"></div><div class="core-guide core-guide-indent lvl-1 vertical" style="left:30.796875px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:285px;width:100%;height:19px;"></div><div style="position:absolute;top:304px;width:100%;height:19px;"></div><div style="position:absolute;top:323px;width:100%;height:19px;"></div><div style="position:absolute;top:342px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:361px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:380px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:399px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:418px;width:100%;height:19px;"><div class="current-line" style="width:1022px; height:19px;"></div><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:437px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:456px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div><div style="position:absolute;top:475px;width:100%;height:19px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;height:19px;width:7.69921875px"></div></div></div><div role="presentation" aria-hidden="true" class="view-rulers"></div><div class="view-zones" role="presentation" aria-hidden="true" style="position: absolute; width: 1068px;"></div><div class="view-lines monaco-mouse-cursor-text" role="presentation" aria-hidden="true" data-mprt="7" style="position: absolute; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px; width: 1022px; height: 1255px;"><div style="top:0px;height:19px;" class="view-line"><span><span class="mtk8">//&nbsp;SPDX-License-Identifier:&nbsp;MIT</span></span></div><div style="top:19px;height:19px;" class="view-line"><span><span class="mtk9">pragma</span><span class="mtk1">&nbsp;</span><span class="mtk9">solidity</span><span class="mtk1">&nbsp;</span><span class="mtk7">0.8.18</span><span class="mtk10">;</span></span></div><div style="top:38px;height:19px;" class="view-line"><span><span></span></span></div><div style="top:57px;height:19px;" class="view-line"><span><span class="mtk8">/*</span></span></div><div style="top:76px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;REQUIREMENTS</span></span></div><div style="top:95px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;1.&nbsp;Your&nbsp;contract&nbsp;will&nbsp;have&nbsp;public&nbsp;variables&nbsp;th</span><span class="mtk8">at&nbsp;store&nbsp;the&nbsp;details&nbsp;about&nbsp;your&nbsp;coin&nbsp;(Token&nbsp;Name,&nbsp;</span><span class="mtk8">Token&nbsp;Abbrv.,&nbsp;Total&nbsp;Supply)</span></span></div><div style="top:114px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;2.&nbsp;Your&nbsp;contract&nbsp;will&nbsp;have&nbsp;a&nbsp;mapping&nbsp;of&nbsp;addres</span><span class="mtk8">ses&nbsp;to&nbsp;balances&nbsp;(address&nbsp;=&gt;&nbsp;uint)</span></span></div><div style="top:133px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;3.&nbsp;You&nbsp;will&nbsp;have&nbsp;a&nbsp;mint&nbsp;function&nbsp;that&nbsp;takes&nbsp;tw</span><span class="mtk8">o&nbsp;parameters:&nbsp;an&nbsp;address&nbsp;and&nbsp;a&nbsp;value.&nbsp;</span></span></div><div style="top:152px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The&nbsp;function&nbsp;then&nbsp;increases&nbsp;the&nbsp;total&nbsp;suppl</span><span class="mtk8">y&nbsp;by&nbsp;that&nbsp;number&nbsp;and&nbsp;increases&nbsp;the&nbsp;balance&nbsp;</span></span></div><div style="top:171px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;of&nbsp;the&nbsp;“sender”&nbsp;address&nbsp;by&nbsp;that&nbsp;amount</span></span></div><div style="top:190px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;4.&nbsp;Your&nbsp;contract&nbsp;will&nbsp;have&nbsp;a&nbsp;burn&nbsp;function,&nbsp;wh</span><span class="mtk8">ich&nbsp;works&nbsp;the&nbsp;opposite&nbsp;of&nbsp;the&nbsp;mint&nbsp;function,&nbsp;as&nbsp;it</span><span class="mtk8">&nbsp;will&nbsp;destroy&nbsp;tokens.&nbsp;</span></span></div><div style="top:209px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;It&nbsp;will&nbsp;take&nbsp;an&nbsp;address&nbsp;and&nbsp;value&nbsp;just&nbsp;like</span><span class="mtk8">&nbsp;the&nbsp;mint&nbsp;functions.&nbsp;It&nbsp;will&nbsp;then&nbsp;deduct&nbsp;the&nbsp;value</span><span class="mtk8">&nbsp;from&nbsp;the&nbsp;total&nbsp;supply&nbsp;</span></span></div><div style="top:228px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and&nbsp;from&nbsp;the&nbsp;balance&nbsp;of&nbsp;the&nbsp;“sender”.</span></span></div><div style="top:247px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;5.&nbsp;Lastly,&nbsp;your&nbsp;burn&nbsp;function&nbsp;should&nbsp;have&nbsp;cond</span><span class="mtk8">itionals&nbsp;to&nbsp;make&nbsp;sure&nbsp;the&nbsp;balance&nbsp;of&nbsp;"sender"&nbsp;is&nbsp;g</span><span class="mtk8">reater&nbsp;than&nbsp;or&nbsp;equal&nbsp;</span></span></div><div style="top:266px;height:19px;" class="view-line"><span><span class="mtk8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to&nbsp;the&nbsp;amount&nbsp;that&nbsp;is&nbsp;supposed&nbsp;to&nbsp;be&nbsp;burned</span><span class="mtk8">.</span></span></div><div style="top:285px;height:19px;" class="view-line"><span><span class="mtk8">*/</span></span></div><div style="top:304px;height:19px;" class="view-line"><span><span></span></span></div><div style="top:323px;height:19px;" class="view-line"><span><span class="mtk9">contract</span><span class="mtk1">&nbsp;MyToken&nbsp;</span><span class="mtk10 bracket-highlighting-0">{</span></span></div><div style="top:342px;height:19px;" class="view-line"><span><span></span></span></div><div style="top:361px;height:19px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk8">//&nbsp;public&nbsp;variables&nbsp;here</span></span></div><div style="top:380px;height:19px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk9">string</span><span class="mtk1">&nbsp;</span><span class="mtk21">public</span><span class="mtk1">&nbsp;tokenName&nbsp;</span><span class="mtk10">=</span><span class="mtk1">&nbsp;</span><span class="mtk5">"META"</span><span class="mtk10">;</span></span></div><div style="top:399px;height:19px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk9">string</span><span class="mtk1">&nbsp;</span><span class="mtk21">public</span><span class="mtk1">&nbsp;tokenAbbrv&nbsp;</span><span class="mtk10">=</span><span class="mtk1">&nbsp;</span><span class="mtk5">"MTA"</span><span class="mtk10">;</span></span></div><div style="top:418px;height:19px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk9">uint</span><span class="mtk1">&nbsp;</span><span class="mtk21">public</span><span class="mtk1">&nbsp;totalSupply&nbsp;</span><span class="mtk10">=</span><span class="mtk1">&nbsp;</span><span class="mtk7">0</span><span class="mtk10">;</span></span></div><div style="top:437px;height:19px;" class="view-line"><span><span></span></span></div><div style="top:456px;height:19px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk8">//&nbsp;mapping&nbsp;variable&nbsp;here</span></span></div><div style="top:475px;height:19px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk9">mapping</span><span class="mtk10 bracket-highlighting-1">(</span><span class="mtk9">address</span><span class="mtk1">&nbsp;=</span><span class="mtk1 unexpected-closing-bracket">&gt;</span><span class="mtk1">&nbsp;</span><span class="mtk9">uint</span><span class="mtk10 bracket-highlighting-1">)</span><span class="mtk1">&nbsp;</span><span class="mtk21">public</span><span class="mtk1">&nbsp;balances</span><span class="mtk10">;</span></span></div></div><div data-mprt="1" class="contentWidgets" style="position: absolute; top: 0px;"><div class="lightBulbWidget codicon codicon-light-bulb" widgetid="LightBulbWidget" title="Show Code Actions (Ctrl+.)" style="position: absolute; display: none; visibility: hidden; max-width: 833px;"></div></div><div role="presentation" aria-hidden="true" class="cursors-layer cursor-line-style cursor-solid"><div class="cursor monaco-mouse-cursor-text " style="height: 19px; top: 418px; left: 245px; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px; display: block; visibility: hidden; padding-left: 1px; width: 2px;"></div></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal fade" style="position: absolute; width: 819px; height: 12px; left: 0px; bottom: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 12px; transform: translate3d(0px, 0px, 0px); contain: strict; width: 667px;"></div></div><canvas class="decorationsOverviewRuler" aria-hidden="true" width="14" height="476" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; right: 0px; width: 14px; height: 476px; display: block;"></canvas><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical fade" style="position: absolute; width: 14px; height: 476px; right: 0px; top: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 14px; transform: translate3d(0px, 0px, 0px); contain: strict; height: 180px;"></div></div></div><div role="presentation" aria-hidden="true" style="width: 1017px;" class=""></div><textarea data-mprt="6" class="inputarea monaco-mouse-cursor-text" wrap="off" autocorrect="off" autocapitalize="off" autocomplete="off" spellcheck="false" aria-label="Editor content;Press Alt+F1 for Accessibility Options." aria-required="false" tabindex="0" role="textbox" aria-roledescription="editor" aria-multiline="true" aria-autocomplete="both" style="tab-size: 30.7969px; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px; top: 418px; left: 329px; width: 1px; height: 1px;" aria-haspopup="false"></textarea><div class="monaco-editor-background textAreaCover margin" style="position: absolute; top: 0px; left: 0px; width: 0px; height: 0px;"></div><div data-mprt="4" class="overlayWidgets" style="width: 1031px;"><div class="monaco-hover hidden" tabindex="0" role="tooltip" widgetid="editor.contrib.modesGlyphHoverWidget" style="position: absolute;"><div class="monaco-scrollable-element " role="presentation" style="position: relative; overflow: hidden;"><div class="monaco-hover-content" style="overflow: hidden;"></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div class="shadow"></div><div class="shadow"></div><div class="shadow"></div></div></div></div><div data-mprt="8" class="minimap slider-mouseover" role="presentation" aria-hidden="true" style="position: absolute; left: 902px; width: 115px; height: 476px;"><div class="minimap-shadow-visible" style="height: 476px;"></div><canvas width="115" height="476" style="position: absolute; left: 0px; width: 115px; height: 476px;"></canvas><canvas class="minimap-decorations-layer" width="115" height="476" style="position: absolute; left: 0px; width: 115px; height: 476px;"></canvas><div class="minimap-slider" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; width: 115px; display: block; height: 50px; top: 0px;"><div class="minimap-slider-horizontal" style="position: absolute; left: 0px; width: 115px; top: 0px; height: 50px;"></div></div></div><div role="presentation" aria-hidden="true" class="blockDecorations-container"></div></div><div data-mprt="2" class="overflowingContentWidgets"><div widgetid="editor.contrib.resizableContentHoverWidget" style="position: absolute; height: 142px; width: 134px; z-index: 50; display: none; visibility: hidden; max-width: 1366px; top: 114px; left: 352px;"><div class="monaco-sash vertical" style="left: 132px;"></div><div class="monaco-sash vertical disabled" style="left: -2px;"></div><div class="monaco-sash orthogonal-edge-north horizontal disabled" style="top: -2px;"><div class="orthogonal-drag-handle end"></div></div><div class="monaco-sash orthogonal-edge-south horizontal" style="top: 140px;"><div class="orthogonal-drag-handle end"></div></div><div class="monaco-hover hidden" tabindex="0" role="tooltip" style="max-width: 680.46px; max-height: 250px; --vscode-hover-maxWidth: 680.46px; width: 134px; height: 142px;"><div class="monaco-scrollable-element " role="presentation" style="position: relative; overflow: hidden;"><div class="monaco-hover-content" style="overflow: hidden; font-size: 14px; line-height: 1.35714; max-width: 680.46px; max-height: 250px; width: 134px; height: 142px;"><div class="hover-row markdown-hover"><div class="hover-contents code-hover-contents"><div class="rendered-markdown"><div data-code="id#30"><span style="font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px;"><div class="monaco-tokenized-source"><span class="mtk1">myToken</span><span class="mtk10">.</span><span class="mtk1">sol</span></div></span></div></div></div></div><div class="hover-row markdown-hover"><div class="hover-contents code-hover-contents"><div class="rendered-markdown"><div data-code="id#31"><span style="font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 19px; letter-spacing: 0px;"><div class="monaco-tokenized-source"><span class="mtk1">SourceUnit</span></div></span></div></div></div></div><div class="hover-row markdown-hover"><div class="hover-contents"><div class="rendered-markdown"><p>myToken.sol 1:0</p></div></div></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute; width: 124px; height: 10px; left: 0px; bottom: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 10px; transform: translate3d(0px, 0px, 0px); contain: strict; width: 124px;"></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical" style="position: absolute; width: 10px; height: 142px; right: 0px; top: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 10px; transform: translate3d(0px, 0px, 0px); contain: strict; height: 142px;"></div></div><div class="shadow"></div><div class="shadow"></div><div class="shadow"></div></div></div></div><div class="editor-widget suggest-widget" widgetid="editor.widget.suggestWidget" style="position: absolute; display: none; visibility: hidden; max-width: 1366px; height: 230px; width: 430px; top: 243px; left: 360px;"><div class="monaco-sash vertical" style="left: 428px;"></div><div class="monaco-sash vertical disabled" style="left: -2px;"></div><div class="monaco-sash orthogonal-edge-north horizontal" style="top: -2px;"><div class="orthogonal-drag-handle end"></div></div><div class="monaco-sash orthogonal-edge-south horizontal disabled" style="top: 228px;"><div class="orthogonal-drag-handle end"></div></div><div class="message" aria-hidden="true" style="display: none;"></div><div class="tree" aria-hidden="true" style="height: 230px; display: none;"><div class="monaco-list list_id_1 selection-none" tabindex="0" role="listbox" aria-label="Suggest"><div class="monaco-scrollable-element " role="presentation" style="position: relative; overflow: hidden;"><div class="monaco-list-rows" style="transform: translate3d(0px, 0px, 0px); overflow: hidden; contain: strict; height: 0px; left: 0px; top: 0px;"></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute; width: 0px; height: 10px; left: 0px; bottom: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 10px; transform: translate3d(0px, 0px, 0px); contain: strict; width: 0px;"></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical" style="position: absolute; width: 10px; height: 230px; right: 0px; top: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 10px; transform: translate3d(0px, 0px, 0px); contain: strict; height: 230px;"></div></div></div><style type="text/css" media="screen">.monaco-list.list_id_1:focus .monaco-list-row.focused { background-color: var(--vscode-list-focusBackground); }
.monaco-list.list_id_1:focus .monaco-list-row.focused:hover { background-color: var(--vscode-list-focusBackground); }
.monaco-list.list_id_1:focus .monaco-list-row.focused { color: var(--vscode-list-focusForeground); }
.monaco-list.list_id_1:focus .monaco-list-row.selected { background-color: var(--vscode-list-activeSelectionBackground); }
.monaco-list.list_id_1:focus .monaco-list-row.selected:hover { background-color: var(--vscode-list-activeSelectionBackground); }
.monaco-list.list_id_1:focus .monaco-list-row.selected { color: var(--vscode-list-activeSelectionForeground); }
.monaco-list.list_id_1:focus .monaco-list-row.selected .codicon { color: var(--vscode-list-activeSelectionIconForeground); }

				.monaco-drag-image,
				.monaco-list.list_id_1:focus .monaco-list-row.selected.focused { background-color: var(--vscode-list-activeSelectionBackground); }
			

				.monaco-drag-image,
				.monaco-list.list_id_1:focus .monaco-list-row.selected.focused { color: var(--vscode-list-activeSelectionForeground); }
			
.monaco-list.list_id_1 .monaco-list-row.focused .codicon { color:  var(--vscode-list-inactiveSelectionIconForeground); }
.monaco-list.list_id_1 .monaco-list-row.focused { background-color:  var(--vscode-editorSuggestWidget-selectedBackground); }
.monaco-list.list_id_1 .monaco-list-row.focused:hover { background-color:  var(--vscode-editorSuggestWidget-selectedBackground); }
.monaco-list.list_id_1 .monaco-list-row.selected { background-color:  var(--vscode-list-inactiveSelectionBackground); }
.monaco-list.list_id_1 .monaco-list-row.selected:hover { background-color:  var(--vscode-list-inactiveSelectionBackground); }
.monaco-list.list_id_1 .monaco-list-row.selected { color: var(--vscode-list-inactiveSelectionForeground); }
.monaco-list.list_id_1:not(.drop-target):not(.dragging) .monaco-list-row:hover:not(.selected):not(.focused) { background-color: var(--vscode-list-hoverBackground); }
.monaco-list.list_id_1:not(.drop-target):not(.dragging) .monaco-list-row:hover:not(.selected):not(.focused) { color:  var(--vscode-list-hoverForeground); }
.monaco-list.list_id_1:focus .monaco-list-row.focused.selected { outline: 1px solid var(--vscode-list-focusAndSelectionOutline, var(--vscode-contrastActiveBorder, var(--vscode-list-focusOutline))); outline-offset: -1px;}

				.monaco-drag-image,
				.monaco-list.list_id_1:focus .monaco-list-row.focused { outline: 1px solid var(--vscode-list-focusOutline); outline-offset: -1px; }
				.monaco-workbench.context-menu-visible .monaco-list.list_id_1.last-focused .monaco-list-row.focused { outline: 1px solid var(--vscode-list-focusOutline); outline-offset: -1px; }
			
.monaco-list.list_id_1 .monaco-list-row.focused.selected { outline: 1px dotted var(--vscode-contrastActiveBorder, var(--vscode-contrastActiveBorder)); outline-offset: -1px; }
.monaco-list.list_id_1 .monaco-list-row.selected { outline: 1px dotted var(--vscode-contrastActiveBorder); outline-offset: -1px; }
.monaco-list.list_id_1 .monaco-list-row.focused { outline: 1px dotted var(--vscode-contrastActiveBorder); outline-offset: -1px; }
.monaco-list.list_id_1 .monaco-list-row:hover { outline: 1px dashed var(--vscode-contrastActiveBorder); outline-offset: -1px; }

				.monaco-list.list_id_1.drop-target,
				.monaco-list.list_id_1 .monaco-list-rows.drop-target,
				.monaco-list.list_id_1 .monaco-list-row.drop-target { background-color: var(--vscode-list-dropBackground) !important; color: inherit !important; }
			

				.monaco-table > .monaco-split-view2,
				.monaco-table > .monaco-split-view2 .monaco-sash.vertical::before,
				.monaco-workbench:not(.reduce-motion) .monaco-table:hover > .monaco-split-view2,
				.monaco-workbench:not(.reduce-motion) .monaco-table:hover > .monaco-split-view2 .monaco-sash.vertical::before {
					border-color: var(--vscode-tree-tableColumnsBorder);
				}

				.monaco-workbench:not(.reduce-motion) .monaco-table > .monaco-split-view2,
				.monaco-workbench:not(.reduce-motion) .monaco-table > .monaco-split-view2 .monaco-sash.vertical::before {
					border-color: transparent;
				}
			

				.monaco-table .monaco-list-row[data-parity=odd]:not(.focused):not(.selected):not(:hover) .monaco-table-tr,
				.monaco-table .monaco-list:not(:focus) .monaco-list-row[data-parity=odd].focused:not(.selected):not(:hover) .monaco-table-tr,
				.monaco-table .monaco-list:not(.focused) .monaco-list-row[data-parity=odd].focused:not(.selected):not(:hover) .monaco-table-tr {
					background-color: var(--vscode-tree-tableOddRowsBackground);
				}
			</style></div></div><div class="suggest-status-bar" aria-hidden="true" style="height: 19px; display: none;"><div class="monaco-action-bar animated left"><ul class="actions-container" role="presentation"><li class="action-item menu-entry" role="presentation" title="Insert (Enter)"><a class="action-label" role="button" aria-label="Insert (Enter)" aria-checked="" tabindex="0">Insert (⏎)</a></li></ul></div><div class="monaco-action-bar animated right"><ul class="actions-container" role="presentation"><li class="action-item menu-entry" role="presentation" title="show more (Ctrl+Space)"><a class="action-label" role="button" aria-label="show more (Ctrl+Space)" aria-checked="" tabindex="0">show more (Ctrl+Space)</a></li></ul></div></div></div></div></div></div></section></div></div></div><div class="d-none "><div data-id="mainPanelPluginsContainer" style="height: 100%; width: 100%;"><div class="pluginsContainer"><div class="plugins" id="plugins"><div class="plugItIn active "><div id="landingPageHomeContainer" class="remixui_homeContainer justify-content-between bg-light d-flex" data-id="landingPageHomeContainer"><div class="d-flex flex-column w-100" data-id="remixUIHTAll"><div class="d-flex flex-row w-100 custom_home_bg"><div class="px-2 pl-3 justify-content-start border-right d-flex flex-column" id="remixUIHTLeft" style="width: inherit;"><div class="px-2 pb-2 pt-2 d-flex flex-column border-bottom" id="hTTitleSection"><div class="d-flex py-2 justify-content-between"><div class="d-flex justify-content-start"><span class="h-80 text-uppercase" style="font-size: xx-large; font-family: Noah, sans-serif;">Remix</span><div class="ml-2 d-flex"><div><img class="" src="./myToke_files/guitarRemiCroped.webp" alt="" style="height: 3rem;"></div><audio id="remiAudio" src="assets/audio/remiGuitar-single-power-chord-A-minor.mp3"></audio></div></div><span class="d-flex flex-nowrap align-self-end"><button class="border-0 h-100 px-1 btn fab fa-youtube"></button><button class="border-0 h-100 px-1 btn fab fa-x-twitter"></button><button class="border-0 h-100 px-1 btn fab fa-linkedin"></button><button class="border-0 h-100 px-1 btn fab fa-medium"></button><button class="border-0 h-100 px-1 btn fab fa-discord"></button></span></div><b class="py-1 text-dark" style="font-style: italic;">The Native IDE for Web3 Development.</b><div class="pb-1" id="hTGeneralLinks"><a class="remixui_home_text" target="__blank" href="https://remix-project.org/">Website</a><a class="pl-2 remixui_home_text" target="__blank" href="https://github.com/remix-project-org/remix-desktop-insiders">Remix Desktop</a></div><div class="d-flex pb-1 align-items-center"><input type="text" class="border form-control border-right-0" id="homeTabSearchInput" placeholder="Search Documentation" data-id="terminalInputSearchHome"><button class="form-control border d-flex align-items-center p-2 justify-content-center fas fa-search bg-light" disabled="" style="width: 3rem;"></button></div></div><div class="pl-2" id="hTGetStartedSection"><label class="pt-3" style="font-size: 1.2rem;">Explore. Prototype. Create.</label><div class="w-100 d-flex flex-column pt-1"><div class="pt-3"><div class="d-flex flex-row align-items-center mb-3 flex-wrap"><button class="btn btn-primary border p-2 text-nowrap mr-3 mb-3" data-id="homeTabGetStartedremixDefault">Start Coding</button><button class="btn border p-2 text-nowrap mr-3 mb-3" data-id="homeTabGetStartedsemaphore">ZK Semaphore</button><button class="btn border p-2 text-nowrap mr-3 mb-3" data-id="homeTabGetStartedozerc20">ERC20</button><button class="btn border p-2 text-nowrap mr-3 mb-3" data-id="homeTabGetStarteduniswapV4Template">Uniswap V4 Hooks</button><button class="btn border p-2 text-nowrap mr-3 mb-3" data-id="homeTabGetStartedozerc721">NFT / ERC721</button><button class="btn border p-2 text-nowrap mr-2 mb-3" data-id="homeTabGetStartedgnosisSafeMultisig">MultiSig</button></div></div></div></div><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react"></div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div><div class="justify-content-start p-2 d-flex flex-column" id="hTFileSection"><div class="mb-1"><div class="d-flex flex-column mb-5 remixui_recentworkspace"><label class="mt-1" style="font-size: 0.8rem;">Recent Workspaces</label><a class="cursor-pointer mb-1 ml-2" href="https://remix.ethereum.org/#">Basic - 2</a><a class="cursor-pointer mb-1 ml-2" href="https://remix.ethereum.org/#">Basic - 1</a><a class="cursor-pointer ml-2" href="https://remix.ethereum.org/#">0xProject ERC20 - 1</a></div></div><div class="d-flex flex-column flex-nowrap mt-4"><label style="font-size: 1.2rem;">Files</label><div class="d-flex flex-row flex-wrap"><button class="btn btn-primary text-nowrap p-2 mr-2 border my-1 mb-2" data-id="homeTabNewFile" style="width: fit-content;"><i class="far fa-file pl-1 pr-2"></i>New</button><span><label class="btn text-nowrap p-2 mr-2 border my-1 mb-2" for="openFileInput" style="width: fit-content; cursor: pointer;"><i class="far fa-upload pl-1 pr-2"></i>Open</label><input title="open file" type="file" id="openFileInput" multiple=""></span><button class="btn text-nowrap p-2 mr-2 border my-1 mb-2" data-id="landingPageImportFromGistButton"><i class="fab fa-github pl-1 pr-2"></i>Gist</button><button class="btn text-nowrap p-2 mr-2 border my-1 mb-2" data-id="landingPageImportFromGitHubButton"><i class="fa-brands fa-github-alt pl-1 pr-2"></i>Git Clone</button><button class="btn text-nowrap p-2 border my-1 mb-2"><i class="fa-regular fa-desktop pr-2"></i>Connect to Local Filesystem</button></div></div></div></div><div class="pl-2 pr-3 justify-content-start d-flex flex-column" id="remixUIHTRight" style="width: 65%;"><div class="d-flex justify-content-between w-100 align-items-center pt-4"><label class="ml-2 pb-0 mb-0" style="font-size: 1.2rem;">Featured</label><div class="dropdown"><button aria-haspopup="true" aria-expanded="false" id="languagedropdown" type="button" class="dropdown-toggle btn btn-primary btn-sm" title="EN" style="background-color: var(--secondary); color: var(--text);">EN</button></div></div><div class="pt-1 pl-2" id="hTFeaturedeSection"><div class="mb-2 remix_ui-carousel-container"><div class="w-100 d-flex flex-column rounded-3 remix_ui-carouselbox"><div class="react-multi-carousel-list border w-full carousel-container d-flex align-items-center " dir="ltr"><ul class="react-multi-carousel-track h-100 justify-content-between" style="transition: transform 400ms ease-in-out 0s; overflow: hidden; transform: translate3d(0px, 0px, 0px);"><li data-index="0" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://www.youtube.com/@EthereumRemix/videos" target="__blank"><img src="./myToke_files/YouTubeLogo.webp" class="remixui_carouselImage" alt=""></a><div class="h6 w-50 p-2 pl-4  align-self-center" style="flex: 1 1 0%;"><h5>WATCH TO LEARN</h5><p style="font-style: italic; font-size: 1rem;">Video Tips from the Remix Team</p><div class="mb-3" style="font-size: 0.8rem;">Remix has a growing library of videos containing lots of tips for using the tool. Check them out and subscribe to get our latest uploads.</div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://www.youtube.com/@EthereumRemix/videos">Watch</a></div></div></li><li data-index="1" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://docs.google.com/forms/d/e/1FAIpQLSd0WsJnKbeJo-BGrnf7WijxAdmE4PnC_Z4M0IApbBfHLHZdsQ/viewform" target="__blank"><img src="./myToke_files/remixRewardBetaTester_small.webp" class="remixui_carouselImage_remixbeta" alt=""></a><div class="h6 w-50 p-2 pl-4  align-self-center" style="flex: 1 1 0%;"><h5>BETA TESTING</h5><p style="font-style: italic; font-size: 1rem;">Our community supports us.</p><div class="mb-3" style="font-size: 0.8rem;">Help us beta test releases now and get a handle on new features!</div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://docs.google.com/forms/d/e/1FAIpQLSd0WsJnKbeJo-BGrnf7WijxAdmE4PnC_Z4M0IApbBfHLHZdsQ/viewform">Sign up</a></div></div></li><li data-index="2" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://medium.com/remix-ide/remix-release-v0-51-0-ffe0260a9ad5?source=friends_link&amp;sk=8c739ab9148dfae968108a90d9d0c6c3" target="__blank"><img src="./myToke_files/remi_drums_whatsnew.webp" class="remixui_carouselImage" alt=""></a><div class="h6 w-50 p-2 pl-4 align-self-center" style="flex: 1 1 0%;"><h5>v0.51.0 RELEASE HIGHLIGHTS</h5><div class="mb-3" style="font-size: 0.8rem;"><ul><li style="padding: 0.15rem;">Integration of SolidityScan to analyze code for vulnerabilities</li><li style="padding: 0.15rem;">'eth_signTypedData' supported in remix-simulator</li><li style="padding: 0.15rem;">Home tab updated &amp; status bar introduced</li></ul></div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://medium.com/remix-ide/remix-release-v0-51-0-ffe0260a9ad5?source=friends_link&amp;sk=8c739ab9148dfae968108a90d9d0c6c3">Read More</a></div></div></li><li data-index="3" aria-hidden="false" class="react-multi-carousel-item react-multi-carousel-item--active " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://remix-project.org/" target="__blank"><img src="./myToke_files/bgRemi_small.webp" class="remixui_carouselImage" alt=""></a><div class="h6 w-50 p-2 pl-4  align-self-center" style="flex: 1 1 0%;"><h5>JUMP INTO WEB3</h5><div class="mb-3" style="font-size: 0.8rem; line-height: 1.25rem;">Remix IDE is part of the Remix Project, a rich toolset that can be used for the entire journey of contract development by users of any knowledge level. Learn more on the Remix Project website.</div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://remix-project.org/">More</a></div></div></li><li data-index="4" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://www.youtube.com/@EthereumRemix/videos" target="__blank"><img src="./myToke_files/YouTubeLogo.webp" class="remixui_carouselImage" alt=""></a><div class="h6 w-50 p-2 pl-4  align-self-center" style="flex: 1 1 0%;"><h5>WATCH TO LEARN</h5><p style="font-style: italic; font-size: 1rem;">Video Tips from the Remix Team</p><div class="mb-3" style="font-size: 0.8rem;">Remix has a growing library of videos containing lots of tips for using the tool. Check them out and subscribe to get our latest uploads.</div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://www.youtube.com/@EthereumRemix/videos">Watch</a></div></div></li><li data-index="5" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://docs.google.com/forms/d/e/1FAIpQLSd0WsJnKbeJo-BGrnf7WijxAdmE4PnC_Z4M0IApbBfHLHZdsQ/viewform" target="__blank"><img src="./myToke_files/remixRewardBetaTester_small.webp" class="remixui_carouselImage_remixbeta" alt=""></a><div class="h6 w-50 p-2 pl-4  align-self-center" style="flex: 1 1 0%;"><h5>BETA TESTING</h5><p style="font-style: italic; font-size: 1rem;">Our community supports us.</p><div class="mb-3" style="font-size: 0.8rem;">Help us beta test releases now and get a handle on new features!</div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://docs.google.com/forms/d/e/1FAIpQLSd0WsJnKbeJo-BGrnf7WijxAdmE4PnC_Z4M0IApbBfHLHZdsQ/viewform">Sign up</a></div></div></li><li data-index="6" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://medium.com/remix-ide/remix-release-v0-51-0-ffe0260a9ad5?source=friends_link&amp;sk=8c739ab9148dfae968108a90d9d0c6c3" target="__blank"><img src="./myToke_files/remi_drums_whatsnew.webp" class="remixui_carouselImage" alt=""></a><div class="h6 w-50 p-2 pl-4 align-self-center" style="flex: 1 1 0%;"><h5>v0.51.0 RELEASE HIGHLIGHTS</h5><div class="mb-3" style="font-size: 0.8rem;"><ul><li style="padding: 0.15rem;">Integration of SolidityScan to analyze code for vulnerabilities</li><li style="padding: 0.15rem;">'eth_signTypedData' supported in remix-simulator</li><li style="padding: 0.15rem;">Home tab updated &amp; status bar introduced</li></ul></div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://medium.com/remix-ide/remix-release-v0-51-0-ffe0260a9ad5?source=friends_link&amp;sk=8c739ab9148dfae968108a90d9d0c6c3">Read More</a></div></div></li><li data-index="7" aria-hidden="true" class="react-multi-carousel-item  " style="flex: 1 0 100%; position: relative; width: auto;"><div class="mr-1 pr-1 d-flex align-items-center justify-content-center h-100"><a href="https://remix-project.org/" target="__blank"><img src="./myToke_files/bgRemi_small.webp" class="remixui_carouselImage" alt=""></a><div class="h6 w-50 p-2 pl-4  align-self-center" style="flex: 1 1 0%;"><h5>JUMP INTO WEB3</h5><div class="mb-3" style="font-size: 0.8rem; line-height: 1.25rem;">Remix IDE is part of the Remix Project, a rich toolset that can be used for the entire journey of contract development by users of any knowledge level. Learn more on the Remix Project website.</div><a class="remixui_home_text btn-sm btn-secondary mt-2 text-decoration-none mb-3" target="__blank" href="https://remix-project.org/">More</a></div></div></li></ul></div><ul class="react-multi-carousel-dot-list position-relative mt-2"><li data-index="0" class="react-multi-carousel-dot "><button aria-label="Go to slide 1"></button></li><li data-index="1" class="react-multi-carousel-dot react-multi-carousel-dot--active"><button aria-label="Go to slide 2"></button></li><li data-index="2" class="react-multi-carousel-dot "><button aria-label="Go to slide 3"></button></li><li data-index="3" class="react-multi-carousel-dot "><button aria-label="Go to slide 4"></button></li></ul></div></div></div><div class="pl-2 w-100 align-items-end remixui_featuredplugins_container" id="hTFeaturedPlugins"><label class="" style="font-size: 1.2rem;">Featured Plugins</label><div class="w-100 d-flex flex-column"><div class="react-multi-carousel-list carousel-container " dir="ltr"><ul class="react-multi-carousel-track " style="transition: none 0s ease 0s; overflow: unset; transform: translate3d(0px, 0px, 0px);"><li data-index="0" aria-hidden="false" class="react-multi-carousel-item react-multi-carousel-item--active w-100" style="flex: 1 1 auto; position: relative; width: 126px;"><div class="d-flex remixui_home_envButton"><button class="btn border-secondary d-flex flex-column  pb-2 text-nowrap justify-content-center align-items-center mr-2 remixui_home_envButton" data-id="landingPageStartSolidity Analyzers"><img class="px-2 mb-2 align-self-center remixui_home_envLogo" id="staticAnalysisLogo" src="./myToke_files/staticAnalysis.webp" alt="" style="filter: invert(1);"><div class="mb-2 h-100 d-flex flex-column"><label class="text-uppercase text-dark remixui_home_cursorStyle">Solidity Analyzers</label><div class="remixui_home_envLogoDescription">Analyze your code using Remix, Solhint and Slither.</div></div></button><i class="bg-light text-success mx-1 px-1 mb-0 mx-2 position-absolute remixui_home_maintainedLabel fas fa-check"></i></div></li><li data-index="1" aria-hidden="false" class="react-multi-carousel-item react-multi-carousel-item--active w-100" style="flex: 1 1 auto; position: relative; width: 126px;"><div class="d-flex remixui_home_envButton"><button class="btn border-secondary d-flex flex-column  pb-2 text-nowrap justify-content-center align-items-center mr-2 remixui_home_envButton" data-id="landingPageStartCookbook"><img class="px-2 mb-2 align-self-center remixui_home_envLogo" id="cookbookLogo" src="./myToke_files/cookbook(1).webp" alt="" style="filter: invert(1);"><div class="mb-2 h-100 d-flex flex-column"><label class="text-uppercase text-dark remixui_home_cursorStyle">Cookbook</label><div class="remixui_home_envLogoDescription">Find smart contracts, solidity libraries, and discover protocols.</div></div></button><i aria-hidden="true" class="bg-light mx-1 px-1 mb-0 mx-2 position-absolute remixui_home_maintainedLabel  text-warning far fa-exclamation-circle"></i></div></li><li data-index="2" aria-hidden="false" class="react-multi-carousel-item react-multi-carousel-item--active w-100" style="flex: 1 1 auto; position: relative; width: 126px;"><div class="d-flex remixui_home_envButton"><button class="btn border-secondary d-flex flex-column  pb-2 text-nowrap justify-content-center align-items-center mr-2 remixui_home_envButton" data-id="landingPageStartSolidity"><img class="px-2 mb-2 align-self-center remixui_home_envLogo" id="solidityLogo" src="./myToke_files/solidityLogo.webp" alt="" style="filter: invert(1);"><div class="mb-2 h-100 d-flex flex-column"><label class="text-uppercase text-dark remixui_home_cursorStyle">Solidity</label><div class="remixui_home_envLogoDescription">Compile, test, and analyze smart contracts.</div></div></button><i class="bg-light text-success mx-1 px-1 mb-0 mx-2 position-absolute remixui_home_maintainedLabel fas fa-check"></i></div></li><li data-index="3" aria-hidden="false" class="react-multi-carousel-item react-multi-carousel-item--active w-100" style="flex: 1 1 auto; position: relative; width: 126px;"><div class="d-flex remixui_home_envButton"><button class="btn border-secondary d-flex flex-column  pb-2 text-nowrap justify-content-center align-items-center mr-2 remixui_home_envButton" data-id="landingPageStartSourcify"><img class="px-2 mb-2 align-self-center remixui_home_envLogo" id="sourcifyLogo" src="./myToke_files/sourcifyNewLogo.webp" alt="" style="filter: invert(1);"><div class="mb-2 h-100 d-flex flex-column"><label class="text-uppercase text-dark remixui_home_cursorStyle">Sourcify</label><div class="remixui_home_envLogoDescription">Solidity contract and metadata verification service.</div></div></button><i aria-hidden="true" class="bg-light mx-1 px-1 mb-0 mx-2 position-absolute remixui_home_maintainedLabel  text-warning far fa-exclamation-circle"></i></div></li><li data-index="4" aria-hidden="false" class="react-multi-carousel-item react-multi-carousel-item--active w-100" style="flex: 1 1 auto; position: relative; width: 126px;"><div class="d-flex remixui_home_envButton"><button class="btn border-secondary d-flex flex-column  pb-2 text-nowrap justify-content-center align-items-center mr-2 remixui_home_envButton" data-id="landingPageStartSolidity unit testing"><img class="px-2 mb-2 align-self-center remixui_home_envLogo" id="sUTLogo" src="./myToke_files/unitTesting.webp" alt="" style="filter: invert(1);"><div class="mb-2 h-100 d-flex flex-column"><label class="text-uppercase text-dark remixui_home_cursorStyle">Solidity unit testing</label><div class="remixui_home_envLogoDescription">Write and run unit tests for your contracts in Solidity.</div></div></button><i class="bg-light text-success mx-1 px-1 mb-0 mx-2 position-absolute remixui_home_maintainedLabel fas fa-check"></i></div></li></ul></div><div class="mt-1 d-flex justify-content-end carousel-button-group"><button class="disable py-1 border btn" disabled=""><i class="fas fa-angle-left"></i></button><button class="py-1 border btn"><i class="fas fa-angle-right"></i></button></div></div></div></div></div></div></div></div></div></div></div></div><div class="overlay d-none"></div><div class="dragbar_terminal  react-draggable react-draggable-dragged" style="transform: translate(0px, 511px);"></div><div class="terminal-wrap   " style="height: 66px;"><div id="terminal-view" class="panel" data-id="terminalContainer-view"><div class="remix_ui_terminal_bar d-flex"><div class="remix_ui_terminal_menu justify-content-between d-flex w-100 align-items-center position-relative border-top border-dark bg-light" data-id="terminalToggleMenu"><i class="mx-2 remix_ui_terminal_toggleTerminal fas fa-angle-double-down" data-id="terminalToggleIcon"></i><div class="d-flex flex-row align-items-center"><div class="mx-2">0</div><div class="h-80 mx-3 align-items-center remix_ui_terminal_listenOnNetwork custom-control custom-checkbox"><input class="custom-control-input" id="listenNetworkCheck" type="checkbox" disabled=""><label class="form-check-label custom-control-label text-nowrap" for="listenNetworkCheck" data-id="listenNetworkCheckInput" style="padding-top: 0.125rem;">Listen on all transactions</label></div><div class="remix_ui_terminal_search mx-1 d-flex align-items-center h-100"><i class="remix_ui_terminal_searchIcon d-flex align-items-center justify-content-center fas fa-search bg-light" aria-hidden="true"></i><input type="text" class="remix_ui_terminal_filter border form-control" id="searchInput" placeholder="Filter with transaction hash or address" data-id="terminalInputSearchTerminal"></div><div class="mx-2 remix_ui_terminal_console" id="clearConsole" data-id="terminalClearConsole"><i class="fas fa-ban" aria-hidden="true"></i></div></div></div></div><div class="remix_ui_terminal_panel h-100 mb-2" style="flex-grow: 1;"><div tabindex="-1" class="remix_ui_terminal_container d-flex h-100 m-0 flex-column" data-id="terminalContainer"><div class="remix_ui_terminal_popup bg-light ml-4 p-2 position-absolute text-left " style="display: none;"><div></div></div><div class="position-relative d-flex flex-column-reverse h-100"><div id="journal" class="remix_ui_terminal_journal d-flex flex-column pt-3 pb-4 px-2 mx-2 mr-0" data-id="terminalJournal"><div class="remix_ui_terminal_block px-4 " data-id="block_null"><div class="remix_ui_terminal_welcome"> Welcome to Remix 0.51.0 </div><br><div class="">Your files are stored in indexedDB, 3.19 MB / 71.08 GB used</div><br><div>You can use this terminal to: </div><ul class="ml-0 mr-4"><li>Check transactions details and start debugging.</li><li>Execute JavaScript scripts:<br><i> - Input a script directly in the command line interface </i><br><i> - Select a Javascript file in the file explorer and then run `remix.execute()` or `remix.exeCurrent()`  in the command line interface </i><br><i> - Right click on a JavaScript file in the file explorer and then click `Run` </i></li></ul><div>The following libraries are accessible:</div><ul class="ml-0 mr-4"><li><a target="_blank" href="https://web3js.readthedocs.io/en/1.0/">web3.js</a></li><li><a target="_blank" href="https://docs.ethers.io/">ethers.js</a> </li><li>sol-gpt <i>&lt;your Solidity question here&gt;</i>  </li></ul><div>Type the library name to see available commands.</div></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block"><span class="text-log">Solidity copilot activated!</span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block"><span class="text-log">Solidity copilot not activated!</span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block"><span class="text-log">Solidity copilot activated!</span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block"><span class="text-ai">

Waiting for RemixAI answer...</span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block"><span class="text-ai">The error message "ParserError: Function, variable, struct or modifier declaration expected" is usually triggered by a syntax issue in your Solidity code. In this case, the problem seems to be with the `mint` function's increment operation where you have used an incorrect variable name (`_values` instead of `_value`).

Here's how it should look like:

```solidity
// mint function
function mint  (address _address, uint _value) public {
    totalSupply += _value; // corrected here from _values to _value
    balances[_address] += _value; // corrected here from _values to _value
}
```

In the same way, you need to correct the decrement operation in the `burn` function as well:

```solidity
// burn function
function burn  (address _address, uint _value) public {
    require(balances[_address] &gt;= _value, "Not enough balance"); // adding a condition to ensure enough balance is there for burning.
    totalSupply -= _value; // corrected here from _values to _value
    balances[_address] -= _value; // corrected here from _values to _value
}
```
This error occurs because the compiler expects a function, variable, struct or modifier declaration at this point in your code. The correction involves replacing incorrect variables with correct ones (`_value` instead of `_values`) and adding a condition for burn operation to ensure there is enough balance for burning.</span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>creation of MyToken pending...</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x744c4b767c0ae31e7f9de429569c522e4eb845cc35c284a68135b15815187474"><span id="tx0x744c4b767c0ae31e7f9de429569c522e4eb845cc35c284a68135b15815187474"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_succeeded fas fa-check-circle"></i><div><span><span class="remix_ui_terminal_tx">[vm]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B3...eddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.(constructor)</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">value:</span> 0 wei</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x608...20033</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">logs:</span> 0</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">hash:</span> 0x744...87474</div></span></div><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm" data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x744c4b767c0ae31e7f9de429569c522e4eb845cc35c284a68135b15815187474">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.totalSupply</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x24bb129f011dc1f7462f7685c331c453558eabd0a8717e1cff9c10a400ff8910"><span id="tx0x24bb129f011dc1f7462f7685c331c453558eabd0a8717e1cff9c10a400ff8910"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.totalSupply()</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x181...60ddd</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.tokenName</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x254fb5de0b4bbda7ea617d166a60e61d32df36c6e0eb312ca97d9df263bb9ff3"><span id="tx0x254fb5de0b4bbda7ea617d166a60e61d32df36c6e0eb312ca97d9df263bb9ff3"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.tokenName()</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x6c0...2a931</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.tokenAbbrv</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0xd9d549bfa77d4e7f2eea5d4600ea1bd7c083bfabd5510517bab3fbaf61f065b3"><span id="tx0xd9d549bfa77d4e7f2eea5d4600ea1bd7c083bfabd5510517bab3fbaf61f065b3"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.tokenAbbrv()</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x7a8...ff07d</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>transact to MyToken.mint pending ... </pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x8a9d2001f98483479b528e2f95014aa03bca012b287a249e051e3f777818dc79"><span id="tx0x8a9d2001f98483479b528e2f95014aa03bca012b287a249e051e3f777818dc79"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_succeeded fas fa-check-circle"></i><div><span><span class="remix_ui_terminal_tx">[vm]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B3...eddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.mint(address,uint256) 0xd91...39138</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">value:</span> 0 wei</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x40c...003e8</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">logs:</span> 0</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">hash:</span> 0x8a9...8dc79</div></span></div><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm" data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x8a9d2001f98483479b528e2f95014aa03bca012b287a249e051e3f777818dc79">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.totalSupply</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x508508e7a808c3eba26fcc62f2913be752e85b00f7671698f2c1e953574d29c4"><span id="tx0x508508e7a808c3eba26fcc62f2913be752e85b00f7671698f2c1e953574d29c4"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.totalSupply()</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x181...60ddd</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.balances</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x80dab9bd054cbd563d4e22929d240206acc7d53692da81bac3dbdd9f87e61f1a"><span id="tx0x80dab9bd054cbd563d4e22929d240206acc7d53692da81bac3dbdd9f87e61f1a"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.balances(address)</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x27e...eddc4</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>transact to MyToken.burn pending ... </pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x5b58b60901a476a6b9d3af8634ef0e7b4dcc2fa49f782749cc521d10d15409cc"><span id="tx0x5b58b60901a476a6b9d3af8634ef0e7b4dcc2fa49f782749cc521d10d15409cc"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_succeeded fas fa-check-circle"></i><div><span><span class="remix_ui_terminal_tx">[vm]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B3...eddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.burn(address,uint256) 0xd91...39138</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">value:</span> 0 wei</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x9dc...001f4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">logs:</span> 0</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">hash:</span> 0x5b5...409cc</div></span></div><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm" data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x5b58b60901a476a6b9d3af8634ef0e7b4dcc2fa49f782749cc521d10d15409cc">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.totalSupply</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x89d7e1d794d30c5c9a74df459bf6fdf033253f24078f77ef69323affbe949743"><span id="tx0x89d7e1d794d30c5c9a74df459bf6fdf033253f24078f77ef69323affbe949743"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.totalSupply()</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x181...60ddd</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.balances</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x48ceccc318d6cf2aad8e2dc408d1d083724f056ce763f110a08b3f959e93b6cd"><span id="tx0x48ceccc318d6cf2aad8e2dc408d1d083724f056ce763f110a08b3f959e93b6cd"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.balances(address)</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x27e...eddc4</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>transact to MyToken.burn pending ... </pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0xfebf6db67602dc7874fc17fde412eb05d2ba90e1e5d1ff110e07254459eec5c1"><span id="tx0xfebf6db67602dc7874fc17fde412eb05d2ba90e1e5d1ff110e07254459eec5c1"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_succeeded fas fa-check-circle"></i><div><span><span class="remix_ui_terminal_tx">[vm]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B3...eddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.burn(address,uint256) 0xd91...39138</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">value:</span> 0 wei</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x9dc...003e8</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">logs:</span> 0</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">hash:</span> 0xfeb...ec5c1</div></span></div><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm" data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0xfebf6db67602dc7874fc17fde412eb05d2ba90e1e5d1ff110e07254459eec5c1">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.totalSupply</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0xf50272319669c651b97cdc167133e773dca6c9bf3050f763a8c1ce9d970f2955"><span id="tx0xf50272319669c651b97cdc167133e773dca6c9bf3050f763a8c1ce9d970f2955"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.totalSupply()</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x181...60ddd</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div class="px-4 block" data-id="block"><span class="text-log"><pre>call to MyToken.balances</pre></span></div><div class="remix_ui_terminal_block px-4 py-1 text-break" data-id="block_tx0x7c2472eaf0dc97d38ad3212ea3b007300a063ef29607c1daa2ab05ccc88d7777"><span id="tx0x7c2472eaf0dc97d38ad3212ea3b007300a063ef29607c1daa2ab05ccc88d7777"><div class="remix_ui_terminal_log"><i class="remix_ui_terminal_txStatus remix_ui_terminal_call">call</i><span><span class="remix_ui_terminal_tx">[call]</span><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">to:</span> MyToken.balances(address)</div><div class="remix_ui_terminal_txItem"><span class="remix_ui_terminal_txItemTitle">data:</span> 0x27e...eddc4</div></span><div class="remix_ui_terminal_buttons"><div class="remix_ui_terminal_debug btn btn-primary btn-sm">Debug</div></div><i class="remix_ui_terminal_arrow fas fa-angle-down"></i></div></span></div><div></div></div><div id="terminalCli" data-id="terminalCli" class="remix_ui_terminal_cli position-absolute w-100"><span class="remix_ui_terminal_prompt blink mx-1 font-weight-bold text-dark">&gt;</span><input class="remix_ui_terminal_input ml-1 text-dark text-break border-0" spellcheck="false" contenteditable="true" id="terminalCliInput" data-id="terminalCliInput" value=""></div></div></div><div data-id="terminalModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="terminalModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="terminalModalDialogModalBody-react"></div><div class="modal-footer" data-id="terminalModalDialogModalFooter-react"></div></div></div></div></div></div></div></div></div><div id="pinned-panel" data-id="remixIdePinnedPanel" class="flex-row-reverse pinnedpanel border-right border-left d-none"><section class="panel pinned-panel"> <header class="d-flex flex-column"><div class="swapitHeader px-3 pt-2 pb-0 d-flex flex-row"><h6 class="pt-0 mb-1" data-id="sidePanelSwapitTitle"></h6><div class="d-flex flex-row"><div class="d-flex flex-row"><i aria-hidden="true" class="mt-1 px-1 text-warning far fa-exclamation-circle"></i></div><div class="swapitHeaderInfoSection d-flex justify-content-between" data-id="swapitHeaderInfoSectionId"><i class="px-1 ml-2 pt-1 pb-2 fas fa-angle-right" aria-hidden="true"></i></div></div></div><div class="bg-light mx-3 mb-2 p-3 pt-1 border-bottom flex-column d-none"></div></header><div class="pluginsContainer"><div class="plugins" id="plugins"></div></div></section></div><div><div class="pluginsContainer"></div></div><div class="statusBar fixed-bottom"><div data-id="status-bar-container"><div class="d-flex remixui_statusbar_height flex-row bg-primary justify-content-between align-items-center"><div class="remixui_statusbar remixui_statusbar_gitstatus"><div class="d-flex flex-row pl-3 text-white justify-content-center align-items-center remixui_statusbar_gitstatus"><span class=" ml-1"> Initialize as git repo</span></div></div><div class="remixui_statusbar"></div><div class="remixui_statusbar d-flex flex-row"><div class="mr-2 d-flex align-items-center justify-content-center remixui_statusbar_scamAlert" id="hTScamAlertSection" aria-expanded="false" aria-haspopup="dialog"><span class="pr-2 far fa-exclamation-triangle text-white"></span><span class="text-white font-semibold small">Scam Alert</span></div><div class="d-flex flex-row pr-2 text-white justify-content-center align-items-center remixui_statusbar_aistatus"><span class="fa-regular fa-microchip-ai ml-1"></span><span class="small mx-1 semi-bold">Remix Copilot</span></div></div></div></div></div></div><div data-id="vm-custom-forkModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="vm-custom-forkModalDialogModalTitle-react">Custom fork - Remix VM</h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="vm-custom-forkModalDialogModalBody-react"><form></form></div><div class="modal-footer" data-id="vm-custom-forkModalDialogModalFooter-react"><button data-id="vm-custom-fork-modal-footer-ok-react" class="modal-ok btn btn-sm border-primary">Connect</button><button data-id="vm-custom-fork-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Cancel</button></div></div></div></div><div data-id="toasterModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog " role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="toasterModalDialogModalTitle-react"></h6><span class="modal-close"><i class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="toasterModalDialogModalBody-react">Updating compiler version to match current contract file pragma i.e 0.8.18</div><div class="modal-footer" data-id="toasterModalDialogModalFooter-react"><button data-id="toaster-modal-footer-cancel-react" class="modal-cancel btn btn-sm border-secondary" data-dismiss="modal">Close</button></div></div></div></div></div>
<script type="text/javascript" src="./myToke_files/loader.js.download"></script>
<script type="text/javascript" src="./myToke_files/intro.min.js.download"></script>
<script type="text/javascript" src="./myToke_files/antlr.js.download"></script>
<script src="./myToke_files/runtime.0.51.0.1719584317953.js.download" type="module"></script><script src="./myToke_files/polyfills.0.51.0.1719584317953.js.download" type="module"></script><script src="./myToke_files/main.0.51.0.1719584317953.js.download" type="module"></script><script defer="" src="./myToke_files/vcd15cbe7772f49c399c6a5babf22c1241717689176015" integrity="sha512-ZpsOmlRQV6y907TI0dKBHq9Md29nnaEIPlkf84rnaERnq6zvWvPUqr2ft8M1aS28oN72PdrCzSjY4U6VaAw1EQ==" data-cf-beacon="{&quot;rayId&quot;:&quot;89d47da9bfb4339c&quot;,&quot;version&quot;:&quot;2024.4.1&quot;,&quot;token&quot;:&quot;b0ac75650ef241c6b9d979fc00a5cc45&quot;}" crossorigin="anonymous"></script>

<script src="./myToke_files/loader(1).js.download"></script><span data-id="workspaceloaded"></span><div class="monaco-aria-container"><div class="monaco-alert" role="alert" aria-atomic="true" style="visibility: visible;">}</div><div class="monaco-alert" role="alert" aria-atomic="true"></div><div class="monaco-status" aria-live="polite" aria-atomic="true"></div><div class="monaco-status" aria-live="polite" aria-atomic="true"></div></div><span data-id="apploaded"></span><span data-id="editorloaded"></span><span data-id="typesloaded"></span><span data-id="compilerloaded" data-version="soljson-v0.8.18+commit.87f61d96.js"></span></body></html>