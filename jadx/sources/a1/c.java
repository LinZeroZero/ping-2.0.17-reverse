package a1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: k, reason: collision with root package name */
    public static final c f192k;

    /* renamed from: a, reason: collision with root package name */
    public final float f193a;

    /* renamed from: b, reason: collision with root package name */
    public final float f194b;

    /* renamed from: c, reason: collision with root package name */
    public final float f195c;

    /* renamed from: d, reason: collision with root package name */
    public final float f196d;

    /* renamed from: e, reason: collision with root package name */
    public final float f197e;

    /* renamed from: f, reason: collision with root package name */
    public final float f198f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f199g;

    /* renamed from: h, reason: collision with root package name */
    public final float f200h;

    /* renamed from: i, reason: collision with root package name */
    public final float f201i;
    public final float j;

    static {
        float[] fArr = b.f185c;
        float fPow = (float) (((Math.pow(0.5689655172413793d, 3.0d) * 100.0d) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = b.f183a;
        float f10 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f11 = fArr3[0] * f10;
        float f12 = fArr[1];
        float f13 = (fArr3[1] * f12) + f11;
        float f14 = fArr[2];
        float f15 = (fArr3[2] * f14) + f13;
        float[] fArr4 = fArr2[1];
        float f16 = (fArr4[2] * f14) + (fArr4[1] * f12) + (fArr4[0] * f10);
        float[] fArr5 = fArr2[2];
        float f17 = (f14 * fArr5[2]) + (f12 * fArr5[1]) + (f10 * fArr5[0]);
        float f18 = ((double) 1.0f) >= 0.9d ? 0.69000006f : 0.6549999f;
        float fExp = (1.0f - (((float) Math.exp(((-fPow) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d5 = fExp;
        if (d5 > 1.0d) {
            fExp = 1.0f;
        } else if (d5 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f16) * fExp) + 1.0f) - fExp, (((100.0f / f17) * fExp) + 1.0f) - fExp};
        float f19 = 1.0f / ((5.0f * fPow) + 1.0f);
        float f20 = f19 * f19 * f19 * f19;
        float f21 = 1.0f - f20;
        float fCbrt = (0.1f * f21 * f21 * ((float) Math.cbrt(fPow * 5.0d))) + (f20 * fPow);
        double d10 = 50.0f;
        float fPow2 = ((float) (d10 > 8.0d ? Math.pow((d10 + 16.0d) / 116.0d, 3.0d) * 100.0d : (d10 / 903.2962962962963d) * 100.0d)) / fArr[1];
        double d11 = fPow2;
        float fSqrt = ((float) Math.sqrt(d11)) + 1.48f;
        float fPow3 = 0.725f / ((float) Math.pow(d11, 0.2f));
        double d12 = 0.42f;
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * fCbrt) * f15) / 100.0f, d12), (float) Math.pow(((fArr6[1] * fCbrt) * f16) / 100.0f, d12), (float) Math.pow(((fArr6[2] * fCbrt) * f17) / 100.0f, d12)};
        float f22 = fArr7[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr7[1];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr7[2];
        float[] fArr8 = {f23, f25, (400.0f * f26) / (f26 + 27.13f)};
        f192k = new c(fPow2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow3, fPow3, fPow3, f18, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25f), fSqrt);
    }

    public c(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f193a = f10;
        this.f194b = f11;
        this.f195c = f12;
        this.f196d = f13;
        this.f197e = f14;
        this.f198f = f15;
        this.f199g = fArr;
        this.f200h = f16;
        this.f201i = f17;
        this.j = f18;
    }
}
