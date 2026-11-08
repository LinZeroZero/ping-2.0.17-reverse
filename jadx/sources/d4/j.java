package d4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends p {
    @Override // d4.e
    public final void a(e eVar) {
        g gVar = this.f10176h;
        if (gVar.f10147c && !gVar.j) {
            gVar.d((int) ((((g) gVar.f10155l.get(0)).f10151g * ((c4.h) this.f10170b).f1866r0) + 0.5f));
        }
    }

    @Override // d4.p
    public final void d() {
        c4.d dVar = this.f10170b;
        c4.h hVar = (c4.h) dVar;
        int i10 = hVar.f1867s0;
        int i11 = hVar.f1868t0;
        int i12 = hVar.f1870v0;
        g gVar = this.f10176h;
        if (i12 == 1) {
            if (i10 != -1) {
                gVar.f10155l.add(dVar.U.f1801d.f10176h);
                this.f10170b.U.f1801d.f10176h.f10154k.add(gVar);
                gVar.f10150f = i10;
            } else if (i11 != -1) {
                gVar.f10155l.add(dVar.U.f1801d.f10177i);
                this.f10170b.U.f1801d.f10177i.f10154k.add(gVar);
                gVar.f10150f = -i11;
            } else {
                gVar.f10146b = true;
                gVar.f10155l.add(dVar.U.f1801d.f10177i);
                this.f10170b.U.f1801d.f10177i.f10154k.add(gVar);
            }
            m(this.f10170b.f1801d.f10176h);
            m(this.f10170b.f1801d.f10177i);
            return;
        }
        if (i10 != -1) {
            gVar.f10155l.add(dVar.U.f1803e.f10176h);
            this.f10170b.U.f1803e.f10176h.f10154k.add(gVar);
            gVar.f10150f = i10;
        } else if (i11 != -1) {
            gVar.f10155l.add(dVar.U.f1803e.f10177i);
            this.f10170b.U.f1803e.f10177i.f10154k.add(gVar);
            gVar.f10150f = -i11;
        } else {
            gVar.f10146b = true;
            gVar.f10155l.add(dVar.U.f1803e.f10177i);
            this.f10170b.U.f1803e.f10177i.f10154k.add(gVar);
        }
        m(this.f10170b.f1803e.f10176h);
        m(this.f10170b.f1803e.f10177i);
    }

    @Override // d4.p
    public final void e() {
        c4.d dVar = this.f10170b;
        int i10 = ((c4.h) dVar).f1870v0;
        g gVar = this.f10176h;
        if (i10 == 1) {
            dVar.Z = gVar.f10151g;
        } else {
            dVar.f1796a0 = gVar.f10151g;
        }
    }

    @Override // d4.p
    public final void f() {
        this.f10176h.c();
    }

    @Override // d4.p
    public final boolean k() {
        return false;
    }

    public final void m(g gVar) {
        g gVar2 = this.f10176h;
        gVar2.f10154k.add(gVar);
        gVar.f10155l.add(gVar2);
    }
}
