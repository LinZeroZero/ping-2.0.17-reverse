package p1;

import ce.t1;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements Iterable, gi.a {
    public static final j D = new j(0, 0, 0, null);
    public final long A;
    public final long B;
    public final long[] C;

    /* renamed from: z, reason: collision with root package name */
    public final long f15287z;

    public j(long j, long j10, long j11, long[] jArr) {
        this.f15287z = j;
        this.A = j10;
        this.B = j11;
        this.C = jArr;
    }

    public final j a(j jVar) {
        j jVarG;
        long j;
        long[] jArr;
        j jVar2 = D;
        if (jVar == jVar2) {
            return this;
        }
        if (this == jVar2) {
            return jVar2;
        }
        long j10 = jVar.B;
        long j11 = jVar.B;
        long[] jArr2 = jVar.C;
        long j12 = jVar.A;
        long j13 = jVar.f15287z;
        long j14 = this.B;
        if (j10 == j14 && jArr2 == (jArr = this.C)) {
            return new j(this.f15287z & (~j13), this.A & (~j12), j14, jArr);
        }
        if (jArr2 != null) {
            jVarG = this;
            for (long j15 : jArr2) {
                jVarG = jVarG.g(j15);
            }
        } else {
            jVarG = this;
        }
        long j16 = 0;
        if (j12 != 0) {
            int i10 = 0;
            while (i10 < 64) {
                if (((1 << i10) & j12) != j16) {
                    j = j16;
                    jVarG = jVarG.g(i10 + j11);
                } else {
                    j = j16;
                }
                i10++;
                j16 = j;
            }
        }
        long j17 = j16;
        if (j13 != j17) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j13) != j17) {
                    jVarG = jVarG.g(i11 + j11 + 64);
                }
            }
        }
        return jVarG;
    }

    public final j g(long j) {
        long[] jArr;
        int iC;
        long[] jArr2;
        long j10 = j - this.B;
        long j11 = 0;
        if (fi.j.g(j10, j11) >= 0 && fi.j.g(j10, 64) < 0) {
            long j12 = 1 << ((int) j10);
            long j13 = this.A;
            if ((j13 & j12) != 0) {
                return new j(this.f15287z, j13 & (~j12), this.B, this.C);
            }
        } else if (fi.j.g(j10, 64) >= 0 && fi.j.g(j10, 128) < 0) {
            long j14 = 1 << (((int) j10) - 64);
            long j15 = this.f15287z;
            if ((j15 & j14) != 0) {
                return new j(j15 & (~j14), this.A, this.B, this.C);
            }
        } else if (fi.j.g(j10, j11) < 0 && (jArr = this.C) != null && (iC = p.c(jArr, j)) >= 0) {
            int length = jArr.length;
            int i10 = length - 1;
            if (i10 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i10];
                if (iC > 0) {
                    rh.l.r0(jArr, jArr3, 0, 0, iC);
                }
                if (iC < i10) {
                    rh.l.r0(jArr, jArr3, iC, iC + 1, length);
                }
                jArr2 = jArr3;
            }
            return new j(this.f15287z, this.A, this.B, jArr2);
        }
        return this;
    }

    public final boolean h(long j) {
        long[] jArr;
        long j10 = j - this.B;
        long j11 = 0;
        return (fi.j.g(j10, j11) < 0 || fi.j.g(j10, (long) 64) >= 0) ? (fi.j.g(j10, (long) 64) < 0 || fi.j.g(j10, (long) 128) >= 0) ? fi.j.g(j10, j11) <= 0 && (jArr = this.C) != null && p.c(jArr, j) >= 0 : ((1 << (((int) j10) - 64)) & this.f15287z) != 0 : ((1 << ((int) j10)) & this.A) != 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return t1.V(new i(this, null));
    }

    public final j k(j jVar) {
        j jVarL;
        j jVarL2;
        long[] jArr;
        j jVar2 = D;
        if (jVar == jVar2) {
            return this;
        }
        if (this == jVar2) {
            return jVar;
        }
        long j = jVar.B;
        long j10 = jVar.B;
        long[] jArr2 = jVar.C;
        long j11 = jVar.A;
        long j12 = jVar.f15287z;
        long j13 = this.B;
        long j14 = this.A;
        long j15 = this.f15287z;
        if (j == j13 && jArr2 == (jArr = this.C)) {
            return new j(j15 | j12, j14 | j11, j13, jArr);
        }
        int i10 = 0;
        long[] jArr3 = this.C;
        if (jArr3 != null) {
            if (jArr2 != null) {
                jVarL = this;
                for (long j16 : jArr2) {
                    jVarL = jVarL.l(j16);
                }
            } else {
                jVarL = this;
            }
            if (j11 != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if (((1 << i11) & j11) != 0) {
                        jVarL = jVarL.l(i11 + j10);
                    }
                }
            }
            if (j12 != 0) {
                while (i10 < 64) {
                    if (((1 << i10) & j12) != 0) {
                        jVarL = jVarL.l(i10 + j10 + 64);
                    }
                    i10++;
                }
            }
            return jVarL;
        }
        if (jArr3 != null) {
            jVarL2 = jVar;
            for (long j17 : jArr3) {
                jVarL2 = jVarL2.l(j17);
            }
        } else {
            jVarL2 = jVar;
        }
        long j18 = this.B;
        if (j14 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j14) != 0) {
                    jVarL2 = jVarL2.l(i12 + j18);
                }
            }
        }
        if (j15 != 0) {
            while (i10 < 64) {
                if (((1 << i10) & j15) != 0) {
                    jVarL2 = jVarL2.l(i10 + j18 + 64);
                }
                i10++;
            }
        }
        return jVarL2;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j l(long j) {
        long[] jArr;
        long j10;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        long j11 = this.B;
        long j12 = j - j11;
        long j13 = 0;
        int iG = fi.j.g(j12, j13);
        long j14 = this.A;
        int i10 = 64;
        long j15 = 0;
        if (iG < 0 || fi.j.g(j12, 64) >= 0) {
            long j16 = 64;
            int iG2 = fi.j.g(j12, j16);
            long j17 = this.f15287z;
            if (iG2 < 0 || fi.j.g(j12, 128) >= 0) {
                long j18 = 128;
                int iG3 = fi.j.g(j12, j18);
                long[] jArr5 = this.C;
                if (iG3 < 0) {
                    if (jArr5 == null) {
                        return new j(this.f15287z, this.A, this.B, new long[]{j});
                    }
                    int iC = p.c(jArr5, j);
                    if (iC < 0) {
                        int i11 = -(iC + 1);
                        int length = jArr5.length;
                        long[] jArr6 = new long[length + 1];
                        rh.l.r0(jArr5, jArr6, 0, 0, i11);
                        rh.l.r0(jArr5, jArr6, i11 + 1, i11, length);
                        jArr6[i11] = j;
                        return new j(this.f15287z, this.A, this.B, jArr6);
                    }
                } else if (!h(j)) {
                    long j19 = 1;
                    long j20 = ((j + j19) / j16) * j16;
                    if (fi.j.g(j20, j13) < 0) {
                        j20 = (Long.MAX_VALUE - j18) + j19;
                    }
                    long j21 = j11;
                    long j22 = j17;
                    p7.j jVar = null;
                    while (true) {
                        if (fi.j.g(j21, j20) >= 0) {
                            jArr = jArr5;
                            j10 = j21;
                            j15 = j14;
                            break;
                        }
                        if (j14 != 0) {
                            if (jVar == null) {
                                jVar = new p7.j(jArr5);
                            }
                            int i12 = 0;
                            while (i12 < i10) {
                                if ((j14 & (1 << i12)) != 0) {
                                    jArr4 = jArr5;
                                    ((t.y) jVar.A).a(i12 + j21);
                                } else {
                                    jArr4 = jArr5;
                                }
                                i12++;
                                jArr5 = jArr4;
                                i10 = 64;
                            }
                        }
                        long[] jArr7 = jArr5;
                        if (j22 == 0) {
                            j10 = j20;
                            jArr = jArr7;
                            break;
                        }
                        j21 += j16;
                        jArr5 = jArr7;
                        j14 = j22;
                        i10 = 64;
                        j22 = 0;
                    }
                    if (jVar == null) {
                        jArr2 = jArr;
                    } else {
                        t.y yVar = (t.y) jVar.A;
                        int i13 = yVar.f17283b;
                        if (i13 == 0) {
                            jArr3 = null;
                        } else {
                            long[] jArr8 = new long[i13];
                            long[] jArr9 = yVar.f17282a;
                            for (int i14 = 0; i14 < i13; i14++) {
                                jArr8[i14] = jArr9[i14];
                            }
                            jArr3 = jArr8;
                        }
                        if (jArr3 != null) {
                            jArr2 = jArr3;
                        }
                    }
                    return new j(j22, j15, j10, jArr2).l(j);
                }
            } else {
                long j23 = 1 << (((int) j12) - 64);
                if ((j17 & j23) == 0) {
                    return new j(j17 | j23, this.A, this.B, this.C);
                }
            }
        } else {
            long j24 = 1 << ((int) j12);
            if ((j14 & j24) == 0) {
                return new j(this.f15287z, j14 | j24, this.B, this.C);
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(rh.n.D0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) obj.toString());
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
