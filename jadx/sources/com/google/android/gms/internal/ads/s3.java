package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s3 implements t4 {
    public long A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public long f7113z;

    public s3(String str, byte[] bArr, long j, long j10) {
        this.B = str;
        this.C = bArr;
        this.f7113z = j;
        this.A = j10;
    }

    public boolean a(boolean z10, boolean z11, long j) {
        pb.d3 d3Var = (pb.d3) this.B;
        pb.z2 z2Var = (pb.z2) this.C;
        z2Var.B();
        z2Var.F();
        pb.f1 f1Var = (pb.f1) z2Var.f753z;
        if (f1Var.f()) {
            pb.w0 w0Var = z2Var.z().P;
            f1Var.M.getClass();
            w0Var.b(System.currentTimeMillis());
        }
        long j10 = j - this.f7113z;
        if (!z10 && j10 < 1000) {
            z2Var.i().M.g("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j10));
            return false;
        }
        if (!z11) {
            j10 = j - this.A;
            this.A = j;
        }
        z2Var.i().M.g("Recording user engagement, ms", Long.valueOf(j10));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j10);
        pb.u3.e0(z2Var.D().J(!f1Var.F.O()), bundle, true);
        if (!z11) {
            z2Var.C().g0("auto", "_e", bundle);
        }
        this.f7113z = j;
        d3Var.a();
        d3Var.b(((Long) pb.v.f15732d0.a(null)).longValue());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.t4
    public b1 b() {
        yg.i0(this.f7113z != -1);
        return new t0((u0) this.B, this.f7113z, 0);
    }

    @Override // com.google.android.gms.internal.ads.t4
    public long e(p0 p0Var) {
        long j = this.A;
        if (j < 0) {
            return -1L;
        }
        this.A = -1L;
        return -(j + 2);
    }

    @Override // com.google.android.gms.internal.ads.t4
    public void i(long j) {
        long[] jArr = (long[]) ((l11) this.C).A;
        this.A = jArr[gh0.k(jArr, j, true)];
    }

    public s3(long j) {
        yg.i0(((vh1) this.B) == null);
        this.f7113z = j;
        this.A = j + 65536;
    }
}
