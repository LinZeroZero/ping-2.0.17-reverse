package j0;

import a0.a1;
import c0.j;
import s1.n;
import y.z;
import z2.h;
import z2.k;
import z2.t;
import z2.v;
import z2.x;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends z {

    /* renamed from: m0, reason: collision with root package name */
    public boolean f13086m0;

    /* renamed from: n0, reason: collision with root package name */
    public ei.c f13087n0;

    /* renamed from: o0, reason: collision with root package name */
    public final a0.e f13088o0;

    public g(boolean z10, j jVar, boolean z11, h hVar, ei.c cVar) {
        super(jVar, null, false, z11, null, hVar, new f(cVar, z10, 0));
        this.f13086m0 = z10;
        this.f13087n0 = cVar;
        this.f13088o0 = new a0.e(13, this);
    }

    @Override // y.h
    public final void F0(y yVar) {
        b3.a aVar = this.f13086m0 ? b3.a.f1252z : b3.a.A;
        mi.e[] eVarArr = v.f20332a;
        x xVar = t.J;
        mi.e[] eVarArr2 = v.f20332a;
        mi.e eVar = eVarArr2[25];
        yVar.a(xVar, aVar);
        x xVar2 = t.f20321r;
        mi.e eVar2 = eVarArr2[9];
        yVar.a(xVar2, n.f16768b);
        s1.g gVarA = xa.a.a(this.f13086m0);
        if (gVarA != null) {
            x xVar3 = t.f20322s;
            mi.e eVar3 = eVarArr2[10];
            yVar.a(xVar3, gVarA);
        }
        yVar.a(k.f20271h, new z2.a(null, new a1(18, yVar)));
    }
}
