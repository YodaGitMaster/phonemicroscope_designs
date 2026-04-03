//
// SP-style side clamp phone holder
// Full OpenSCAD file with axis movement controls
// Visual approximation for CAD iteration; not a measured OEM copy.
https://openscad.cloud/openscad/?&sharedFileLink=W3sibmFtZSI6Im1haW4uc2NhZCIsInR4dCI6Ii8vXG4vLyBTUC1zdHlsZSBzaWRlIGNsYW1wIHBob25lIGhvbGRlclxuLy8gRnVsbCBPcGVuU0NBRCBmaWxlIHdpdGggYXhpcyBtb3ZlbWVudCBjb250cm9sc1xuLy8gVmlzdWFsIGFwcHJveGltYXRpb24gZm9yIENBRCBpdGVyYXRpb247IG5vdCBhIG1lYXN1cmVkIE9FTSBjb3B5LlxuLy9cblxuJGZuID0gNzI7XG5cbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxuLy8gRGlzcGxheSBvcHRpb25zXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cbnNob3dfcGhvbmVfZGVtbyAgID0gZmFsc2U7XG5zaG93X2JhY2tfbW91bnQgICA9IHRydWU7XG5zaG93X2Zyb250X2JhZGdlICA9IHRydWU7XG5cbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxuLy8gTWFpbiBkaW1lbnNpb25zXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cbmZyb250X3cgPSA2NjtcbmZyb250X2ggPSA4NjtcbmZyb250X3QgPSA3LjU7XG5mcm9udF9yID0gNS41O1xuZnJvbnRfc2hyaW5rID0gMS4yO1xuXG5iYWRnZV93ID0gMzY7XG5iYWRnZV9oID0gMTM7XG5iYWRnZV90ID0gMS4xO1xuXG5iYWNrX3cgPSA2MDtcbmJhY2tfaCA9IDYwO1xuYmFja190ID0gOC4wO1xuYmFja19yID0gNS4wO1xuXG5yaW5nX291dGVyX2QgPSA0MDtcbnJpbmdfaW5uZXJfZCA9IDI0O1xucmluZ190ID0gMy4yO1xuXG5odWJfZCA9IDIyO1xuaHViX3QgPSAzLjQ7XG5cbnNpZGVfYm9keV93ID0gMTY7XG5zaWRlX2JvZHlfaCA9IDgyO1xuc2lkZV9ib2R5X3QgPSA4LjA7XG5zaWRlX2JvZHlfciA9IDMuMjtcblxucmFpbF9sZW4gPSAyNDtcbnJhaWxfaCA9IDE0O1xucmFpbF90ID0gNi4wO1xucmFpbF95ID0gMTg7XG5cbmhvb2tfeSA9IDI4O1xuXG5rbm9iX3IgPSA1LjA7XG5rbm9iX3QgPSA2LjA7XG5rbm9iX3kgPSAtMjtcblxucGhvbmVfdyA9IDcyO1xucGhvbmVfaCA9IDE0NTtcbnBob25lX3QgPSA4LjI7XG5waG9uZV9yID0gODtcblxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG4vLyBNb3ZlbWVudCBjb250cm9sc1xuLy8gRWRpdCB0aGVzZSB0byBtb3ZlIGFzc2VtYmxpZXNcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxubGVmdF94ICAgPSAtNDE7XG5sZWZ0X3kgICA9IDA7XG5sZWZ0X3ogICA9IC0xLjA7XG5cbnJpZ2h0X3ggID0gNDE7XG5yaWdodF95ICA9IDA7XG5yaWdodF96ICA9IC0xLjA7XG5cbmJhY2tfeCAgID0gMDtcbmJhY2tfeSAgID0gMDtcbmJhY2tfeiAgID0gLShmcm9udF90LzIgKyBiYWNrX3QvMiArIDQuNSk7XG5cbnBob25lX3ggID0gMDtcbnBob25lX3kgID0gMDtcbnBob25lX3ogID0gZnJvbnRfdC8yICsgcGhvbmVfdC8yICsgMy41O1xuXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cbi8vIEhlbHBlcnNcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxubW9kdWxlIHJyMmQodywgaCwgcikge1xuICAgIG9mZnNldChyID0gcilcbiAgICAgICAgc3F1YXJlKFt3IC0gMipyLCBoIC0gMipyXSwgY2VudGVyID0gdHJ1ZSk7XG59XG5cbm1vZHVsZSByb3VuZGVkX3ByaXNtKHNpemU9WzEwLDEwLDJdLCByPTIpIHtcbiAgICBsaW5lYXJfZXh0cnVkZShoZWlnaHQgPSBzaXplWzJdLCBjZW50ZXIgPSB0cnVlKVxuICAgICAgICBycjJkKHNpemVbMF0sIHNpemVbMV0sIHIpO1xufVxuXG5tb2R1bGUgdGFwZXJlZF9wcmlzbShzaXplPVsyMCwyMCw2XSwgcj0zLCBzaHJpbms9MS4wKSB7XG4gICAgaHVsbCgpIHtcbiAgICAgICAgdHJhbnNsYXRlKFswLDAsLXNpemVbMl0vMiArIDAuNF0pXG4gICAgICAgICAgICByb3VuZGVkX3ByaXNtKFtzaXplWzBdLCBzaXplWzFdLCAwLjhdLCByPXIpO1xuXG4gICAgICAgIHRyYW5zbGF0ZShbMCwwLCBzaXplWzJdLzIgLSAwLjRdKVxuICAgICAgICAgICAgcm91bmRlZF9wcmlzbShcbiAgICAgICAgICAgICAgICBbc2l6ZVswXSAtIDIqc2hyaW5rLCBzaXplWzFdIC0gMipzaHJpbmssIDAuOF0sXG4gICAgICAgICAgICAgICAgcj1tYXgoMC44LCByIC0gMC4yKVxuICAgICAgICAgICAgKTtcbiAgICB9XG59XG5cbm1vZHVsZSBjbG92ZXJfa25vYigpIHtcbiAgICB1bmlvbigpIHtcbiAgICAgICAgY3lsaW5kZXIoaCA9IGtub2JfdCwgciA9IGtub2JfciwgY2VudGVyID0gdHJ1ZSk7XG4gICAgICAgIGZvciAoYSA9IFswOjkwOjI3MF0pIHtcbiAgICAgICAgICAgIHJvdGF0ZShbMCwwLGFdKVxuICAgICAgICAgICAgICAgIHRyYW5zbGF0ZShba25vYl9yKjAuNzIsIDAsIDBdKVxuICAgICAgICAgICAgICAgICAgICBjeWxpbmRlcihoID0ga25vYl90LCByID0ga25vYl9yKjAuNjAsIGNlbnRlciA9IHRydWUpO1xuICAgICAgICB9XG4gICAgfVxufVxuXG5tb2R1bGUgcmluZ19tb3VudCgpIHtcbiAgICB1bmlvbigpIHtcbiAgICAgICAgZGlmZmVyZW5jZSgpIHtcbiAgICAgICAgICAgIGN5bGluZGVyKGggPSByaW5nX3QsIGQgPSByaW5nX291dGVyX2QsIGNlbnRlciA9IHRydWUpO1xuICAgICAgICAgICAgY3lsaW5kZXIoaCA9IHJpbmdfdCArIDAuNCwgZCA9IHJpbmdfaW5uZXJfZCwgY2VudGVyID0gdHJ1ZSk7XG4gICAgICAgIH1cblxuICAgICAgICBkaWZmZXJlbmNlKCkge1xuICAgICAgICAgICAgdHJhbnNsYXRlKFswLDAsKGh1Yl90IC0gcmluZ190KS8yXSlcbiAgICAgICAgICAgICAgICBjeWxpbmRlcihoID0gaHViX3QsIGQgPSBodWJfZCwgY2VudGVyID0gdHJ1ZSk7XG5cbiAgICAgICAgICAgIHVuaW9uKCkge1xuICAgICAgICAgICAgICAgIHRyYW5zbGF0ZShbLTUuMiwgMCwgMF0pXG4gICAgICAgICAgICAgICAgICAgIGN5bGluZGVyKGggPSBodWJfdCArIDAuNCwgZCA9IDkuMCwgY2VudGVyID0gdHJ1ZSk7XG4gICAgICAgICAgICAgICAgdHJhbnNsYXRlKFsgNS4yLCAwLCAwXSlcbiAgICAgICAgICAgICAgICAgICAgY3lsaW5kZXIoaCA9IGh1Yl90ICsgMC40LCBkID0gOS4wLCBjZW50ZXIgPSB0cnVlKTtcblxuICAgICAgICAgICAgICAgIGN1YmUoWzIuNCwgOS4wLCBodWJfdCArIDAuNF0sIGNlbnRlciA9IHRydWUpO1xuICAgICAgICAgICAgICAgIGN1YmUoWzkuMCwgMi40LCBodWJfdCArIDAuNF0sIGNlbnRlciA9IHRydWUpO1xuICAgICAgICAgICAgfVxuICAgICAgICB9XG4gICAgfVxufVxuXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cbi8vIEhvb2sgZ2VvbWV0cnlcbi8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxubW9kdWxlIGhvb2tfdW5pdChidXR0b249ZmFsc2UsIHJpYnM9ZmFsc2UpIHtcbiAgICB1bmlvbigpIHtcbiAgICAgICAgLy8gYW5jaG9yIGJsb2NrXG4gICAgICAgIHRyYW5zbGF0ZShbNC4wLCAwLCA2LjBdKVxuICAgICAgICAgICAgcm91bmRlZF9wcmlzbShbMTAsIDE4LCAxMF0sIHI9Mi4yKTtcblxuICAgICAgICAvLyBvdXRlciBqYXdcbiAgICAgICAgdHJhbnNsYXRlKFsxMC44LCAwLCAxMi4wXSlcbiAgICAgICAgICAgIHJvdW5kZWRfcHJpc20oWzksIDE4LCAyNF0sIHI9Mi41KTtcblxuICAgICAgICAvLyB1cHBlciBpbndhcmQgbGlwXG4gICAgICAgIHRyYW5zbGF0ZShbNi4zLCAwLCAyMS4yXSlcbiAgICAgICAgICAgIHJvdW5kZWRfcHJpc20oWzE0LCAxOCwgNl0sIHI9Mi4wKTtcblxuICAgICAgICAvLyBpbm5lciBhbmdsZWQgdG9vdGhcbiAgICAgICAgdHJhbnNsYXRlKFs3LjgsIDAsIDEwLjBdKVxuICAgICAgICAgICAgcm90YXRlKFswLDE4LDBdKVxuICAgICAgICAgICAgICAgIHJvdW5kZWRfcHJpc20oWzYsIDE0LCAxMF0sIHI9MS4zKTtcblxuICAgICAgICAvLyBsb3dlciBzdXBwb3J0IGZvb3RcbiAgICAgICAgdHJhbnNsYXRlKFsxLjgsIDAsIDEuMF0pXG4gICAgICAgICAgICByb3VuZGVkX3ByaXNtKFs2LCAxOCwgNF0sIHI9MS4yKTtcblxuICAgICAgICAvLyB2aXNpYmxlIHJvdW5kIHNpZGUgZGV0YWlsXG4gICAgICAgIGlmIChidXR0b24pXG4gICAgICAgICAgICB0cmFuc2xhdGUoWzE1LjgsIDAsIDEyLjBdKVxuICAgICAgICAgICAgICAgIHJvdGF0ZShbMCw5MCwwXSlcbiAgICAgICAgICAgICAgICAgICAgY3lsaW5kZXIoaCA9IDIuMiwgZCA9IDUuNCwgY2VudGVyID0gdHJ1ZSk7XG5cbiAgICAgICAgLy8gcmliYmVkIGlubmVyIHRyYWN0aW9uIHBhZHNcbiAgICAgICAgaWYgKHJpYnMpXG4gICAgICAgICAgICBmb3IgKHl5ID0gWy01LCAwLCA1XSlcbiAgICAgICAgICAgICAgICB0cmFuc2xhdGUoWzIuMCwgeXksIDE0LjVdKVxuICAgICAgICAgICAgICAgICAgICByb3VuZGVkX3ByaXNtKFsxLjgsIDQuOCwgMi4yXSwgcj0wLjYpO1xuICAgIH1cbn1cblxubW9kdWxlIHNpZGVfYm9keSgpIHtcbiAgICBkaWZmZXJlbmNlKCkge1xuICAgICAgICByb3VuZGVkX3ByaXNtKFtzaWRlX2JvZHlfdywgc2lkZV9ib2R5X2gsIHNpZGVfYm9keV90XSwgcj0zLjIpO1xuXG4gICAgICAgIC8vIGxvbmcgc2xvdFxuICAgICAgICB0cmFuc2xhdGUoWzAsIC04LCAwXSlcbiAgICAgICAgICAgIHJvdW5kZWRfcHJpc20oWzUuMCwgMzAsIHNpZGVfYm9keV90ICsgMC40XSwgcj0xLjApO1xuXG4gICAgICAgIC8vIHNob3J0IHNsb3RcbiAgICAgICAgdHJhbnNsYXRlKFswLCAxNCwgMF0pXG4gICAgICAgICAgICByb3VuZGVkX3ByaXNtKFs0LjYsIDE4LCBzaWRlX2JvZHlfdCArIDAuNF0sIHI9MS4wKTtcbiAgICB9XG59XG5cbm1vZHVsZSBzaWRlX2Fzc2VtYmx5KHNpZGU9MSwgcG9zPVswLDAsMF0sIGtub2I9ZmFsc2UsIHJpYnM9ZmFsc2UsIGJ1dHRvbj1mYWxzZSkge1xuICAgIHN4ID0gc2lkZTtcblxuICAgIHRyYW5zbGF0ZShwb3MpXG4gICAgdW5pb24oKSB7XG4gICAgICAgIHNpZGVfYm9keSgpO1xuXG4gICAgICAgIC8vIHJhaWxzIHRvd2FyZCBjZW50ZXJcbiAgICAgICAgdHJhbnNsYXRlKFstc3gqKHJhaWxfbGVuLzIgKyBzaWRlX2JvZHlfdy8yIC0gMS4wKSwgIHJhaWxfeSwgMF0pXG4gICAgICAgICAgICByb3VuZGVkX3ByaXNtKFtyYWlsX2xlbiwgcmFpbF9oLCByYWlsX3RdLCByPTIuMCk7XG5cbiAgICAgICAgdHJhbnNsYXRlKFstc3gqKHJhaWxfbGVuLzIgKyBzaWRlX2JvZHlfdy8yIC0gMS4wKSwgLXJhaWxfeSwgMF0pXG4gICAgICAgICAgICByb3VuZGVkX3ByaXNtKFtyYWlsX2xlbiwgcmFpbF9oLCByYWlsX3RdLCByPTIuMCk7XG5cbiAgICAgICAgLy8gdG9wIGhvb2tcbiAgICAgICAgdHJhbnNsYXRlKFtzeCooc2lkZV9ib2R5X3cvMiAtIDEuMCksIGhvb2tfeSwgMi4wXSkge1xuICAgICAgICAgICAgaWYgKHN4ID4gMClcbiAgICAgICAgICAgICAgICBob29rX3VuaXQoYnV0dG9uPWJ1dHRvbiwgcmlicz1yaWJzKTtcbiAgICAgICAgICAgIGVsc2VcbiAgICAgICAgICAgICAgICBtaXJyb3IoWzEsMCwwXSkgaG9va191bml0KGJ1dHRvbj1idXR0b24sIHJpYnM9cmlicyk7XG4gICAgICAgIH1cblxuICAgICAgICAvLyBib3R0b20gaG9va1xuICAgICAgICB0cmFuc2xhdGUoW3N4KihzaWRlX2JvZHlfdy8yIC0gMS4wKSwgLWhvb2tfeSwgMi4wXSkge1xuICAgICAgICAgICAgbWlycm9yKFswLDEsMF0pIHtcbiAgICAgICAgICAgICAgICBpZiAoc3ggPiAwKVxuICAgICAgICAgICAgICAgICAgICBob29rX3VuaXQoYnV0dG9uPWJ1dHRvbiwgcmlicz1yaWJzKTtcbiAgICAgICAgICAgICAgICBlbHNlXG4gICAgICAgICAgICAgICAgICAgIG1pcnJvcihbMSwwLDBdKSBob29rX3VuaXQoYnV0dG9uPWJ1dHRvbiwgcmlicz1yaWJzKTtcbiAgICAgICAgICAgIH1cbiAgICAgICAgfVxuXG4gICAgICAgIC8vIHNpZGUgYWRqdXN0bWVudCBrbm9iXG4gICAgICAgIGlmIChrbm9iKVxuICAgICAgICAgICAgdHJhbnNsYXRlKFtzeCooc2lkZV9ib2R5X3cvMiArIDQuMCksIGtub2JfeSwgMS44XSlcbiAgICAgICAgICAgICAgICByb3RhdGUoWzAsOTAsMF0pXG4gICAgICAgICAgICAgICAgICAgIGNsb3Zlcl9rbm9iKCk7XG4gICAgfVxufVxuXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cbi8vIE1haW4gcGxhdGVzXG4vLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cbm1vZHVsZSBmcm9udF9wbGF0ZSgpIHtcbiAgICB1bmlvbigpIHtcbiAgICAgICAgdGFwZXJlZF9wcmlzbShbZnJvbnRfdywgZnJvbnRfaCwgZnJvbnRfdF0sIHI9ZnJvbnRfciwgc2hyaW5rPWZyb250X3Nocmluayk7XG5cbiAgICAgICAgLy8gdG9wIHJpZGdlXG4gICAgICAgIHRyYW5zbGF0ZShbMCwgZnJvbnRfaC8yIC0gOC41LCBmcm9udF90LzIgKyAxLjhdKVxuICAgICAgICAgICAgcm90YXRlKFs4LDAsMF0pXG4gICAgICAgICAgICAgICAgcm91bmRlZF9wcmlzbShbZnJvbnRfdyAtIDEwLCAxMSwgNC44XSwgcj0yLjIpO1xuXG4gICAgICAgIC8vIGxvd2VyIGZyb250IGJhZGdlXG4gICAgICAgIGlmIChzaG93X2Zyb250X2JhZGdlKVxuICAgICAgICAgICAgdHJhbnNsYXRlKFswLCAtZnJvbnRfaC8yICsgMTIuNSwgZnJvbnRfdC8yICsgMC41NV0pXG4gICAgICAgICAgICAgICAgcm91bmRlZF9wcmlzbShbYmFkZ2VfdywgYmFkZ2VfaCwgYmFkZ2VfdF0sIHI9YmFkZ2VfaC8yKTtcbiAgICB9XG59XG5cbm1vZHVsZSBiYWNrX21vdW50KHBvcz1bMCwwLDBdKSB7XG4gICAgaWYgKHNob3dfYmFja19tb3VudClcbiAgICAgICAgdHJhbnNsYXRlKHBvcylcbiAgICAgICAgICAgIHVuaW9uKCkge1xuICAgICAgICAgICAgICAgIHRhcGVyZWRfcHJpc20oW2JhY2tfdywgYmFja19oLCBiYWNrX3RdLCByPWJhY2tfciwgc2hyaW5rPTEuMCk7XG5cbiAgICAgICAgICAgICAgICB0cmFuc2xhdGUoWzAsMCxiYWNrX3QvMiArIHJpbmdfdC8yIC0gMC4yNV0pXG4gICAgICAgICAgICAgICAgICAgIHJpbmdfbW91bnQoKTtcbiAgICAgICAgICAgIH1cbn1cblxubW9kdWxlIHBob25lX2RlbW8ocG9zPVswLDAsMF0pIHtcbiAgICBjb2xvcihbMSwxLDEsMC4yMF0pXG4gICAgICAgIHRyYW5zbGF0ZShwb3MpXG4gICAgICAgICAgICByb3VuZGVkX3ByaXNtKFtwaG9uZV93LCBwaG9uZV9oLCBwaG9uZV90XSwgcj1waG9uZV9yKTtcbn1cblxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG4vLyBBc3NlbWJseVxuLy8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG5tb2R1bGUgcGhvbmVfaG9sZGVyKCkge1xuICAgIGNvbG9yKFswLjE4LCAwLjE5LCAwLjIyXSlcbiAgICB1bmlvbigpIHtcbiAgICAgICAgZnJvbnRfcGxhdGUoKTtcblxuICAgICAgICAvLyBsZWZ0IHNpZGU6IHJpYmJlZCBob29rc1xuICAgICAgICBzaWRlX2Fzc2VtYmx5KFxuICAgICAgICAgICAgc2lkZT0tMSxcbiAgICAgICAgICAgIHBvcz1bbGVmdF94LCBsZWZ0X3ksIGxlZnRfel0sXG4gICAgICAgICAgICBrbm9iPWZhbHNlLFxuICAgICAgICAgICAgcmlicz10cnVlLFxuICAgICAgICAgICAgYnV0dG9uPWZhbHNlXG4gICAgICAgICk7XG5cbiAgICAgICAgLy8gcmlnaHQgc2lkZTogYnV0dG9uIGRldGFpbHMgKyBrbm9iXG4gICAgICAgIHNpZGVfYXNzZW1ibHkoXG4gICAgICAgICAgICBzaWRlPTEsXG4gICAgICAgICAgICBwb3M9W3JpZ2h0X3gsIHJpZ2h0X3ksIHJpZ2h0X3pdLFxuICAgICAgICAgICAga25vYj10cnVlLFxuICAgICAgICAgICAgcmlicz1mYWxzZSxcbiAgICAgICAgICAgIGJ1dHRvbj10cnVlXG4gICAgICAgICk7XG5cbiAgICAgICAgYmFja19tb3VudChwb3M9W2JhY2tfeCwgYmFja195LCBiYWNrX3pdKTtcbiAgICB9XG5cbiAgICBpZiAoc2hvd19waG9uZV9kZW1vKVxuICAgICAgICBwaG9uZV9kZW1vKHBvcz1bcGhvbmVfeCwgcGhvbmVfeSwgcGhvbmVfel0pO1xufVxuXG5waG9uZV9ob2xkZXIoKTsifV0=
//

