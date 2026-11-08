package j1;

import java.util.Iterator;
import rh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends i implements g1.b {
    public static final b C;
    public final Object A;
    public final i1.c B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13091z;

    static {
        k1.b bVar = k1.b.f13598a;
        C = new b(bVar, bVar, i1.c.B);
    }

    public b(Object obj, Object obj2, i1.c cVar) {
        this.f13091z = obj;
        this.A = obj2;
        this.B = cVar;
    }

    @Override // rh.a
    public final int a() {
        i1.c cVar = this.B;
        cVar.getClass();
        return cVar.A;
    }

    @Override // rh.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.B.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f13091z, this.B);
    }
}
