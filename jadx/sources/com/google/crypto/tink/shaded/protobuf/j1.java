package com.google.crypto.tink.shaded.protobuf;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 extends l1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9765b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f9765b = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final boolean c(long j, Object obj) {
        switch (this.f9765b) {
            case 0:
                if (m1.f9783g) {
                    if (m1.h(j, obj) == 0) {
                    }
                } else if (m1.i(j, obj) == 0) {
                }
                break;
            default:
                if (m1.f9783g) {
                    if (m1.h(j, obj) == 0) {
                    }
                } else if (m1.i(j, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final byte d(long j, Object obj) {
        switch (this.f9765b) {
            case 0:
                if (!m1.f9783g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!m1.f9783g) {
                    break;
                } else {
                    break;
                }
        }
        return m1.i(j, obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final double e(long j, Object obj) {
        switch (this.f9765b) {
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final float f(long j, Object obj) {
        switch (this.f9765b) {
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void k(Object obj, long j, boolean z10) {
        switch (this.f9765b) {
            case 0:
                if (!m1.f9783g) {
                    m1.m(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    m1.l(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!m1.f9783g) {
                    m1.m(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    m1.l(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void l(Object obj, long j, byte b10) {
        switch (this.f9765b) {
            case 0:
                if (!m1.f9783g) {
                    m1.m(obj, j, b10);
                    break;
                } else {
                    m1.l(obj, j, b10);
                    break;
                }
            default:
                if (!m1.f9783g) {
                    m1.m(obj, j, b10);
                    break;
                } else {
                    m1.l(obj, j, b10);
                    break;
                }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void m(Object obj, long j, double d5) {
        switch (this.f9765b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d5));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d5));
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void n(Object obj, long j, float f10) {
        switch (this.f9765b) {
            case 0:
                o(j, obj, Float.floatToIntBits(f10));
                break;
            default:
                o(j, obj, Float.floatToIntBits(f10));
                break;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final boolean s() {
        switch (this.f9765b) {
        }
        return false;
    }
}
