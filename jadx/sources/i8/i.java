package i8;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements ui.h, fi.f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l f12195z;

    public i(l lVar) {
        this.f12195z = lVar;
    }

    @Override // fi.f
    public final qh.e b() {
        return new fi.a(2, 4, l.class, this.f12195z, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ui.h) && (obj instanceof fi.f)) {
            return b().equals(((fi.f) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) {
        this.f12195z.k((h) obj);
        return a0.f16102a;
    }
}
