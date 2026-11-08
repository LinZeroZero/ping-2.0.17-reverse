package pi;

import ce.t1;
import oi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Comparable {
    public static final long A;
    public static final long B;
    public static final /* synthetic */ int C = 0;

    /* renamed from: z, reason: collision with root package name */
    public final long f15933z;

    static {
        int i10 = b.f15934a;
        A = f.e(4611686018427387903L);
        B = f.e(-4611686018427387903L);
    }

    public /* synthetic */ a(long j) {
        this.f15933z = j;
    }

    public static final long a(long j, long j10) {
        long j11 = 1000000;
        long j12 = j10 / j11;
        long j13 = j + j12;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return f.e(t1.t(j13, -4611686018427387903L, 4611686018427387903L));
        }
        return f.g((j13 * j11) + (j10 - (j12 * j11)));
    }

    public static final void b(StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strU0 = j.u0(String.valueOf(i11), i12);
            int i13 = -1;
            int length = strU0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strU0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strU0, 0, ((i13 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) strU0, 0, i15);
            }
        }
        sb2.append(str);
    }

    public static final int c(long j) {
        if (d(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final boolean d(long j) {
        return j == A || j == B;
    }

    public static final long e(long j, long j10) {
        if (d(j)) {
            if (!d(j10) || (j10 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (d(j10)) {
            return j10;
        }
        int i10 = ((int) j) & 1;
        if (i10 != (((int) j10) & 1)) {
            return i10 == 1 ? a(j >> 1, j10 >> 1) : a(j10 >> 1, j >> 1);
        }
        long j11 = (j >> 1) + (j10 >> 1);
        return i10 == 0 ? (-4611686018426999999L > j11 || j11 >= 4611686018427000000L) ? f.e(j11 / 1000000) : f.g(j11) : f.f(j11);
    }

    public static final long f(long j, c cVar) {
        fi.j.e("unit", cVar);
        if (j == A) {
            return Long.MAX_VALUE;
        }
        if (j == B) {
            return Long.MIN_VALUE;
        }
        return f.c(j >> 1, (((int) j) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS, cVar);
    }

    public static final long g(long j) {
        long j10 = ((-(j >> 1)) << 1) + (((int) j) & 1);
        int i10 = b.f15934a;
        return j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((a) obj).f15933z;
        long j10 = this.f15933z;
        long j11 = j10 ^ j;
        if (j11 < 0 || (((int) j11) & 1) == 0) {
            return fi.j.g(j10, j);
        }
        int i10 = (((int) j10) & 1) - (((int) j) & 1);
        return j10 < 0 ? -i10 : i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f15933z == ((a) obj).f15933z;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f15933z;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j;
        int iF;
        long jG = this.f15933z;
        if (jG == 0) {
            return "0s";
        }
        if (jG == A) {
            return "Infinity";
        }
        if (jG == B) {
            return "-Infinity";
        }
        int i10 = 0;
        boolean z10 = jG < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append('-');
        }
        if (jG < 0) {
            jG = g(jG);
        }
        long jF = f(jG, c.DAYS);
        int iF2 = d(jG) ? 0 : (int) (f(jG, c.HOURS) % 24);
        if (d(jG)) {
            j = 0;
            iF = 0;
        } else {
            j = 0;
            iF = (int) (f(jG, c.MINUTES) % 60);
        }
        int iF3 = d(jG) ? 0 : (int) (f(jG, c.SECONDS) % 60);
        int iC = c(jG);
        boolean z11 = jF != j;
        boolean z12 = iF2 != 0;
        boolean z13 = iF != 0;
        boolean z14 = (iF3 == 0 && iC == 0) ? false : true;
        if (z11) {
            sb2.append(jF);
            sb2.append('d');
            i10 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iF2);
            sb2.append('h');
            i10 = i11;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iF);
            sb2.append('m');
            i10 = i12;
        }
        if (z14) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iF3 != 0 || z11 || z12 || z13) {
                b(sb2, iF3, iC, 9, "s", false);
            } else if (iC >= 1000000) {
                b(sb2, iC / 1000000, iC % 1000000, 6, "ms", false);
            } else if (iC >= 1000) {
                b(sb2, iC / 1000, iC % 1000, 3, "us", false);
            } else {
                sb2.append(iC);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (z10 && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }
}
