package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.x51;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d6 implements j6 {

    /* renamed from: a, reason: collision with root package name */
    public final v4 f9279a;

    public d6(v4 v4Var) {
        this.f9279a = v4Var;
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final void a(Object obj, byte[] bArr, int i10, int i11, x51 x51Var) {
        j5 j5Var = (j5) obj;
        if (j5Var.zzb == k6.f9392f) {
            j5Var.zzb = k6.e();
        }
        throw v0.e.h(obj);
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final boolean b(Object obj) {
        y3.z(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final void c(Object obj) {
        k6 k6Var = ((j5) obj).zzb;
        if (k6Var.f9397e) {
            k6Var.f9397e = false;
        }
        y3.z(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final int d(j5 j5Var) {
        k6 k6Var = j5Var.zzb;
        int i10 = k6Var.f9396d;
        if (i10 != -1) {
            return i10;
        }
        int iY = 0;
        for (int i11 = 0; i11 < k6Var.f9393a; i11++) {
            int i12 = k6Var.f9394b[i11] >>> 3;
            iY += b5.Y(3, (a5) k6Var.f9395c[i11]) + y3.k(i12, b5.f0(16), b5.f0(8) << 1);
        }
        k6Var.f9396d = iY;
        return iY;
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final void e(Object obj, x5 x5Var) {
        y3.z(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final int f(j5 j5Var) {
        return j5Var.zzb.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final void g(Object obj, Object obj2) {
        g5.j(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final boolean h(j5 j5Var, j5 j5Var2) {
        return j5Var.zzb.equals(j5Var2.zzb);
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final j5 zza() {
        v4 v4Var = this.f9279a;
        return v4Var instanceof j5 ? (j5) ((j5) v4Var).e(4) : ((i5) ((j5) v4Var).e(5)).d();
    }
}
