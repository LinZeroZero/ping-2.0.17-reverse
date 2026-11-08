package z1;

import java.util.Arrays;
import y1.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends c {

    /* renamed from: r, reason: collision with root package name */
    public static final y1.a f20230r = new y1.a(18);

    /* renamed from: d, reason: collision with root package name */
    public final s f20231d;

    /* renamed from: e, reason: collision with root package name */
    public final float f20232e;

    /* renamed from: f, reason: collision with root package name */
    public final float f20233f;

    /* renamed from: g, reason: collision with root package name */
    public final r f20234g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f20235h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f20236i;
    public final float[] j;

    /* renamed from: k, reason: collision with root package name */
    public final i f20237k;

    /* renamed from: l, reason: collision with root package name */
    public final p f20238l;

    /* renamed from: m, reason: collision with root package name */
    public final m f20239m;

    /* renamed from: n, reason: collision with root package name */
    public final i f20240n;

    /* renamed from: o, reason: collision with root package name */
    public final p f20241o;

    /* renamed from: p, reason: collision with root package name */
    public final m f20242p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f20243q;

    public q(String str, float[] fArr, s sVar, final r rVar, int i10) {
        i iVar;
        i iVar2;
        double d5 = rVar.f20244a;
        boolean z10 = d5 == -3.0d;
        double d10 = rVar.f20250g;
        double d11 = rVar.f20249f;
        if (z10) {
            final int i11 = 4;
            iVar = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i12 = i11;
                    r rVar2 = rVar;
                    switch (i12) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        } else if (d5 == -2.0d) {
            final int i12 = 5;
            iVar = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i12;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i13 = 6;
            iVar = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i13;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        } else {
            final int i14 = 7;
            iVar = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i14;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        }
        if (d5 == -3.0d) {
            final int i15 = 0;
            iVar2 = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i15;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        } else if (d5 == -2.0d) {
            final int i16 = 1;
            iVar2 = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i16;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i17 = 2;
            iVar2 = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i17;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        } else {
            final int i18 = 3;
            iVar2 = new i() { // from class: z1.o
                @Override // z1.i
                public final double a(double d12) {
                    int i122 = i18;
                    r rVar2 = rVar;
                    switch (i122) {
                        case 0:
                            float[] fArr2 = d.f20185a;
                            return d.a(rVar2, d12);
                        case 1:
                            float[] fArr3 = d.f20185a;
                            return d.c(rVar2, d12);
                        case 2:
                            double d13 = rVar2.f20245b;
                            return d12 >= rVar2.f20248e ? Math.pow((d13 * d12) + rVar2.f20246c, rVar2.f20244a) : d12 * rVar2.f20247d;
                        case 3:
                            double d14 = rVar2.f20245b;
                            double d15 = rVar2.f20246c;
                            double d16 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e ? Math.pow((d14 * d12) + d15, rVar2.f20244a) + rVar2.f20249f : (d16 * d12) + rVar2.f20250g;
                        case 4:
                            float[] fArr4 = d.f20185a;
                            return d.b(rVar2, d12);
                        case 5:
                            float[] fArr5 = d.f20185a;
                            return d.d(rVar2, d12);
                        case 6:
                            double d17 = rVar2.f20245b;
                            double d18 = rVar2.f20246c;
                            double d19 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d19 ? (Math.pow(d12, 1.0d / rVar2.f20244a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = rVar2.f20245b;
                            double d21 = rVar2.f20246c;
                            double d22 = rVar2.f20247d;
                            return d12 >= rVar2.f20248e * d22 ? (Math.pow(d12 - rVar2.f20249f, 1.0d / rVar2.f20244a) - d21) / d20 : (d12 - rVar2.f20250g) / d22;
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, 0.0f, 1.0f, rVar, i10);
    }

    @Override // z1.c
    public final float a(int i10) {
        return this.f20233f;
    }

    @Override // z1.c
    public final float b(int i10) {
        return this.f20232e;
    }

    @Override // z1.c
    public final boolean c() {
        return this.f20243q;
    }

    @Override // z1.c
    public final long d(float f10, float f11, float f12) {
        double d5 = f10;
        m mVar = this.f20242p;
        float fA = (float) mVar.a(d5);
        float fA2 = (float) mVar.a(f11);
        float fA3 = (float) mVar.a(f12);
        float[] fArr = this.f20236i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f13 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
        float f14 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
        return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // z1.c
    public final float e(float f10, float f11, float f12) {
        double d5 = f10;
        m mVar = this.f20242p;
        float fA = (float) mVar.a(d5);
        float fA2 = (float) mVar.a(f11);
        float fA3 = (float) mVar.a(f12);
        float[] fArr = this.f20236i;
        return (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
    }

    @Override // z1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        r rVar = qVar.f20234g;
        if (Float.compare(qVar.f20232e, this.f20232e) != 0 || Float.compare(qVar.f20233f, this.f20233f) != 0 || !fi.j.a(this.f20231d, qVar.f20231d) || !Arrays.equals(this.f20235h, qVar.f20235h)) {
            return false;
        }
        r rVar2 = this.f20234g;
        if (rVar2 != null) {
            return fi.j.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (fi.j.a(this.f20237k, qVar.f20237k)) {
            return fi.j.a(this.f20240n, qVar.f20240n);
        }
        return false;
    }

    @Override // z1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = this.j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        m mVar = this.f20239m;
        return a0.b((float) mVar.a(f14), (float) mVar.a(f15), (float) mVar.a(f16), f13, cVar);
    }

    @Override // z1.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f20235h) + ((this.f20231d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f20232e;
        int iFloatToIntBits = (iHashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f20233f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        r rVar = this.f20234g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar == null) {
            return this.f20240n.hashCode() + ((this.f20237k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0263 A[EDGE_INSN: B:68:0x0263->B:69:0x0265 BREAK  A[LOOP:1: B:61:0x022b->B:67:0x025c], EDGE_INSN: B:75:0x0263->B:68:0x0263 BREAK  A[LOOP:0: B:46:0x01f4->B:52:0x0211]] */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f10, float f11, r rVar, int i10) {
        ?? r41;
        float f12;
        float f13;
        double d5;
        super(i10, b.f20177a, str);
        this.f20231d = sVar;
        this.f20232e = f10;
        this.f20233f = f11;
        this.f20234g = rVar;
        this.f20237k = iVar;
        boolean z10 = true;
        z10 = true;
        this.f20238l = new p(this, z10 ? 1 : 0);
        int i11 = 0;
        this.f20239m = new m(this, i11);
        this.f20240n = iVar2;
        this.f20241o = new p(this, i11);
        this.f20242p = new m(this, z10 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 < f11) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f14 = fArr[0];
                float f15 = fArr[1];
                float f16 = f14 + f15 + fArr[2];
                fArr3[0] = f14 / f16;
                fArr3[1] = f15 / f16;
                float f17 = fArr[3];
                float f18 = fArr[4];
                float f19 = f17 + f18 + fArr[5];
                fArr3[2] = f17 / f19;
                fArr3[3] = f18 / f19;
                float f20 = fArr[6];
                float f21 = fArr[7];
                float f22 = f20 + f21 + fArr[8];
                fArr3[4] = f20 / f22;
                fArr3[5] = f21 / f22;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.f20235h = fArr3;
            if (fArr2 == null) {
                float f23 = fArr3[0];
                float f24 = fArr3[1];
                float f25 = fArr3[2];
                float f26 = fArr3[3];
                float f27 = fArr3[4];
                float f28 = fArr3[5];
                f12 = 1.0f;
                float f29 = sVar.f20251a;
                r41 = 0;
                float f30 = sVar.f20252b;
                float f31 = 1;
                float f32 = (f31 - f23) / f24;
                float f33 = (f31 - f25) / f26;
                float f34 = (f31 - f27) / f28;
                float f35 = (f31 - f29) / f30;
                float f36 = f23 / f24;
                float f37 = (f25 / f26) - f36;
                float f38 = (f29 / f30) - f36;
                float f39 = f33 - f32;
                float f40 = (f27 / f28) - f36;
                float f41 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f40));
                float f42 = (f38 - (f40 * f41)) / f37;
                float f43 = (1.0f - f42) - f41;
                float f44 = f43 / f24;
                float f45 = f42 / f26;
                float f46 = f41 / f28;
                this.f20236i = new float[]{f44 * f23, f43, ((1.0f - f23) - f24) * f44, f45 * f25, f42, ((1.0f - f25) - f26) * f45, f46 * f27, f41, ((1.0f - f27) - f28) * f46};
            } else {
                r41 = 0;
                f12 = 1.0f;
                if (fArr2.length == 9) {
                    this.f20236i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.j = j.f(this.f20236i);
            float fB = j.b(fArr3);
            float[] fArr4 = d.f20185a;
            if (fB / j.b(d.f20186b) > 0.9f) {
                float[] fArr5 = d.f20185a;
                float f47 = fArr3[r41];
                float f48 = fArr5[r41];
                float f49 = fArr3[1];
                float f50 = fArr5[1];
                float f51 = fArr3[2];
                float f52 = fArr5[2];
                float f53 = fArr3[3];
                float f54 = fArr5[3];
                float f55 = fArr3[4];
                float f56 = fArr5[4];
                float f57 = fArr3[5];
                float f58 = fArr5[5];
                f13 = 0.0f;
                float[] fArr6 = new float[6];
                fArr6[r41] = f47 - f48;
                fArr6[1] = f49 - f50;
                fArr6[2] = f51 - f52;
                fArr6[3] = f53 - f54;
                fArr6[4] = f55 - f56;
                fArr6[5] = f57 - f58;
                float f59 = fArr6[r41];
                float f60 = fArr6[1];
                if (((f50 - f58) * f59) - ((f48 - f56) * f60) >= 0.0f && ((f48 - f52) * f60) - ((f50 - f54) * f59) >= 0.0f) {
                    float f61 = fArr6[2];
                    float f62 = fArr6[3];
                    if (((f54 - f50) * f61) - ((f52 - f48) * f62) >= 0.0f && ((f52 - f56) * f62) - ((f54 - f58) * f61) >= 0.0f) {
                        float f63 = fArr6[4];
                        float f64 = fArr6[5];
                        if (((f58 - f54) * f63) - ((f56 - f52) * f64) < 0.0f || ((f56 - f48) * f64) - ((f58 - f50) * f63) < 0.0f) {
                        }
                    }
                }
                if (i10 != 0) {
                    float[] fArr7 = d.f20185a;
                    if (fArr3 == fArr7) {
                        if (!j.d(sVar, j.f20220d) || f10 != f13 || f11 != f12) {
                            z10 = r41;
                            break;
                        }
                        float[] fArr8 = d.f20185a;
                        q qVar = d.f20189e;
                        for (d5 = 0.0d; d5 <= 1.0d; d5 += 0.00392156862745098d) {
                            if (Math.abs(iVar.a(d5) - qVar.f20237k.a(d5)) > 0.001d || Math.abs(iVar2.a(d5) - qVar.f20240n.a(d5)) > 0.001d) {
                                z10 = r41;
                                break;
                            }
                        }
                    } else {
                        for (int i12 = r41; i12 < 6; i12++) {
                            if (Float.compare(fArr3[i12], fArr7[i12]) != 0 && Math.abs(fArr3[i12] - fArr7[i12]) > 0.001f) {
                                break;
                            }
                        }
                        if (!j.d(sVar, j.f20220d)) {
                            float[] fArr82 = d.f20185a;
                            q qVar2 = d.f20189e;
                            while (d5 <= 1.0d) {
                            }
                        }
                    }
                }
                this.f20243q = z10;
                return;
            }
            f13 = 0.0f;
            int i13 = (f10 > f13 ? 1 : (f10 == f13 ? 0 : -1));
            if (i10 != 0) {
            }
            this.f20243q = z10;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d5, float f10, float f11, int i10) {
        i iVar;
        i iVar2 = f20230r;
        if (d5 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i11 = 0;
            iVar = new i() { // from class: z1.n
                @Override // z1.i
                public final double a(double d10) {
                    switch (i11) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d5);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d5);
                    }
                }
            };
        }
        if (d5 != 1.0d) {
            final int i12 = 1;
            iVar2 = new i() { // from class: z1.n
                @Override // z1.i
                public final double a(double d10) {
                    switch (i12) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d5);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d5);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f10, f11, new r(d5, 1.0d, 0.0d, 0.0d, 0.0d), i10);
    }
}
