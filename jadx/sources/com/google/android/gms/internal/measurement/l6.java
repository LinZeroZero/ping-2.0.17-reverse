package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l6 extends m6 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9406b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l6(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f9406b = i10;
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final double a(long j, Object obj) {
        switch (this.f9406b) {
        }
        return Double.longBitsToDouble(k(j, obj));
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final void c(Object obj, long j, byte b10) {
        switch (this.f9406b) {
            case 0:
                if (!n6.f9425g) {
                    n6.h(obj, j, b10);
                    break;
                } else {
                    n6.g(obj, j, b10);
                    break;
                }
            default:
                if (!n6.f9425g) {
                    n6.h(obj, j, b10);
                    break;
                } else {
                    n6.g(obj, j, b10);
                    break;
                }
        }
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final void d(Object obj, long j, double d5) {
        switch (this.f9406b) {
            case 0:
                f(obj, j, Double.doubleToLongBits(d5));
                break;
            default:
                f(obj, j, Double.doubleToLongBits(d5));
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final void e(Object obj, long j, float f10) {
        switch (this.f9406b) {
            case 0:
                b(j, obj, Float.floatToIntBits(f10));
                break;
            default:
                b(j, obj, Float.floatToIntBits(f10));
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final void g(Object obj, long j, boolean z10) {
        switch (this.f9406b) {
            case 0:
                if (!n6.f9425g) {
                    n6.h(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    n6.g(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!n6.f9425g) {
                    n6.h(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    n6.g(obj, j, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final float h(long j, Object obj) {
        switch (this.f9406b) {
        }
        return Float.intBitsToFloat(j(j, obj));
    }

    @Override // com.google.android.gms.internal.measurement.m6
    public final boolean i(long j, Object obj) {
        switch (this.f9406b) {
            case 0:
                if (n6.f9425g) {
                    if (((byte) (n6.f9421c.j((-4) & j, obj) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                    }
                } else {
                    if (((byte) (n6.f9421c.j((-4) & j, obj) >>> ((int) ((j & 3) << 3)))) == 0) {
                    }
                }
                break;
            default:
                if (n6.f9425g) {
                    if (((byte) (n6.f9421c.j((-4) & j, obj) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                    }
                } else {
                    if (((byte) (n6.f9421c.j((-4) & j, obj) >>> ((int) ((j & 3) << 3)))) == 0) {
                    }
                }
                break;
        }
        return false;
    }
}
