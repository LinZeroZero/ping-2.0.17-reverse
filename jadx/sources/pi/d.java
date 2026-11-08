package pi;

import fi.j;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Comparable, Serializable {
    public static final d B = new d(-31557014167219200L, 0);
    public static final d C = new d(31556889864403199L, 999999999);
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final long f15936z;

    public d(long j, int i10) {
        this.f15936z = j;
        this.A = i10;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        j.e("other", dVar);
        int iG = j.g(this.f15936z, dVar.f15936z);
        return iG != 0 ? iG : j.f(this.A, dVar.A);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f15936z == dVar.f15936z && this.A == dVar.A;
    }

    public final int hashCode() {
        long j = this.f15936z;
        return (this.A * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        long j;
        int[] iArr;
        StringBuilder sb2 = new StringBuilder();
        long j10 = this.f15936z;
        long j11 = j10 / 86400;
        long j12 = 0;
        if ((j10 ^ 86400) < 0 && j11 * 86400 != j10) {
            j11--;
        }
        long j13 = j10 % 86400;
        int i10 = (int) (j13 + (86400 & (((j13 ^ 86400) & ((-j13) | j13)) >> 63)));
        long j14 = (j11 + 719528) - 60;
        if (j14 < 0) {
            long j15 = 146097;
            long j16 = ((j14 + 1) / j15) - 1;
            j = 0;
            j12 = 400 * j16;
            j14 += (-j16) * j15;
        } else {
            j = 0;
        }
        long j17 = 400;
        long j18 = ((j17 * j14) + 591) / 146097;
        long j19 = 365;
        long j20 = 4;
        long j21 = 100;
        long j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
        if (j22 < j) {
            j18--;
            j22 = j14 - ((j18 / j17) + (((j18 / j20) + (j19 * j18)) - (j18 / j21)));
        }
        int i11 = (int) j22;
        int i12 = ((i11 * 5) + 2) / 153;
        int i13 = ((i12 + 2) % 12) + 1;
        int i14 = (i11 - (((i12 * 306) + 5) / 10)) + 1;
        int i15 = (int) (j18 + j12 + (i12 / 10));
        int i16 = i10 / 3600;
        int i17 = i10 - (i16 * 3600);
        int i18 = i17 / 60;
        int i19 = i17 - (i18 * 60);
        int i20 = 0;
        if (Math.abs(i15) < 1000) {
            StringBuilder sb3 = new StringBuilder();
            if (i15 >= 0) {
                sb3.append(i15 + 10000);
                j.d("deleteCharAt(...)", sb3.deleteCharAt(0));
            } else {
                sb3.append(i15 - 10000);
                j.d("deleteCharAt(...)", sb3.deleteCharAt(1));
            }
            sb2.append((CharSequence) sb3);
        } else {
            if (i15 >= 10000) {
                sb2.append('+');
            }
            sb2.append(i15);
        }
        sb2.append('-');
        f.h(sb2, sb2, i13);
        sb2.append('-');
        f.h(sb2, sb2, i14);
        sb2.append('T');
        f.h(sb2, sb2, i16);
        sb2.append(':');
        f.h(sb2, sb2, i18);
        sb2.append(':');
        f.h(sb2, sb2, i19);
        int i21 = this.A;
        if (i21 != 0) {
            sb2.append('.');
            while (true) {
                int i22 = i20 + 1;
                iArr = f.f15937a;
                if (i21 % iArr[i22] != 0) {
                    break;
                }
                i20 = i22;
            }
            int i23 = i20 - (i20 % 3);
            String strValueOf = String.valueOf((i21 / iArr[i23]) + iArr[9 - i23]);
            j.c("null cannot be cast to non-null type java.lang.String", strValueOf);
            String strSubstring = strValueOf.substring(1);
            j.d("substring(...)", strSubstring);
            sb2.append(strSubstring);
        }
        sb2.append('Z');
        return sb2.toString();
    }
}
