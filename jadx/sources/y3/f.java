package y3;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends b implements Iterable {
    @Override // y3.b
    /* renamed from: H, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final f a() {
        return (f) super.a();
    }

    @Override // y3.b, y3.c
    public final Object clone() {
        return (f) super.a();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        com.google.android.gms.internal.measurement.g gVar = new com.google.android.gms.internal.measurement.g();
        gVar.A = 0;
        gVar.B = this;
        return gVar;
    }
}