$fn = 72;

// ---------------------------
// Display options
// ---------------------------
show_phone_demo   = false;
show_back_mount   = true;
show_front_badge  = true;

// ---------------------------
// Main dimensions
// ---------------------------
front_w = 66;
front_h = 86;
front_t = 7.5;
front_r = 5.5;
front_shrink = 1.2;

badge_w = 36;
badge_h = 13;
badge_t = 1.1;

back_w = 60;
back_h = 60;
back_t = 8.0;
back_r = 5.0;

ring_outer_d = 40;
ring_inner_d = 24;
ring_t = 3.2;

hub_d = 22;
hub_t = 3.4;

side_body_w = 16;
side_body_h = 82;
side_body_t = 8.0;
side_body_r = 3.2;

rail_len = 24;
rail_h = 14;
rail_t = 6.0;
rail_y = 18;

hook_y = 28;

knob_r = 5.0;
knob_t = 6.0;
knob_y = -2;

phone_w = 72;
phone_h = 145;
phone_t = 8.2;
phone_r = 8;

// ---------------------------
// Movement controls
// Edit these to move assemblies
// ---------------------------
left_x   = -41;
left_y   = 0;
left_z   = -1.0;

right_x  = 41;
right_y  = 0;
right_z  = -1.0;

back_x   = 0;
back_y   = 0;
back_z   = -(front_t/2 + back_t/2 + 4.5);

