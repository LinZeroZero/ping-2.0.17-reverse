package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u7 implements pi.h {

    /* renamed from: a, reason: collision with root package name */
    public final int f7594a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7595b;

    public /* synthetic */ u7(int i10, long j) {
        this.f7594a = i10;
        this.f7595b = j;
    }

    public static u7 a(p0 p0Var, od0 od0Var) {
        p0Var.H(od0Var.f6138a, 0, 8);
        od0Var.j(0);
        return new u7(od0Var.q(), od0Var.B());
    }

    @Override // pi.h
    public pi.d toInstant() {
        pi.d dVar = pi.d.B;
        pi.d dVar2 = pi.d.B;
        long j = dVar2.f15936z;
        long j10 = this.f7595b;
        if (j10 >= j) {
            pi.d dVar3 = pi.d.C;
            if (j10 <= dVar3.f15936z) {
                long j11 = this.f7594a;
                long j12 = j11 / 1000000000;
                if ((j11 ^ 1000000000) < 0 && j12 * 1000000000 != j11) {
                    j12--;
                }
                long j13 = j10 + j12;
                if ((j10 ^ j13) < 0 && (j12 ^ j10) >= 0) {
                    return j10 > 0 ? dVar3 : dVar2;
                }
                if (j13 >= -31557014167219200L) {
                    if (j13 <= 31556889864403199L) {
                        long j14 = j11 % 1000000000;
                        return new pi.d(j13, (int) (j14 + ((((j14 ^ 1000000000) & ((-j14) | j14)) >> 63) & 1000000000)));
                    }
                }
            }
        }
        throw new pi.e("The parsed date is outside the range representable by Instant (Unix epoch second " + j10 + ')');
    }

    public u7(long j, int i10) {
        this.f7595b = j;
        this.f7594a = i10;
    }
}
