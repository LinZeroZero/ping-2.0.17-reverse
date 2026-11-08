package w;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final float f18798a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18799b;

    /* renamed from: c, reason: collision with root package name */
    public final float f18800c;

    /* renamed from: d, reason: collision with root package name */
    public final float f18801d;

    /* renamed from: e, reason: collision with root package name */
    public final float f18802e;

    /* renamed from: f, reason: collision with root package name */
    public final float f18803f;

    /* renamed from: g, reason: collision with root package name */
    public final float f18804g;

    /* renamed from: h, reason: collision with root package name */
    public float f18805h;

    /* renamed from: i, reason: collision with root package name */
    public float f18806i;
    public final float[] j;

    /* renamed from: k, reason: collision with root package name */
    public final float f18807k;

    /* renamed from: l, reason: collision with root package name */
    public final float f18808l;

    /* renamed from: m, reason: collision with root package name */
    public final float f18809m;

    /* renamed from: n, reason: collision with root package name */
    public final float f18810n;

    /* renamed from: o, reason: collision with root package name */
    public final float f18811o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f18812p;

    /* renamed from: q, reason: collision with root package name */
    public final float f18813q;

    /* renamed from: r, reason: collision with root package name */
    public final float f18814r;

    public r(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z10;
        int i11;
        float f16;
        float f17;
        this.f18798a = f10;
        this.f18799b = f11;
        this.f18800c = f12;
        this.f18801d = f13;
        this.f18802e = f14;
        this.f18803f = f15;
        float f18 = f14 - f12;
        float f19 = f15 - f13;
        float f20 = 0.0f;
        int i12 = 1;
        boolean z11 = i10 == 1 || (i10 == 4 ? f19 > 0.0f : !(i10 != 5 || f19 >= 0.0f));
        float f21 = z11 ? -1.0f : 1.0f;
        this.f18809m = f21;
        float f22 = 1 / (f11 - f10);
        this.f18807k = f22;
        float[] fArr = new float[101];
        this.j = fArr;
        boolean z12 = i10 == 3;
        if (z12 || Math.abs(f18) < 0.001f || Math.abs(f19) < 0.001f) {
            float fHypot = (float) Math.hypot(f19, f18);
            this.f18804g = fHypot;
            this.f18808l = fHypot * f22;
            this.f18813q = f18 * f22;
            this.f18814r = f19 * f22;
            this.f18810n = Float.NaN;
            this.f18811o = Float.NaN;
            z10 = true;
        } else {
            this.f18810n = f18 * f21;
            this.f18811o = f19 * (-f21);
            this.f18813q = z11 ? f14 : f12;
            this.f18814r = z11 ? f13 : f15;
            float f23 = f14 - f12;
            float f24 = f13 - f15;
            float[] fArr2 = d.f18716i;
            int i13 = 90;
            float f25 = 90;
            float f26 = f24;
            float fHypot2 = 0.0f;
            float f27 = 0.0f;
            int i14 = 1;
            while (true) {
                i11 = i12;
                f16 = f20;
                double radians = (float) Math.toRadians((i14 * 90.0d) / i13);
                float fSin = ((float) Math.sin(radians)) * f23;
                float fCos = ((float) Math.cos(radians)) * f24;
                float f28 = fSin - f27;
                f17 = f25;
                fHypot2 += (float) Math.hypot(f28, fCos - f26);
                fArr2[i14] = fHypot2;
                i13 = 90;
                if (i14 == 90) {
                    break;
                }
                i14++;
                f26 = fCos;
                f25 = f17;
                f20 = f16;
                f27 = fSin;
                i12 = i11;
            }
            this.f18804g = fHypot2;
            int i15 = i11;
            while (true) {
                fArr2[i15] = fArr2[i15] / fHypot2;
                if (i15 == 90) {
                    break;
                } else {
                    i15++;
                }
            }
            int length = fArr.length;
            for (int i16 = 0; i16 < length; i16++) {
                float f29 = i16 / 100.0f;
                int iBinarySearch = Arrays.binarySearch(fArr2, 0, 91, f29);
                if (iBinarySearch >= 0) {
                    fArr[i16] = iBinarySearch / f17;
                } else if (iBinarySearch == -1) {
                    fArr[i16] = f16;
                } else {
                    int i17 = -iBinarySearch;
                    int i18 = i17 - 2;
                    float f30 = i18;
                    float f31 = fArr2[i18];
                    fArr[i16] = (((f29 - f31) / (fArr2[i17 - 1] - f31)) + f30) / f17;
                }
            }
            this.f18808l = this.f18804g * this.f18807k;
            z10 = z12;
        }
        this.f18812p = z10;
    }

    public final float a() {
        float f10 = this.f18810n * this.f18806i;
        return f10 * this.f18809m * (this.f18808l / ((float) Math.hypot(f10, (-this.f18811o) * this.f18805h)));
    }

    public final float b() {
        float f10 = this.f18810n * this.f18806i;
        float f11 = (-this.f18811o) * this.f18805h;
        return f11 * this.f18809m * (this.f18808l / ((float) Math.hypot(f10, f11)));
    }

    public final void c(float f10) {
        float f11 = (this.f18809m == -1.0f ? this.f18799b - f10 : f10 - this.f18798a) * this.f18807k;
        float fT = 0.0f;
        if (f11 > 0.0f) {
            fT = 1.0f;
            if (f11 < 1.0f) {
                float f12 = f11 * 100;
                int i10 = (int) f12;
                float[] fArr = this.j;
                float f13 = fArr[i10];
                fT = o3.i.t(fArr[i10 + 1], f13, f12 - i10, f13);
            }
        }
        double d5 = fT * 1.5707964f;
        this.f18805h = (float) Math.sin(d5);
        this.f18806i = (float) Math.cos(d5);
    }
}