phone_x  = 0;
phone_y  = 0;
phone_z  = front_t/2 + phone_t/2 + 3.5;

// ---------------------------
// Helpers
// ---------------------------
module rr2d(w, h, r) {
    offset(r = r)
        square([w - 2*r, h - 2*r], center = true);
}

module rounded_prism(size=[10,10,2], r=2) {
    linear_extrude(height = size[2], center = true)
        rr2d(size[0], size[1], r);
}

module tapered_prism(size=[20,20,6], r=3, shrink=1.0) {
    hull() {
        translate([0,0,-size[2]/2 + 0.4])
            rounded_prism([size[0], size[1], 0.8], r=r);

        translate([0,0, size[2]/2 - 0.4])
            rounded_prism(
                [size[0] - 2*shrink, size[1] - 2*shrink, 0.8],
                r=max(0.8, r - 0.2)
            );
    }
}

module clover_knob() {
    union() {
        cylinder(h = knob_t, r = knob_r, center = true);
        for (a = [0:90:270]) {
            rotate([0,0,a])
                translate([knob_r*0.72, 0, 0])
                    cylinder(h = knob_t, r = knob_r*0.60, center = true);
        }
    }
}

module ring_mount() {
    union() {
        difference() {
            cylinder(h = ring_t, d = ring_outer_d, center = true);
            cylinder(h = ring_t + 0.4, d = ring_inner_d, center = true);
        }

