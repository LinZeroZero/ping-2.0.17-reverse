package fj;

import java.lang.ref.SoftReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends ClassValue {
    @Override // java.lang.ClassValue
    public final Object computeValue(Class cls) {
        fi.j.e("type", cls);
        u0 u0Var = new u0();
        u0Var.f11258a = new SoftReference(null);
        return u0Var;
    }
}
