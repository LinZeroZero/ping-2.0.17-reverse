package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends p {
    @Override // d4.e
    public final void a(e eVar) {
        c4.a aVar = (c4.a) this.f10170b;
        int i10 = aVar.f1766t0;
        g gVar = this.f10176h;
        ArrayList arrayList = gVar.f10155l;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = -1;
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            int i14 = ((g) obj).f10151g;
            if (i12 == -1 || i14 < i12) {
                i12 = i14;
            }
            if (i11 < i14) {
                i11 = i14;
            }
        }
        if (i10 == 0 || i10 == 2) {
            gVar.d(i12 + aVar.f1768v0);
        } else {
            gVar.d(i11 + aVar.f1768v0);
        }
    }

    @Override // d4.p
    public final void d() {
        c4.d dVar = this.f10170b;
        if (dVar instanceof c4.a) {
            g gVar = this.f10176h;
            gVar.f10146b = true;
            ArrayList arrayList = gVar.f10155l;
            c4.a aVar = (c4.a) dVar;
            int i10 = aVar.f1766t0;
            boolean z10 = aVar.f1767u0;
            int i11 = 0;
            if (i10 == 0) {
                gVar.f10149e = 4;
                while (i11 < aVar.f1873s0) {
                    c4.d dVar2 = aVar.f1872r0[i11];
                    if (z10 || dVar2.f1810h0 != 8) {
                        g gVar2 = dVar2.f1801d.f10176h;
                        gVar2.f10154k.add(gVar);
                        arrayList.add(gVar2);
                    }
                    i11++;
                }
                m(this.f10170b.f1801d.f10176h);
                m(this.f10170b.f1801d.f10177i);
                return;
            }
            if (i10 == 1) {
                gVar.f10149e = 5;
                while (i11 < aVar.f1873s0) {
                    c4.d dVar3 = aVar.f1872r0[i11];
                    if (z10 || dVar3.f1810h0 != 8) {
                        g gVar3 = dVar3.f1801d.f10177i;
                        gVar3.f10154k.add(gVar);
                        arrayList.add(gVar3);
                    }
                    i11++;
                }
                m(this.f10170b.f1801d.f10176h);
                m(this.f10170b.f1801d.f10177i);
                return;
            }
            if (i10 == 2) {
                gVar.f10149e = 6;
                while (i11 < aVar.f1873s0) {
                    c4.d dVar4 = aVar.f1872r0[i11];
                    if (z10 || dVar4.f1810h0 != 8) {
                        g gVar4 = dVar4.f1803e.f10176h;
                        gVar4.f10154k.add(gVar);
                        arrayList.add(gVar4);
                    }
                    i11++;
                }
                m(this.f10170b.f1803e.f10176h);
                m(this.f10170b.f1803e.f10177i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            gVar.f10149e = 7;
            while (i11 < aVar.f1873s0) {
                c4.d dVar5 = aVar.f1872r0[i11];
                if (z10 || dVar5.f1810h0 != 8) {
                    g gVar5 = dVar5.f1803e.f10177i;
                    gVar5.f10154k.add(gVar);
                    arrayList.add(gVar5);
                }
                i11++;
            }
            m(this.f10170b.f1803e.f10176h);
            m(this.f10170b.f1803e.f10177i);
        }
    }

    @Override // d4.p
    public final void e() {
        c4.d dVar = this.f10170b;
        if (dVar instanceof c4.a) {
            int i10 = ((c4.a) dVar).f1766t0;
            g gVar = this.f10176h;
            if (i10 == 0 || i10 == 1) {
                dVar.Z = gVar.f10151g;
            } else {
                dVar.f1796a0 = gVar.f10151g;
            }
        }
    }

    @Override // d4.p
    public final void f() {
        this.f10171c = null;
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