        difference() {
            translate([0,0,(hub_t - ring_t)/2])
                cylinder(h = hub_t, d = hub_d, center = true);

            union() {
                translate([-5.2, 0, 0])
                    cylinder(h = hub_t + 0.4, d = 9.0, center = true);
                translate([ 5.2, 0, 0])
                    cylinder(h = hub_t + 0.4, d = 9.0, center = true);

                cube([2.4, 9.0, hub_t + 0.4], center = true);
                cube([9.0, 2.4, hub_t + 0.4], center = true);
            }
        }
    }
}

// ---------------------------
// Hook geometry
// ---------------------------
module hook_unit(button=false, ribs=false) {
    union() {
        // anchor block
        translate([4.0, 0, 6.0])
            rounded_prism([10, 18, 10], r=2.2);

        // outer jaw
        translate([10.8, 0, 12.0])
            rounded_prism([9, 18, 24], r=2.5);

        // upper inward lip
        translate([6.3, 0, 21.2])
            rounded_prism([14, 18, 6], r=2.0);

        // inner angled tooth
        translate([7.8, 0, 10.0])
            rotate([0,18,0])
                rounded_prism([6, 14, 10], r=1.3);

        // lower support foot
        translate([1.8, 0, 1.0])
            rounded_prism([6, 18, 4], r=1.2);

