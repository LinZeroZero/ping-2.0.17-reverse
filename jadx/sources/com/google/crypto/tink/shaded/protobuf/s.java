package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements o0 {

    /* renamed from: b, reason: collision with root package name */
    public static final s f9808b = new s(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9809a;

    public /* synthetic */ s(int i10) {
        this.f9809a = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.o0
    public final z0 a(Class cls) {
        switch (this.f9809a) {
            case 0:
                if (!v.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (z0) v.j(cls.asSubclass(v.class)).i(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.o0
    public final boolean b(Class cls) {
        switch (this.f9809a) {
            case 0:
                return v.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
