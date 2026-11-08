package y1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import j$.util.function.DoubleUnaryOperator$CC;
import java.util.function.DoubleUnaryOperator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {
    public static final Bitmap a(g gVar) {
        if (gVar instanceof g) {
            return gVar.f19950a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final Bitmap b(int i10, int i11, int i12, z1.c cVar) {
        Bitmap.Config config;
        ColorSpace rgb;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace colorSpaceA;
        ColorSpace colorSpace;
        Bitmap.Config configC = c(i12);
        if (fi.j.a(cVar, z1.d.f20189e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (fi.j.a(cVar, z1.d.f20200q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (fi.j.a(cVar, z1.d.f20201r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (fi.j.a(cVar, z1.d.f20198o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (fi.j.a(cVar, z1.d.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (fi.j.a(cVar, z1.d.f20193i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (fi.j.a(cVar, z1.d.f20203t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (fi.j.a(cVar, z1.d.f20202s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (fi.j.a(cVar, z1.d.f20194k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (fi.j.a(cVar, z1.d.f20195l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (fi.j.a(cVar, z1.d.f20191g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (fi.j.a(cVar, z1.d.f20192h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (fi.j.a(cVar, z1.d.f20190f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (fi.j.a(cVar, z1.d.f20196m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (fi.j.a(cVar, z1.d.f20199p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!fi.j.a(cVar, z1.d.f20197n)) {
                if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = w.a(cVar)) != null) {
                    rgb = colorSpaceA;
                    config = configC;
                    return Bitmap.createBitmap((DisplayMetrics) null, i10, i11, config, true, rgb);
                }
                if (cVar instanceof z1.q) {
                    String str = cVar.f20182a;
                    z1.q qVar = (z1.q) cVar;
                    float[] fArrA = qVar.f20231d.a();
                    z1.r rVar = qVar.f20234g;
                    if (rVar != null) {
                        config = configC;
                        transferParameters = new ColorSpace.Rgb.TransferParameters(rVar.f20245b, rVar.f20246c, rVar.f20247d, rVar.f20248e, rVar.f20249f, rVar.f20250g, rVar.f20244a);
                    } else {
                        config = configC;
                        transferParameters = null;
                    }
                    if (transferParameters != null) {
                        rgb = new ColorSpace.Rgb(str, qVar.f20235h, fArrA, transferParameters);
                    } else {
                        float[] fArr = qVar.f20235h;
                        final z1.p pVar = qVar.f20238l;
                        final int i13 = 0;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: y1.v
                            public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i14 = i13;
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d5) {
                                switch (i13) {
                                }
                                return ((Number) pVar.g(Double.valueOf(d5))).doubleValue();
                            }

                            public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i14 = i13;
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        };
                        final z1.p pVar2 = qVar.f20241o;
                        final int i14 = 1;
                        rgb = new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: y1.v
                            public /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i142 = i14;
                                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator2);
                            }

                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d5) {
                                switch (i14) {
                                }
                                return ((Number) pVar2.g(Double.valueOf(d5))).doubleValue();
                            }

                            public /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator2) {
                                int i142 = i14;
                                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator2);
                            }
                        }, qVar.f20232e, qVar.f20233f);
                    }
                } else {
                    config = configC;
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i10, i11, config, true, rgb);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb = colorSpace;
        config = configC;
        return Bitmap.createBitmap((DisplayMetrics) null, i10, i11, config, true, rgb);
    }

    public static final Bitmap.Config c(int i10) {
        if (i10 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i10 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i10 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i11 = Build.VERSION.SDK_INT;
        return (i11 < 26 || i10 != 3) ? (i11 < 26 || i10 != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE : Bitmap.Config.RGBA_F16;
    }

    public static final int d(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i10 < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }
}