        // visible round side detail
        if (button)
            translate([15.8, 0, 12.0])
                rotate([0,90,0])
                    cylinder(h = 2.2, d = 5.4, center = true);

        // ribbed inner traction pads
        if (ribs)
            for (yy = [-5, 0, 5])
                translate([2.0, yy, 14.5])
                    rounded_prism([1.8, 4.8, 2.2], r=0.6);
    }
}

module side_body() {
    difference() {
        rounded_prism([side_body_w, side_body_h, side_body_t], r=3.2);

        // long slot
        translate([0, -8, 0])
            rounded_prism([5.0, 30, side_body_t + 0.4], r=1.0);

        // short slot
        translate([0, 14, 0])
            rounded_prism([4.6, 18, side_body_t + 0.4], r=1.0);
    }
}

module side_assembly(side=1, pos=[0,0,0], knob=false, ribs=false, button=false) {
    sx = side;

    translate(pos)
    union() {
        side_body();

        // rails toward center
        translate([-sx*(rail_len/2 + side_body_w/2 - 1.0),  rail_y, 0])
            rounded_prism([rail_len, rail_h, rail_t], r=2.0);

        translate([-sx*(rail_len/2 + side_body_w/2 - 1.0), -rail_y, 0])
            rounded_prism([rail_len, rail_h, rail_t], r=2.0);

