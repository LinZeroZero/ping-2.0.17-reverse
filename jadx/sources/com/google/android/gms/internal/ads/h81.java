package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h81 extends j81 {
    @Override // com.google.android.gms.internal.ads.j81
    public final byte U(long j) {
        return Memory.peekByte((int) j);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final double W(long j, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.f4782z).getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final float e0(long j, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.f4782z).getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void j1(long j, byte[] bArr, long j10, long j11) {
        Memory.peekByteArray((int) j, bArr, (int) j10, (int) j11);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void l1(Object obj, long j, boolean z10) {
        if (k81.f5095h) {
            k81.d(obj, j, z10 ? (byte) 1 : (byte) 0);
        } else {
            k81.e(obj, j, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void m1(Object obj, long j, byte b10) {
        if (k81.f5095h) {
            k81.d(obj, j, b10);
        } else {
            k81.e(obj, j, b10);
        }
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void n1(Object obj, long j, double d5) {
        ((Unsafe) this.f4782z).putLong(obj, j, Double.doubleToLongBits(d5));
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void o1(Object obj, long j, float f10) {
        ((Unsafe) this.f4782z).putInt(obj, j, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final boolean q1(long j, Object obj) {
        return k81.f5095h ? k81.p(j, obj) : k81.q(j, obj);
    }
}
