package r;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends f {
    public final HashMap D = new HashMap();

    @Override // r.f
    public final c a(Object obj) {
        return (c) this.D.get(obj);
    }

    @Override // r.f
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.D.remove(obj);
        return objB;
    }
}