        // top hook
        translate([sx*(side_body_w/2 - 1.0), hook_y, 2.0]) {
            if (sx > 0)
                hook_unit(button=button, ribs=ribs);
            else
                mirror([1,0,0]) hook_unit(button=button, ribs=ribs);
        }

        // bottom hook
        translate([sx*(side_body_w/2 - 1.0), -hook_y, 2.0]) {
            mirror([0,1,0]) {
                if (sx > 0)
                    hook_unit(button=button, ribs=ribs);
                else
                    mirror([1,0,0]) hook_unit(button=button, ribs=ribs);
            }
        }

        // side adjustment knob
        if (knob)
            translate([sx*(side_body_w/2 + 4.0), knob_y, 1.8])
                rotate([0,90,0])
                    clover_knob();
    }
}

// ---------------------------
// Main plates
// ---------------------------
module front_plate() {
    union() {
        tapered_prism([front_w, front_h, front_t], r=front_r, shrink=front_shrink);

        // top ridge
        translate([0, front_h/2 - 8.5, front_t/2 + 1.8])
            rotate([8,0,0])
                rounded_prism([front_w - 10, 11, 4.8], r=2.2);

        // lower front badge
        if (show_front_badge)
            translate([0, -front_h/2 + 12.5, front_t/2 + 0.55])
                rounded_prism([badge_w, badge_h, badge_t], r=badge_h/2);
    }
}

module back_mount(pos=[0,0,0]) {
    if (show_back_mount)
        translate(pos)
            union() {
                tapered_prism([back_w, back_h, back_t], r=back_r, shrink=1.0);

                translate([0,0,back_t/2 + ring_t/2 - 0.25])
                    ring_mount();
            }
}

module phone_demo(pos=[0,0,0]) {
    color([1,1,1,0.20])
        translate(pos)
            rounded_prism([phone_w, phone_h, phone_t], r=phone_r);
}

// ---------------------------
// Assembly
// ---------------------------
module phone_holder() {
    color([0.18, 0.19, 0.22])
    union() {
        front_plate();

        // left side: ribbed hooks
        side_assembly(
            side=-1,
            pos=[left_x, left_y, left_z],
            knob=false,
            ribs=true,
            button=false
        );

        // right side: button details + knob
        side_assembly(
            side=1,
            pos=[right_x, right_y, right_z],
            knob=true,
            ribs=false,
            button=true
        );

        back_mount(pos=[back_x, back_y, back_z]);
    }

    if (show_phone_demo)
        phone_demo(pos=[phone_x, phone_y, phone_z]);
}

phone_holder();
