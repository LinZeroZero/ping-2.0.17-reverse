package z1;

import t.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final w f20216a;

    static {
        q qVar = d.f20189e;
        int i10 = qVar.f20184c;
        e eVar = new e(qVar, qVar, 1);
        int i11 = qVar.f20184c;
        l lVar = d.f20207x;
        int i12 = (lVar.f20184c << 6) | i11;
        g gVar = new g(qVar, lVar, 0);
        int i13 = (i11 << 6) | lVar.f20184c;
        g gVar2 = new g(lVar, qVar, 0);
        w wVar = t.m.f17243a;
        w wVar2 = new w();
        wVar2.h(i10 | (i10 << 6), eVar);
        wVar2.h(i12, gVar);
        wVar2.h(i13, gVar2);
        f20216a = wVar2;
    }
}
