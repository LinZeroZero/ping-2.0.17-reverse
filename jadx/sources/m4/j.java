package m4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends rj.d {
    public static FontFamily A0(r4.h[] hVarArr, ContentResolver contentResolver) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (r4.h hVar : hVarArr) {
            try {
                parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(hVar.f16427a, "r", null);
            } catch (IOException e10) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            }
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                }
            } else {
                try {
                    Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(hVar.f16429c).setSlant(hVar.f16430d ? 1 : 0).setTtcIndex(hVar.f16428b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (Throwable th2) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            parcelFileDescriptorOpenFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int B0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public static Font z0(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iB0 = B0(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iB02 = B0(fontStyle, font2.getStyle());
            if (iB02 < iB0) {
                font = font2;
                iB0 = iB02;
            }
        }
        return font;
    }

    @Override // rj.d
    public final r4.h V(r4.h[] hVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // rj.d
    public final Typeface p(Context context, l4.d dVar, Resources resources, int i10) throws IOException {
        try {
            FontFamily.Builder builder = null;
            for (l4.e eVar : dVar.f14035a) {
                try {
                    Font fontBuild = new Font.Builder(resources, eVar.f14041f).setWeight(eVar.f14037b).setSlant(eVar.f14038c ? 1 : 0).setTtcIndex(eVar.f14040e).setFontVariationSettings(eVar.f14039d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(z0(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // rj.d
    public final Typeface q(Context context, r4.h[] hVarArr, int i10) {
        try {
            FontFamily fontFamilyA0 = A0(hVarArr, context.getContentResolver());
            if (fontFamilyA0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyA0).setStyle(z0(fontFamilyA0, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // rj.d
    public final Typeface r(Context context, List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyA0 = A0((r4.h[]) list.get(0), contentResolver);
            if (fontFamilyA0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyA0);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyA02 = A0((r4.h[]) list.get(i11), contentResolver);
                if (fontFamilyA02 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyA02);
                }
            }
            return customFallbackBuilder.setStyle(z0(fontFamilyA0, i10).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    @Override // rj.d
    public final Typeface s(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // rj.d
    public final Typeface t(Context context, Resources resources, int i10, String str, int i11) throws IOException {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }
}
