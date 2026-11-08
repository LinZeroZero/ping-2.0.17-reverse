package a0;

import android.widget.EdgeEffect;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w3 f132a;

    public u3(w3 w3Var) {
        this.f132a = w3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0252 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0156 A[PHI: r8 r20
      0x0156: PHI (r8v26 float) = (r8v24 float), (r8v30 float) binds: [B:81:0x0186, B:70:0x014f] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r20v1 char) = (r20v0 char), (r20v2 char) binds: [B:81:0x0186, B:70:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(int i10, long j) {
        long j10;
        float f10;
        float fIntBitsToFloat;
        int i11;
        char c10;
        float fG;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jE;
        boolean z10;
        boolean zF;
        boolean z11;
        int i12;
        boolean z12;
        w3 w3Var = this.f132a;
        w3Var.j = i10;
        y.k kVar = w3Var.f141b;
        if (kVar == null || !(w3Var.f140a.d() || w3Var.f140a.b())) {
            return w3Var.c(w3Var.f149k, j, i10);
        }
        int i13 = w3Var.j;
        a1 a1Var = w3Var.f151m;
        y.j0 j0Var = kVar.f19472c;
        if (x1.e.e(kVar.f19476g)) {
            return ((x1.b) a1Var.g(new x1.b(j))).f19296a;
        }
        if (!kVar.f19475f) {
            if (y.j0.g(j0Var.f19463f)) {
                kVar.f(0L);
            }
            if (y.j0.g(j0Var.f19464g)) {
                kVar.g(0L);
            }
            if (y.j0.g(j0Var.f19461d)) {
                kVar.h(0L);
            }
            if (y.j0.g(j0Var.f19462e)) {
                kVar.e(0L);
            }
            kVar.f19475f = true;
        }
        int i14 = y.m.f19487a;
        float f11 = i13 == 2 ? 4.0f : 1.0f;
        long jG = x1.b.g(f11, j);
        int i15 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i15) != 0.0f) {
            if (!y.j0.g(j0Var.f19461d) || Float.intBitsToFloat(i15) >= 0.0f) {
                j10 = 4294967295L;
                if (!y.j0.g(j0Var.f19462e) || Float.intBitsToFloat(i15) <= 0.0f) {
                    f10 = f11;
                } else {
                    float fE = kVar.e(jG);
                    if (!y.j0.g(j0Var.f19462e)) {
                        j0Var.b().finish();
                    }
                    f10 = f11;
                    fIntBitsToFloat = fE == Float.intBitsToFloat((int) (jG & 4294967295L)) ? Float.intBitsToFloat(i15) : fE / f10;
                }
            } else {
                float fH = kVar.h(jG);
                j10 = 4294967295L;
                if (!y.j0.g(j0Var.f19461d)) {
                    j0Var.e().finish();
                }
                fIntBitsToFloat = fH == Float.intBitsToFloat((int) (jG & 4294967295L)) ? Float.intBitsToFloat(i15) : fH / f11;
                f10 = f11;
            }
            float f12 = fIntBitsToFloat;
            i11 = (int) (j >> 32);
            if (Float.intBitsToFloat(i11) == 0.0f) {
                if (!y.j0.g(j0Var.f19463f) || Float.intBitsToFloat(i11) >= 0.0f) {
                    c10 = ' ';
                    if (y.j0.g(j0Var.f19464g) && Float.intBitsToFloat(i11) > 0.0f) {
                        fG = kVar.g(jG);
                        if (!y.j0.g(j0Var.f19464g)) {
                            j0Var.d().finish();
                        }
                        fIntBitsToFloat2 = fG == Float.intBitsToFloat((int) (jG >> 32)) ? Float.intBitsToFloat(i11) : fG / f10;
                    }
                } else {
                    fG = kVar.f(jG);
                    c10 = ' ';
                    if (!y.j0.g(j0Var.f19463f)) {
                        j0Var.c().finish();
                    }
                    if (fG == Float.intBitsToFloat((int) (jG >> 32))) {
                        fIntBitsToFloat2 = Float.intBitsToFloat(i11);
                    }
                }
                jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat2) << c10) | (Float.floatToRawIntBits(f12) & j10);
                if (!x1.b.b(jFloatToRawIntBits, 0L)) {
                    kVar.d();
                }
                jE = x1.b.e(j, jFloatToRawIntBits);
                long j11 = ((x1.b) a1Var.g(new x1.b(jE))).f19296a;
                long jE2 = x1.b.e(jE, j11);
                if ((Float.intBitsToFloat((int) (jE >> c10)) != 0.0f || Float.intBitsToFloat((int) (jE & j10)) != 0.0f) && ((Float.intBitsToFloat((int) (j11 >> c10)) != 0.0f || Float.intBitsToFloat((int) (j11 & j10)) != 0.0f) && (y.j0.g(j0Var.f19463f) || y.j0.g(j0Var.f19461d) || y.j0.g(j0Var.f19464g) || y.j0.g(j0Var.f19462e)))) {
                    kVar.a();
                }
                if (i13 == 1) {
                    int i16 = (int) (jE2 >> c10);
                    if (Float.intBitsToFloat(i16) > 0.5f) {
                        kVar.f(jE2);
                    } else if (Float.intBitsToFloat(i16) < -0.5f) {
                        kVar.g(jE2);
                    } else {
                        z11 = false;
                        i12 = (int) (jE2 & j10);
                        if (Float.intBitsToFloat(i12) <= 0.5f) {
                            kVar.h(jE2);
                        } else if (Float.intBitsToFloat(i12) < -0.5f) {
                            kVar.e(jE2);
                        } else {
                            z12 = false;
                            z10 = !z11 || z12;
                        }
                        z12 = true;
                        if (z11) {
                        }
                    }
                    z11 = true;
                    i12 = (int) (jE2 & j10);
                    if (Float.intBitsToFloat(i12) <= 0.5f) {
                    }
                    z12 = true;
                    if (z11) {
                    }
                }
                if (!x1.b.b(jE, 0L)) {
                    if (!y.j0.f(j0Var.f19463f) || Float.intBitsToFloat(i11) >= 0.0f) {
                        zF = false;
                    } else {
                        EdgeEffect edgeEffectC = j0Var.c();
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i11);
                        if (edgeEffectC instanceof y.n0) {
                            y.n0 n0Var = (y.n0) edgeEffectC;
                            float f13 = n0Var.f19490b + fIntBitsToFloat3;
                            n0Var.f19490b = f13;
                            if (Math.abs(f13) > n0Var.f19489a) {
                                n0Var.onRelease();
                            }
                        } else {
                            edgeEffectC.onRelease();
                        }
                        zF = y.j0.f(j0Var.f19463f);
                    }
                    if (y.j0.f(j0Var.f19464g) && Float.intBitsToFloat(i11) > 0.0f) {
                        EdgeEffect edgeEffectD = j0Var.d();
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
                        if (edgeEffectD instanceof y.n0) {
                            y.n0 n0Var2 = (y.n0) edgeEffectD;
                            float f14 = n0Var2.f19490b + fIntBitsToFloat4;
                            n0Var2.f19490b = f14;
                            if (Math.abs(f14) > n0Var2.f19489a) {
                                n0Var2.onRelease();
                            }
                        } else {
                            edgeEffectD.onRelease();
                        }
                        zF = zF || y.j0.f(j0Var.f19464g);
                    }
                    if (y.j0.f(j0Var.f19461d) && Float.intBitsToFloat(i15) < 0.0f) {
                        EdgeEffect edgeEffectE = j0Var.e();
                        float fIntBitsToFloat5 = Float.intBitsToFloat(i15);
                        if (edgeEffectE instanceof y.n0) {
                            y.n0 n0Var3 = (y.n0) edgeEffectE;
                            float f15 = n0Var3.f19490b + fIntBitsToFloat5;
                            n0Var3.f19490b = f15;
                            if (Math.abs(f15) > n0Var3.f19489a) {
                                n0Var3.onRelease();
                            }
                        } else {
                            edgeEffectE.onRelease();
                        }
                        zF = zF || y.j0.f(j0Var.f19461d);
                    }
                    if (y.j0.f(j0Var.f19462e) && Float.intBitsToFloat(i15) > 0.0f) {
                        EdgeEffect edgeEffectB = j0Var.b();
                        float fIntBitsToFloat6 = Float.intBitsToFloat(i15);
                        if (edgeEffectB instanceof y.n0) {
                            y.n0 n0Var4 = (y.n0) edgeEffectB;
                            float f16 = n0Var4.f19490b + fIntBitsToFloat6;
                            n0Var4.f19490b = f16;
                            if (Math.abs(f16) > n0Var4.f19489a) {
                                n0Var4.onRelease();
                            }
                        } else {
                            edgeEffectB.onRelease();
                        }
                        zF = zF || y.j0.f(j0Var.f19462e);
                    }
                    z10 = zF || z10;
                }
                if (z10) {
                    kVar.d();
                }
                return x1.b.f(jFloatToRawIntBits, j11);
            }
            c10 = ' ';
            fIntBitsToFloat2 = 0.0f;
            jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat2) << c10) | (Float.floatToRawIntBits(f12) & j10);
            if (!x1.b.b(jFloatToRawIntBits, 0L)) {
            }
            jE = x1.b.e(j, jFloatToRawIntBits);
            long j112 = ((x1.b) a1Var.g(new x1.b(jE))).f19296a;
            long jE22 = x1.b.e(jE, j112);
            if (Float.intBitsToFloat((int) (jE >> c10)) != 0.0f) {
                kVar.a();
            } else {
                kVar.a();
            }
            if (i13 == 1) {
            }
            if (!x1.b.b(jE, 0L)) {
            }
            if (z10) {
            }
            return x1.b.f(jFloatToRawIntBits, j112);
        }
        f10 = f11;
        j10 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        float f122 = fIntBitsToFloat;
        i11 = (int) (j >> 32);
        if (Float.intBitsToFloat(i11) == 0.0f) {
        }
        fIntBitsToFloat2 = 0.0f;
        jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat2) << c10) | (Float.floatToRawIntBits(f122) & j10);
        if (!x1.b.b(jFloatToRawIntBits, 0L)) {
        }
        jE = x1.b.e(j, jFloatToRawIntBits);
        long j1122 = ((x1.b) a1Var.g(new x1.b(jE))).f19296a;
        long jE222 = x1.b.e(jE, j1122);
        if (Float.intBitsToFloat((int) (jE >> c10)) != 0.0f) {
        }
        if (i13 == 1) {
        }
        if (!x1.b.b(jE, 0L)) {
        }
        if (z10) {
        }
        return x1.b.f(jFloatToRawIntBits, j1122);
    }
}
