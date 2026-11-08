package ni;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements h, d {

    /* renamed from: a, reason: collision with root package name */
    public final h f14759a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14760b;

    public c(h hVar, int i10) {
        fi.j.e("sequence", hVar);
        this.f14759a = hVar;
        this.f14760b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // ni.d
    public final h a(int i10) {
        int i11 = this.f14760b + i10;
        return i11 < 0 ? new c(this, i10) : new c(this.f14759a, i11);
    }

    @Override // ni.h
    public final Iterator iterator() {
        return new b(this);
    }
}
