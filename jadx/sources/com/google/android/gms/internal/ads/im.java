package com.google.android.gms.internal.ads;

import android.util.Pair;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class im {

    /* renamed from: a, reason: collision with root package name */
    public static final yk f4668a = new yk();

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a(Object obj);

    public abstract int b();

    public abstract int c();

    public abstract hl d(int i10, hl hlVar, boolean z10);

    public abstract vl e(int i10, vl vlVar, long j);

    public final boolean equals(Object obj) {
        int iH;
        if (this != obj) {
            if (obj instanceof im) {
                im imVar = (im) obj;
                if (imVar.c() == c() && imVar.b() == b()) {
                    vl vlVar = new vl();
                    hl hlVar = new hl();
                    vl vlVar2 = new vl();
                    hl hlVar2 = new hl();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= c()) {
                            int i11 = 0;
                            while (true) {
                                if (i11 >= b()) {
                                    int iG = g(true);
                                    if (iG == imVar.g(true) && (iH = h(true)) == imVar.h(true)) {
                                        while (iG != iH) {
                                            int iJ = j(iG, 0, true);
                                            if (iJ == imVar.j(iG, 0, true)) {
                                                iG = iJ;
                                            }
                                        }
                                    }
                                } else {
                                    if (!d(i11, hlVar, true).equals(imVar.d(i11, hlVar2, true))) {
                                        break;
                                    }
                                    i11++;
                                }
                            }
                        } else {
                            if (!e(i10, vlVar, 0L).equals(imVar.e(i10, vlVar2, 0L))) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract Object f(int i10);

    public int g(boolean z10) {
        return o() ? -1 : 0;
    }

    public int h(boolean z10) {
        if (o()) {
            return -1;
        }
        return c() - 1;
    }

    public final int hashCode() {
        int i10;
        vl vlVar = new vl();
        hl hlVar = new hl();
        int iC = c() + 217;
        int i11 = 0;
        while (true) {
            i10 = iC * 31;
            if (i11 >= c()) {
                break;
            }
            iC = i10 + e(i11, vlVar, 0L).hashCode();
            i11++;
        }
        int iB = b() + i10;
        for (int i12 = 0; i12 < b(); i12++) {
            iB = (iB * 31) + d(i12, hlVar, true).hashCode();
        }
        int iG = g(true);
        while (iG != -1) {
            iB = (iB * 31) + iG;
            iG = j(iG, 0, true);
        }
        return iB;
    }

    public final int i(int i10, hl hlVar, vl vlVar, int i11, boolean z10) {
        int i12 = d(i10, hlVar, false).f4380c;
        if (e(i12, vlVar, 0L).f8237l != i10) {
            return i10 + 1;
        }
        int iJ = j(i12, i11, z10);
        if (iJ == -1) {
            return -1;
        }
        return e(iJ, vlVar, 0L).f8236k;
    }

    public int j(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == h(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == h(z10) ? g(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public int k(int i10) {
        if (i10 == g(false)) {
            return -1;
        }
        return i10 - 1;
    }

    public final Pair l(vl vlVar, hl hlVar, int i10, long j) {
        Pair pairM = m(vlVar, hlVar, i10, j, 0L);
        pairM.getClass();
        return pairM;
    }

    public final Pair m(vl vlVar, hl hlVar, int i10, long j, long j10) {
        yg.n(i10, c());
        e(i10, vlVar, j10);
        if (j == -9223372036854775807L) {
            vlVar.getClass();
            j = 0;
        }
        int i11 = vlVar.f8236k;
        d(i11, hlVar, false);
        while (i11 < vlVar.f8237l) {
            hlVar.getClass();
            if (j == 0) {
                break;
            }
            int i12 = i11 + 1;
            d(i12, hlVar, false).getClass();
            if (j < 0) {
                break;
            }
            i11 = i12;
        }
        d(i11, hlVar, true);
        hlVar.getClass();
        long j11 = hlVar.f4381d;
        if (j11 != -9223372036854775807L) {
            j = Math.min(j, j11 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = hlVar.f4379b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public hl n(Object obj, hl hlVar) {
        return d(a(obj), hlVar, true);
    }

    public final boolean o() {
        return c() == 0;
    }
}
