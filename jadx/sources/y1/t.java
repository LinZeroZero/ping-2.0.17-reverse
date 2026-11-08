package y1;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    public static final long f19979b = a0.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f19980c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f19981d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f19982e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f19983f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f19984g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f19985h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f19986a;

    static {
        a0.d(4282664004L);
        a0.d(4287137928L);
        a0.d(4291611852L);
        f19980c = a0.d(4294967295L);
        f19981d = a0.d(4294901760L);
        a0.d(4278255360L);
        f19982e = a0.d(4278190335L);
        a0.d(4294967040L);
        a0.d(4278255615L);
        a0.d(4294902015L);
        f19983f = a0.c(0);
        f19984g = a0.b(0.0f, 0.0f, 0.0f, 0.0f, z1.d.f20204u);
    }

    public /* synthetic */ t(long j) {
        this.f19986a = j;
    }

    public static final long a(long j, z1.c cVar) {
        z1.g gVarE;
        z1.c cVarF = f(j);
        int i10 = cVarF.f20184c;
        int i11 = cVar.f20184c;
        if ((i10 | i11) < 0) {
            gVarE = z1.j.e(cVarF, cVar);
        } else {
            t.w wVar = z1.h.f20216a;
            int i12 = i10 | (i11 << 6);
            Object objB = wVar.b(i12);
            if (objB == null) {
                objB = z1.j.e(cVarF, cVar);
                wVar.h(i12, objB);
            }
            gVarE = (z1.g) objB;
        }
        return gVarE.a(j);
    }

    public static long b(float f10, long j) {
        return a0.b(h(j), g(j), e(j), f10, f(j));
    }

    public static final boolean c(long j, long j10) {
        return j == j10;
    }

    public static final float d(long j) {
        float f10;
        float f11;
        if ((63 & j) == 0) {
            f10 = (float) qh.a.f((j >>> 56) & 255);
            f11 = 255.0f;
        } else {
            f10 = (float) qh.a.f((j >>> 6) & 1023);
            f11 = 1023.0f;
        }
        return f10 / f11;
    }

    public static final float e(long j) {
        int i10;
        int i11;
        int i12;
        if ((63 & j) == 0) {
            return ((float) qh.a.f((j >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j >>> 16) & 65535);
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - x.f19989a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final z1.c f(long j) {
        float[] fArr = z1.d.f20185a;
        return z1.d.f20208y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i10;
        int i11;
        int i12;
        if ((63 & j) == 0) {
            return ((float) qh.a.f((j >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j >>> 32) & 65535);
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - x.f19989a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float h(long j) {
        int i10;
        int i11;
        int i12;
        if ((63 & j) == 0) {
            return ((float) qh.a.f((j >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j >>> 48) & 65535);
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - x.f19989a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static String i(long j) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j));
        sb2.append(", ");
        sb2.append(g(j));
        sb2.append(", ");
        sb2.append(e(j));
        sb2.append(", ");
        sb2.append(d(j));
        sb2.append(", ");
        return y3.u(sb2, f(j).f20182a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f19986a == ((t) obj).f19986a;
        }
        return false;
    }

    public final int hashCode() {
        return qh.v.a(this.f19986a);
    }

    public final String toString() {
        return i(this.f19986a);
    }
}
