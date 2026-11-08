package dj;

import d1.d3;
import fj.y;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements Iterable, gi.a {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10467z;

    public /* synthetic */ j(int i10, Object obj) {
        this.f10467z = i10;
        this.A = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f10467z) {
            case 0:
                return new i((y) this.A);
            case 1:
                return new d3((ni.g) this.A);
            default:
                return new ni.b(fi.j.h((Object[]) ((q0.k) this.A).A));
        }
    }
}
