package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public r0[] f619a;

    @Override // androidx.datastore.preferences.protobuf.r0
    public final b1 a(Class cls) {
        for (r0 r0Var : this.f619a) {
            if (r0Var.b(cls)) {
                return r0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public final boolean b(Class cls) {
        for (r0 r0Var : this.f619a) {
            if (r0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
