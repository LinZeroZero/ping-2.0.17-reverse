package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayDeque;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final n f7083a;

    /* renamed from: b, reason: collision with root package name */
    public final m f7084b = new m();

    /* renamed from: c, reason: collision with root package name */
    public final v3 f7085c = new v3(2, (byte) 0);

    /* renamed from: d, reason: collision with root package name */
    public final v3 f7086d = new v3(2, (byte) 0);

    /* renamed from: e, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.l f7087e;

    /* renamed from: f, reason: collision with root package name */
    public long f7088f;

    /* renamed from: g, reason: collision with root package name */
    public nu f7089g;

    /* renamed from: h, reason: collision with root package name */
    public long f7090h;

    /* renamed from: i, reason: collision with root package name */
    public final x40 f7091i;

    public s(x40 x40Var, n nVar) {
        this.f7091i = x40Var;
        this.f7083a = nVar;
        androidx.datastore.preferences.protobuf.l lVar = new androidx.datastore.preferences.protobuf.l(1);
        int i10 = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i10 = iHighestOneBit + iHighestOneBit;
        }
        lVar.f621b = 0;
        lVar.f622c = 0;
        lVar.f624e = new long[i10];
        lVar.f623d = i10 - 1;
        this.f7087e = lVar;
        this.f7088f = -9223372036854775807L;
        this.f7089g = nu.f5967d;
    }

    public final void a(long j, long j10) {
        int iA;
        x40 x40Var = this.f7091i;
        ke0 ke0Var = (ke0) x40Var.B;
        do {
            androidx.datastore.preferences.protobuf.l lVar = this.f7087e;
            int i10 = lVar.f622c;
            if (i10 == 0) {
                return;
            }
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            long j11 = ((long[]) lVar.f624e)[lVar.f621b];
            Long l3 = (Long) this.f7086d.o(j11);
            n nVar = this.f7083a;
            if (l3 != null && l3.longValue() != this.f7090h) {
                this.f7090h = l3.longValue();
                nVar.f(2);
            }
            iA = this.f7083a.a(j11, j, j10, this.f7090h, false, this.f7084b);
            if (iA == 0 || iA == 1) {
                nu nuVar = (nu) this.f7085c.o(lVar.s0());
                if (nuVar != null && !nuVar.equals(nu.f5967d) && !nuVar.equals(this.f7089g)) {
                    this.f7089g = nuVar;
                    bh1 bh1Var = new bh1();
                    bh1Var.f2867s = nuVar.f5968a;
                    bh1Var.f2868t = nuVar.f5969b;
                    bh1Var.d("video/raw");
                    x40Var.A = new ci1(bh1Var);
                }
                int i11 = nVar.f5825d;
                nVar.f5825d = 3;
                nVar.f5831k.getClass();
                nVar.f5827f = gh0.t(SystemClock.elapsedRealtime());
                if (((ci1) x40Var.A) == null) {
                    new ci1(new bh1());
                }
                mb1 mb1Var = (mb1) ke0Var.F;
                ((je0) ke0Var.B).getClass();
                System.nanoTime();
                mb1Var.getClass();
                com.google.android.gms.internal.measurement.y3.z(((ArrayDeque) ke0Var.D).remove());
                throw null;
            }
            if (iA == 2 || iA == 3) {
                lVar.s0();
                com.google.android.gms.internal.measurement.y3.z(((ArrayDeque) ke0Var.D).remove());
                throw null;
            }
        } while (iA == 4);
    }
}
