package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public o0[] f9764a;

    @Override // com.google.crypto.tink.shaded.protobuf.o0
    public final z0 a(Class cls) {
        for (o0 o0Var : this.f9764a) {
            if (o0Var.b(cls)) {
                return o0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.o0
    public final boolean b(Class cls) {
        for (o0 o0Var : this.f9764a) {
            if (o0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
