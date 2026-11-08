package m2;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14278a;

    /* renamed from: b, reason: collision with root package name */
    public final c f14279b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14280c;

    /* renamed from: d, reason: collision with root package name */
    public final a[] f14281d;

    /* renamed from: e, reason: collision with root package name */
    public int f14282e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f14283f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f14284g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f14285h;

    public d(boolean z10, c cVar) {
        int i10;
        this.f14278a = z10;
        this.f14279b = cVar;
        if (z10 && cVar.equals(c.f14277z)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            i10 = 3;
        } else {
            if (iOrdinal != 1) {
                throw new wr0();
            }
            i10 = 2;
        }
        this.f14280c = i10;
        this.f14281d = new a[20];
        this.f14283f = new float[20];
        this.f14284g = new float[20];
        this.f14285h = new float[3];
    }

    public final void a(float f10, long j) {
        int i10 = (this.f14282e + 1) % 20;
        this.f14282e = i10;
        a[] aVarArr = this.f14281d;
        a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f14272a = j;
            aVar.f14273b = f10;
        } else {
            a aVar2 = new a();
            aVar2.f14272a = j;
            aVar2.f14273b = f10;
            aVarArr[i10] = aVar2;
        }
    }

    public final float b(float f10) {
        c cVar;
        float[] fArr;
        float[] fArr2;
        float f11;
        boolean z10;
        int i10;
        float fSignum;
        float f12 = f10;
        float f13 = 0.0f;
        if (f12 <= 0.0f) {
            o2.a.b("maximumVelocity should be a positive value. You specified=" + f12);
        }
        int i11 = this.f14282e;
        a[] aVarArr = this.f14281d;
        a aVar = aVarArr[i11];
        if (aVar == null) {
            f11 = 0.0f;
        } else {
            int i12 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i11];
                boolean z11 = this.f14278a;
                cVar = this.f14279b;
                fArr = this.f14283f;
                fArr2 = this.f14284g;
                if (aVar3 == null) {
                    f11 = f13;
                    z10 = z11;
                    i10 = 1;
                    break;
                }
                long j = aVar.f14272a;
                f11 = f13;
                int i13 = i11;
                long j10 = aVar3.f14272a;
                float f14 = j - j10;
                z10 = z11;
                i10 = 1;
                float fAbs = Math.abs(j10 - aVar2.f14272a);
                aVar2 = (cVar == c.f14277z || z10) ? aVar3 : aVar;
                if (f14 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i12] = aVar3.f14273b;
                fArr2[i12] = -f14;
                i11 = (i13 == 0 ? 20 : i13) - 1;
                i12++;
                if (i12 >= 20) {
                    break;
                }
                f13 = f11;
            }
            if (i12 >= this.f14280c) {
                int iOrdinal = cVar.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.f14285h;
                        hi.a.l0(fArr2, fArr, i12, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f11;
                    }
                } else {
                    if (iOrdinal != i10) {
                        throw new wr0();
                    }
                    int i14 = i12 - i10;
                    float f15 = fArr2[i14];
                    int i15 = i14;
                    float fAbs2 = f11;
                    while (i15 > 0) {
                        int i16 = i15 - 1;
                        float f16 = fArr2[i16];
                        if (f15 != f16) {
                            float f17 = (z10 ? -fArr[i16] : fArr[i15] - fArr[i16]) / (f15 - f16);
                            fAbs2 += Math.abs(f17) * (f17 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i15 == i14) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i15--;
                        f15 = f16;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f13 = fSignum * 1000;
            } else {
                f13 = f11;
            }
        }
        if (f13 == f11 || Float.isNaN(f13)) {
            return f11;
        }
        if (f13 <= f11) {
            f12 = -f12;
            if (f13 >= f12) {
                return f13;
            }
        } else if (f13 <= f12) {
            f12 = f13;
        }
        return f12;
    }

    public /* synthetic */ d() {
        this(false, c.f14277z);
    }

    public d(int i10) {
        this(true, c.A);
    }
}
