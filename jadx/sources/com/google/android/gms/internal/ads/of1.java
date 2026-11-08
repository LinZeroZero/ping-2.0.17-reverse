package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class of1 implements vg1 {
    public long A;

    /* renamed from: z, reason: collision with root package name */
    public final ut0 f6149z;

    public of1(List list, List list2) {
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i10 = 0;
        yg.V(list.size() == list2.size());
        int i11 = 0;
        while (i10 < list.size()) {
            nf1 nf1Var = new nf1((vg1) list.get(i10), (List) list2.get(i10));
            int length = objArrCopyOf.length;
            int i12 = i11 + 1;
            int iD = xs0.d(length, i12);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i11] = nf1Var;
            i10++;
            i11 = i12;
        }
        this.f6149z = dt0.s(i11, objArrCopyOf);
        this.A = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final void b(long j) {
        int i10 = 0;
        while (true) {
            ut0 ut0Var = this.f6149z;
            if (i10 >= ut0Var.C) {
                return;
            }
            ((nf1) ut0Var.get(i10)).b(j);
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long c() {
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            ut0 ut0Var = this.f6149z;
            if (i10 >= ut0Var.C) {
                break;
            }
            nf1 nf1Var = (nf1) ut0Var.get(i10);
            long jC = nf1Var.f5933z.c();
            dt0 dt0Var = nf1Var.A;
            if ((dt0Var.contains(1) || dt0Var.contains(2) || dt0Var.contains(4)) && jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
            if (jC != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jC);
            }
            i10++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.A = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.A;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long f() {
        int i10 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            ut0 ut0Var = this.f6149z;
            if (i10 >= ut0Var.C) {
                break;
            }
            long jF = ((nf1) ut0Var.get(i10)).f5933z.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            i10++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean m(xb1 xb1Var) {
        boolean zM;
        boolean z10 = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                break;
            }
            int i10 = 0;
            zM = false;
            while (true) {
                ut0 ut0Var = this.f6149z;
                if (i10 >= ut0Var.C) {
                    break;
                }
                long jF2 = ((nf1) ut0Var.get(i10)).f5933z.f();
                boolean z11 = jF2 != Long.MIN_VALUE && jF2 <= xb1Var.f8591a;
                if (jF2 == jF || z11) {
                    zM |= ((nf1) ut0Var.get(i10)).f5933z.m(xb1Var);
                }
                i10++;
            }
            z10 |= zM;
        } while (zM);
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean r() {
        int i10 = 0;
        while (true) {
            ut0 ut0Var = this.f6149z;
            if (i10 >= ut0Var.C) {
                return false;
            }
            if (((nf1) ut0Var.get(i10)).f5933z.r()) {
                return true;
            }
            i10++;
        }
    }
}
