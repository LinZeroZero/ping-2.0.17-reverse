package y1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import com.google.android.gms.internal.ads.wr0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static k0 f19928a;

    /* renamed from: b, reason: collision with root package name */
    public static final j0 f19929b = new j0();

    /* renamed from: c, reason: collision with root package name */
    public static Method f19930c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f19931d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f19932e;

    public static final int A(float f10, float[] fArr, int i10) {
        float f11 = f10 >= 0.0f ? f10 : 0.0f;
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        if (Math.abs(f11 - f10) > 1.05E-6f) {
            f11 = Float.NaN;
        }
        fArr[i10] = f11;
        return !Float.isNaN(f11) ? 1 : 0;
    }

    public static final c a(g gVar) {
        Canvas canvas = d.f19938a;
        c cVar = new c();
        cVar.f19934a = new Canvas(h.a(gVar));
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f10, float f11, float f12, float f13, z1.c cVar) {
        int i10;
        int i11;
        int i12;
        float fB;
        float fA;
        int i13;
        int i14;
        int i15;
        int i16;
        float fB2;
        float fA2;
        int i17;
        int i18;
        int i19;
        if (cVar.c()) {
            float f14 = f13 < 0.0f ? 0.0f : f13;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            int i20 = ((int) ((f14 * 255.0f) + 0.5f)) << 24;
            float f15 = f10 < 0.0f ? 0.0f : f10;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i21 = i20 | (((int) ((f15 * 255.0f) + 0.5f)) << 16);
            float f16 = f11 < 0.0f ? 0.0f : f11;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i22 = i21 | (((int) ((f16 * 255.0f) + 0.5f)) << 8);
            long j = (i22 | ((int) ((((f12 >= 0.0f ? f12 : 0.0f) <= 1.0f ? r6 : 1.0f) * 255.0f) + 0.5f))) << 32;
            int i23 = t.f19985h;
            return j;
        }
        long j10 = cVar.f20183b;
        int i24 = z1.b.f20181e;
        if (((int) (j10 >> 32)) != 3) {
            d0.a("Color only works with ColorSpaces with 3 components");
        }
        int i25 = cVar.f20184c;
        if (i25 == -1) {
            d0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f10 >= fB3) {
            fB3 = f10;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(fA3);
        int i26 = iFloatToRawIntBits >>> 31;
        int i27 = (iFloatToRawIntBits >>> 23) & 255;
        int i28 = iFloatToRawIntBits & 8388607;
        if (i27 == 255) {
            i11 = i28 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i27 - 112;
            if (i10 >= 31) {
                i11 = 0;
                i10 = 49;
            } else if (i10 > 0) {
                int i29 = i28 >> 13;
                if ((iFloatToRawIntBits & 4096) != 0) {
                    i12 = (((i10 << 10) | i29) + 1) | (i26 << 15);
                    short s10 = (short) i12;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f11 >= fB) {
                        fB = f11;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(fA);
                    int i30 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    int i31 = iFloatToRawIntBits2 & 8388607;
                    if (i13 != 255) {
                        i15 = i31 != 0 ? 512 : 0;
                        i14 = 31;
                    } else {
                        i14 = i13 - 112;
                        if (i14 >= 31) {
                            i15 = 0;
                            i14 = 49;
                        } else if (i14 > 0) {
                            int i32 = i31 >> 13;
                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                i16 = (((i14 << 10) | i32) + 1) | (i30 << 15);
                                short s11 = (short) i16;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f12 >= fB2) {
                                    fB2 = f12;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA2);
                                int i33 = iFloatToRawIntBits3 >>> 31;
                                i17 = (iFloatToRawIntBits3 >>> 23) & 255;
                                int i34 = 8388607 & iFloatToRawIntBits3;
                                if (i17 == 255) {
                                    i18 = i34 != 0 ? 512 : 0;
                                    i = 31;
                                } else {
                                    int i35 = i17 - 112;
                                    if (i35 >= 31) {
                                        i18 = 0;
                                        i = 49;
                                    } else if (i35 > 0) {
                                        int i36 = i34 >> 13;
                                        if ((iFloatToRawIntBits3 & 4096) != 0) {
                                            i19 = (((i35 << 10) | i36) + 1) | (i33 << 15);
                                            long j11 = (i25 & 63) | ((s10 & 65535) << 48) | ((s11 & 65535) << 32) | ((65535 & ((short) i19)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i37 = t.f19985h;
                                            return j11;
                                        }
                                        i18 = i36;
                                        i = i35;
                                    } else if (i35 >= -10) {
                                        int i38 = (i34 | 8388608) >> (1 - i35);
                                        if ((i38 & 4096) != 0) {
                                            i38 += 8192;
                                        }
                                        i18 = i38 >> 13;
                                    } else {
                                        i18 = 0;
                                    }
                                }
                                i19 = i18 | (i33 << 15) | (i << 10);
                                if (f13 >= 0.0f) {
                                }
                                long j112 = (i25 & 63) | ((s10 & 65535) << 48) | ((s11 & 65535) << 32) | ((65535 & ((short) i19)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i372 = t.f19985h;
                                return j112;
                            }
                            i15 = i32;
                        } else if (i14 >= -10) {
                            int i39 = (i31 | 8388608) >> (1 - i14);
                            if ((i39 & 4096) != 0) {
                                i39 += 8192;
                            }
                            i15 = i39 >> 13;
                            i14 = 0;
                        } else {
                            i15 = 0;
                            i14 = 0;
                        }
                    }
                    i16 = i15 | (i30 << 15) | (i14 << 10);
                    short s112 = (short) i16;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f12 >= fB2) {
                    }
                    if (fB2 <= fA2) {
                    }
                    int iFloatToRawIntBits32 = Float.floatToRawIntBits(fA2);
                    int i332 = iFloatToRawIntBits32 >>> 31;
                    i17 = (iFloatToRawIntBits32 >>> 23) & 255;
                    int i342 = 8388607 & iFloatToRawIntBits32;
                    if (i17 == 255) {
                    }
                    i19 = i18 | (i332 << 15) | (i << 10);
                    if (f13 >= 0.0f) {
                    }
                    long j1122 = (i25 & 63) | ((s10 & 65535) << 48) | ((s112 & 65535) << 32) | ((65535 & ((short) i19)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i3722 = t.f19985h;
                    return j1122;
                }
                i11 = i29;
            } else if (i10 >= -10) {
                int i40 = (i28 | 8388608) >> (1 - i10);
                if ((i40 & 4096) != 0) {
                    i40 += 8192;
                }
                i11 = i40 >> 13;
                i10 = 0;
            } else {
                i11 = 0;
                i10 = 0;
            }
        }
        i12 = i11 | (i26 << 15) | (i10 << 10);
        short s102 = (short) i12;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f11 >= fB) {
        }
        if (fB <= fA) {
        }
        int iFloatToRawIntBits22 = Float.floatToRawIntBits(fA);
        int i302 = iFloatToRawIntBits22 >>> 31;
        i13 = (iFloatToRawIntBits22 >>> 23) & 255;
        int i312 = iFloatToRawIntBits22 & 8388607;
        if (i13 != 255) {
        }
        i16 = i15 | (i302 << 15) | (i14 << 10);
        short s1122 = (short) i16;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f12 >= fB2) {
        }
        if (fB2 <= fA2) {
        }
        int iFloatToRawIntBits322 = Float.floatToRawIntBits(fA2);
        int i3322 = iFloatToRawIntBits322 >>> 31;
        i17 = (iFloatToRawIntBits322 >>> 23) & 255;
        int i3422 = 8388607 & iFloatToRawIntBits322;
        if (i17 == 255) {
        }
        i19 = i18 | (i3322 << 15) | (i << 10);
        if (f13 >= 0.0f) {
        }
        long j11222 = (i25 & 63) | ((s102 & 65535) << 48) | ((s1122 & 65535) << 32) | ((65535 & ((short) i19)) << 16) | ((((int) ((((f13 >= 0.0f ? f13 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
        int i37222 = t.f19985h;
        return j11222;
    }

    public static final long c(int i10) {
        long j = i10 << 32;
        int i11 = t.f19985h;
        return j;
    }

    public static final long d(long j) {
        long j10 = j << 32;
        int i10 = t.f19985h;
        return j10;
    }

    public static long e(int i10, int i11, int i12) {
        return c(((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255));
    }

    public static g f(int i10, int i11, int i12) {
        Bitmap bitmapCreateBitmap;
        z1.q qVar = z1.d.f20189e;
        Bitmap.Config configC = h.c(i12);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = h.b(i10, i11, i12, qVar);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configC);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new g(bitmapCreateBitmap);
    }

    public static final hj.s g() {
        return new hj.s(new Paint(7));
    }

    public static final long h(float f10, float f11) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = q0.f19976c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long i(float f10, float f11, float f12, float f13, z1.c cVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        if (cVar.c()) {
            long j = ((((((int) ((f13 * 255.0f) + 0.5f)) << 24) | (((int) ((f10 * 255.0f) + 0.5f)) << 16)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f12) + 0.5f))) << 32;
            int i19 = t.f19985h;
            return j;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        int i20 = iFloatToRawIntBits >>> 31;
        int i21 = (iFloatToRawIntBits >>> 23) & 255;
        int i22 = iFloatToRawIntBits & 8388607;
        int i23 = 49;
        int i24 = 0;
        if (i21 == 255) {
            i11 = i22 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i21 - 112;
            if (i10 >= 31) {
                i10 = 49;
                i11 = 0;
            } else if (i10 > 0) {
                int i25 = i22 >> 13;
                if ((iFloatToRawIntBits & 4096) != 0) {
                    i12 = (((i10 << 10) | i25) + 1) | (i20 << 15);
                    short s10 = (short) i12;
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
                    int i26 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    int i27 = iFloatToRawIntBits2 & 8388607;
                    if (i13 != 255) {
                        i15 = i27 != 0 ? 512 : 0;
                        i14 = 31;
                    } else {
                        i14 = i13 - 112;
                        if (i14 >= 31) {
                            i14 = 49;
                            i15 = 0;
                        } else if (i14 > 0) {
                            int i28 = i27 >> 13;
                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                i16 = (((i14 << 10) | i28) + 1) | (i26 << 15);
                                short s11 = (short) i16;
                                int iFloatToRawIntBits3 = Float.floatToRawIntBits(f12);
                                int i29 = iFloatToRawIntBits3 >>> 31;
                                i17 = (iFloatToRawIntBits3 >>> 23) & 255;
                                int i30 = 8388607 & iFloatToRawIntBits3;
                                if (i17 != 255) {
                                    int i31 = i17 - 112;
                                    if (i31 < 31) {
                                        if (i31 > 0) {
                                            i24 = i30 >> 13;
                                            if ((iFloatToRawIntBits3 & 4096) != 0) {
                                                i18 = (((i31 << 10) | i24) + 1) | (i29 << 15);
                                            } else {
                                                i23 = i31;
                                            }
                                        } else if (i31 >= -10) {
                                            int i32 = (i30 | 8388608) >> (1 - i31);
                                            if ((i32 & 4096) != 0) {
                                                i32 += 8192;
                                            }
                                            i23 = 0;
                                            i24 = i32 >> 13;
                                        } else {
                                            i23 = 0;
                                        }
                                    }
                                    long jMax = ((((short) i18) & 65535) << 16) | ((s10 & 65535) << 48) | ((s11 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f20184c & 63);
                                    int i33 = t.f19985h;
                                    return jMax;
                                }
                                i24 = i30 == 0 ? 0 : 512;
                                i23 = 31;
                                i18 = (i29 << 15) | (i23 << 10) | i24;
                                long jMax2 = ((((short) i18) & 65535) << 16) | ((s10 & 65535) << 48) | ((s11 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f20184c & 63);
                                int i332 = t.f19985h;
                                return jMax2;
                            }
                            i15 = i28;
                        } else if (i14 >= -10) {
                            int i34 = (i27 | 8388608) >> (1 - i14);
                            if ((i34 & 4096) != 0) {
                                i34 += 8192;
                            }
                            i15 = i34 >> 13;
                            i14 = 0;
                        } else {
                            i15 = 0;
                            i14 = 0;
                        }
                    }
                    i16 = i15 | (i26 << 15) | (i14 << 10);
                    short s112 = (short) i16;
                    int iFloatToRawIntBits32 = Float.floatToRawIntBits(f12);
                    int i292 = iFloatToRawIntBits32 >>> 31;
                    i17 = (iFloatToRawIntBits32 >>> 23) & 255;
                    int i302 = 8388607 & iFloatToRawIntBits32;
                    if (i17 != 255) {
                    }
                    i18 = (i292 << 15) | (i23 << 10) | i24;
                    long jMax22 = ((((short) i18) & 65535) << 16) | ((s10 & 65535) << 48) | ((s112 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f20184c & 63);
                    int i3322 = t.f19985h;
                    return jMax22;
                }
                i11 = i25;
            } else if (i10 >= -10) {
                int i35 = (i22 | 8388608) >> (1 - i10);
                if ((i35 & 4096) != 0) {
                    i35 += 8192;
                }
                i11 = i35 >> 13;
                i10 = 0;
            } else {
                i11 = 0;
                i10 = 0;
            }
        }
        i12 = i11 | (i20 << 15) | (i10 << 10);
        short s102 = (short) i12;
        int iFloatToRawIntBits22 = Float.floatToRawIntBits(f11);
        int i262 = iFloatToRawIntBits22 >>> 31;
        i13 = (iFloatToRawIntBits22 >>> 23) & 255;
        int i272 = iFloatToRawIntBits22 & 8388607;
        if (i13 != 255) {
        }
        i16 = i15 | (i262 << 15) | (i14 << 10);
        short s1122 = (short) i16;
        int iFloatToRawIntBits322 = Float.floatToRawIntBits(f12);
        int i2922 = iFloatToRawIntBits322 >>> 31;
        i17 = (iFloatToRawIntBits322 >>> 23) & 255;
        int i3022 = 8388607 & iFloatToRawIntBits322;
        if (i17 != 255) {
        }
        i18 = (i2922 << 15) | (i23 << 10) | i24;
        long jMax222 = ((((short) i18) & 65535) << 16) | ((s102 & 65535) << 48) | ((s1122 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (cVar.f20184c & 63);
        int i33222 = t.f19985h;
        return jMax222;
    }

    public static final long j(long j, long j10) {
        float f10;
        float f11;
        long jA = t.a(j, t.f(j10));
        float fD = t.d(j10);
        float fD2 = t.d(jA);
        float f12 = 1.0f - fD2;
        float f13 = (fD * f12) + fD2;
        float fH = t.h(jA);
        float fH2 = t.h(j10);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fH2 * fD) * f12) + (fH * fD2)) / f13;
        }
        float fG = t.g(jA);
        float fG2 = t.g(j10);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((fG2 * fD) * f12) + (fG * fD2)) / f13;
        }
        float fE = t.e(jA);
        float fE2 = t.e(j10);
        if (f13 != 0.0f) {
            f14 = (((fE2 * fD) * f12) + (fE * fD2)) / f13;
        }
        return i(f10, f11, f14, f13, t.f(j10));
    }

    public static void k(a2.d dVar, a0 a0Var, long j) {
        if (a0Var instanceof h0) {
            x1.c cVar = ((h0) a0Var).f19952f;
            float f10 = cVar.f19298a;
            float f11 = cVar.f19299b;
            long jFloatToRawIntBits = (4294967295L & Float.floatToRawIntBits(f11)) | (Float.floatToRawIntBits(f10) << 32);
            float f12 = cVar.f19300c - cVar.f19298a;
            float f13 = cVar.f19301d - cVar.f19299b;
            dVar.m0(j, jFloatToRawIntBits, (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L), 1.0f, 3);
            return;
        }
        boolean z10 = a0Var instanceof i0;
        a2.g gVar = a2.g.f209a;
        if (!z10) {
            if (!(a0Var instanceof g0)) {
                throw new wr0();
            }
            dVar.r(((g0) a0Var).f19951f, j, gVar);
            return;
        }
        i0 i0Var = (i0) a0Var;
        j jVar = i0Var.f19956g;
        if (jVar != null) {
            dVar.r(jVar, j, gVar);
            return;
        }
        x1.d dVar2 = i0Var.f19955f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar2.f19309h >> 32));
        float f14 = dVar2.f19302a;
        float f15 = dVar2.f19303b;
        long jFloatToRawIntBits2 = (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32);
        float fB = dVar2.b();
        float fA = dVar2.a();
        dVar.U(j, jFloatToRawIntBits2, (Float.floatToRawIntBits(fB) << 32) | (Float.floatToRawIntBits(fA) & 4294967295L), (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat)) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public static void l(Canvas canvas, boolean z10) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            b.a(canvas, z10);
            return;
        }
        if (!f19932e) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f19930c = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f19931d = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f19930c = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f19931d = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f19930c;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f19931d;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f19932e = true;
        }
        if (z10) {
            try {
                Method method4 = f19930c;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f19931d) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final r1.r n(r1.r rVar, ei.c cVar) {
        return rVar.a(new n(cVar));
    }

    public static final r1.r o(r1.r rVar, float f10, float f11, float f12, long j, n0 n0Var, boolean z10, long j10, long j11) {
        return rVar.a(new z(f10, f11, f12, j, n0Var, z10, j10, j11));
    }

    public static r1.r p(r1.r rVar, float f10, n0 n0Var, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        float f12 = (i10 & 256) != 0 ? 0.0f : 180.0f;
        long j = q0.f19975b;
        if ((i10 & 2048) != 0) {
            n0Var = f19929b;
        }
        n0 n0Var2 = n0Var;
        boolean z10 = (i10 & 4096) == 0;
        long j10 = b0.f19933a;
        return o(rVar, f11, 0.0f, f12, j, n0Var2, z10, j10, j10);
    }

    public static final boolean q(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final long r(long j, long j10, float f10) {
        z1.l lVar = z1.d.f20207x;
        long jA = t.a(j, lVar);
        long jA2 = t.a(j10, lVar);
        float fD = t.d(jA);
        float fH = t.h(jA);
        float fG = t.g(jA);
        float fE = t.e(jA);
        float fD2 = t.d(jA2);
        float fH2 = t.h(jA2);
        float fG2 = t.g(jA2);
        float fE2 = t.e(jA2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return t.a(i(rj.d.g0(fH, fH2, f10), rj.d.g0(fG, fG2, f10), rj.d.g0(fE, fE2, f10), rj.d.g0(fD, fD2, f10), lVar), t.f(j10));
    }

    public static final void s(Matrix matrix, float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[15];
        fArr[0] = f10;
        fArr[1] = f14;
        fArr[2] = f19;
        fArr[3] = f11;
        fArr[4] = f15;
        fArr[5] = f20;
        fArr[6] = f13;
        fArr[7] = f17;
        fArr[8] = f21;
        matrix.setValues(fArr);
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = f15;
        fArr[6] = f16;
        fArr[7] = f17;
        fArr[8] = f18;
    }

    public static final void t(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final Rect u(o3.l lVar) {
        return new Rect(lVar.f14936a, lVar.f14937b, lVar.f14938c, lVar.f14939d);
    }

    public static final RectF v(x1.c cVar) {
        return new RectF(cVar.f19298a, cVar.f19299b, cVar.f19300c, cVar.f19301d);
    }

    public static final int w(long j) {
        float[] fArr = z1.d.f20185a;
        return (int) (t.a(j, z1.d.f20189e) >>> 32);
    }

    public static final x1.c x(Rect rect) {
        return new x1.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final x1.c y(RectF rectF) {
        return new x1.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static String z(int i10) {
        return i10 == 0 ? "Clear" : i10 == 1 ? "Src" : i10 == 2 ? "Dst" : i10 == 3 ? "SrcOver" : i10 == 4 ? "DstOver" : i10 == 5 ? "SrcIn" : i10 == 6 ? "DstIn" : i10 == 7 ? "SrcOut" : i10 == 8 ? "DstOut" : i10 == 9 ? "SrcAtop" : i10 == 10 ? "DstAtop" : i10 == 11 ? "Xor" : i10 == 12 ? "Plus" : i10 == 13 ? "Modulate" : i10 == 14 ? "Screen" : i10 == 15 ? "Overlay" : i10 == 16 ? "Darken" : i10 == 17 ? "Lighten" : i10 == 18 ? "ColorDodge" : i10 == 19 ? "ColorBurn" : i10 == 20 ? "HardLight" : i10 == 21 ? "Softlight" : i10 == 22 ? "Difference" : i10 == 23 ? "Exclusion" : i10 == 24 ? "Multiply" : i10 == 25 ? "Hue" : i10 == 26 ? "Saturation" : i10 == 27 ? "Color" : i10 == 28 ? "Luminosity" : "Unknown";
    }

    public abstract x1.c m();
}
