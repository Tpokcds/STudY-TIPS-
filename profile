/* Reset & base */
* { margin:0; padding:0; box-sizing:border-box; }
body {
  background:#f4f4f9; color:#333; font-family:Arial,Helvetica,sans-serif;
  line-height:1.6; padding:2rem;
}

/* Header */
header { text-align:center; margin-bottom:2rem; }
h1 { color:#2c3e50; }
p { color:#7f8c8d; }

/* Camouflage links */
.camouflage { text-align:center; margin-bottom:1.5rem; }
.camouflage a { color:#3498db; text-decoration:none; margin:0 0.5rem; }

/* Gate */
.gate { text-align:center; margin:2rem 0; }
.gate input { padding:0.5rem; font-size:1rem; width:180px; }
.gate button { padding:0.5rem 1rem; background:#27ae60; color:#fff; border:none; cursor:pointer; }
.msg { margin-top:0.5rem; color:#e74c3c; }

/* Games grid */
.game-grid {
  display:grid;
  gap:1.5rem;
  grid-template-columns:repeat(auto-fit, minmax(260px,1fr));
}
.card {
  background:#fff; border-radius:8px; overflow:hidden; box-shadow:0 2px 6px rgba(0,0,0,.1);
  text-align:center;
}
.card img { width:100%; height:160px; object-fit:cover; }
.card h3 { margin:0.75rem 0 0.5rem; }
.card p { color:#777; font-size:0.9rem; padding:0 1rem 1rem; }
.play-btn {
  display:inline-block; background:#e67e22; color:#fff; padding:0.5rem 1rem;
  text-decoration:none; border-radius:4px; margin-bottom:1rem;
}

/* Hidden class */
.hidden { display:none; }
