package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f630b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f630b = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final boolean c(long j, Object obj) {
        switch (this.f630b) {
            case 0:
                if (!p1.f648g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!p1.f648g) {
                    break;
                } else {
                    break;
                }
        }
        return p1.c(j, obj);
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final double d(long j, Object obj) {
        switch (this.f630b) {
        }
        return Double.longBitsToDouble(g(j, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final float e(long j, Object obj) {
        switch (this.f630b) {
        }
        return Float.intBitsToFloat(f(j, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final void j(Object obj, long j, boolean z10) {
        switch (this.f630b) {
            case 0:
                if (!p1.f648g) {
                    p1.l(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    p1.k(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!p1.f648g) {
                    p1.l(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    p1.k(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final void k(Object obj, long j, byte b10) {
        switch (this.f630b) {
            case 0:
                if (!p1.f648g) {
                    p1.l(obj, j, b10);
                    break;
                } else {
                    p1.k(obj, j, b10);
                    break;
                }
            default:
                if (!p1.f648g) {
                    p1.l(obj, j, b10);
                    break;
                } else {
                    p1.k(obj, j, b10);
                    break;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final void l(Object obj, long j, double d5) {
        switch (this.f630b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d5));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d5));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final void m(Object obj, long j, float f10) {
        switch (this.f630b) {
            case 0:
                n(j, obj, Float.floatToIntBits(f10));
                break;
            default:
                n(j, obj, Float.floatToIntBits(f10));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    public final boolean r() {
        switch (this.f630b) {
        }
        return false;
    }
}
