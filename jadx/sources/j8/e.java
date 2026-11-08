package j8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import androidx.lifecycle.u;
import com.google.android.gms.internal.ads.wr0;
import java.util.Set;
import ri.w;
import wj.a0;
import wj.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final o f13218a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.m f13219b;

    /* renamed from: c, reason: collision with root package name */
    public final zi.e f13220c;

    /* renamed from: d, reason: collision with root package name */
    public final k f13221d;

    public e(o oVar, r8.m mVar, zi.e eVar, k kVar) {
        this.f13218a = oVar;
        this.f13219b = mVar;
        this.f13220c = eVar;
        this.f13221d = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g a(e eVar) throws Exception {
        i iVar;
        Context context;
        int i10;
        boolean z10;
        int iMin;
        double dMax;
        Exception exc;
        Bitmap bitmapCreateBitmap;
        ColorSpace colorSpace;
        int iE;
        s5.c cVarC;
        int iE2;
        int i11;
        BitmapFactory.Options options = new BitmapFactory.Options();
        r8.m mVar = eVar.f13219b;
        o oVar = eVar.f13218a;
        b bVar = new b(oVar.h());
        a0 a0VarC = vh.f.c(bVar);
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new z(a0VarC.n()), null, options);
        Exception exc2 = (Exception) bVar.B;
        if (exc2 != null) {
            throw exc2;
        }
        options.inJustDecodeBounds = false;
        Paint paint = l.f13230a;
        String str = options.outMimeType;
        k kVar = eVar.f13221d;
        Set set = m.f13231a;
        int iOrdinal = kVar.ordinal();
        if (iOrdinal == 0) {
            iVar = i.f13225c;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new wr0();
                }
            } else if (str == null || !m.f13231a.contains(str)) {
            }
            s5.g gVar = new s5.g(new j(new z(a0VarC.n())));
            s5.c cVarC2 = gVar.c("Orientation");
            if (cVarC2 == null) {
                iE = 1;
                boolean z11 = iE != 2 || iE == 7 || iE == 4 || iE == 5;
                cVarC = gVar.c("Orientation");
                if (cVarC != null) {
                    iE2 = 1;
                    switch (iE2) {
                        case 3:
                        case 4:
                            i11 = 180;
                            break;
                        case 5:
                        case 8:
                            i11 = 270;
                            break;
                        case 6:
                        case 7:
                            i11 = 90;
                            break;
                        default:
                            i11 = 0;
                            break;
                    }
                    iVar = new i(i11, z11);
                } else {
                    try {
                        iE2 = cVarC.e(gVar.f17002e);
                    } catch (NumberFormatException unused) {
                    }
                    switch (iE2) {
                    }
                    iVar = new i(i11, z11);
                }
            } else {
                try {
                    iE = cVarC2.e(gVar.f17002e);
                } catch (NumberFormatException unused2) {
                }
                if (iE != 2) {
                    cVarC = gVar.c("Orientation");
                    if (cVarC != null) {
                    }
                }
            }
        }
        int i12 = iVar.f13227b;
        boolean z12 = iVar.f13226a;
        Exception exc3 = (Exception) bVar.B;
        if (exc3 != null) {
            throw exc3;
        }
        options.inMutable = false;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 26 && (colorSpace = mVar.f16545c) != null) {
            options.inPreferredColorSpace = colorSpace;
        }
        boolean z13 = mVar.f16550h;
        Context context2 = mVar.f16543a;
        s8.h hVar = mVar.f16546d;
        options.inPremultiplied = z13;
        Bitmap.Config config = mVar.f16544b;
        if ((z12 || i12 > 0) && (config == null || xa.a.i(config))) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (mVar.f16549g && config == Bitmap.Config.ARGB_8888 && fi.j.a(options.outMimeType, "image/jpeg")) {
            config = Bitmap.Config.RGB_565;
        }
        if (i13 >= 26) {
            Bitmap.Config config2 = options.outConfig;
            Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
            if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                config = config3;
            }
        }
        options.inPreferredConfig = config;
        yj.b bVarD = oVar.d();
        try {
            if (!(bVarD instanceof p) || !fi.j.a(hVar, s8.h.f17026c)) {
                int i14 = options.outWidth;
                if (i14 > 0) {
                    int i15 = options.outHeight;
                    if (i15 <= 0) {
                        i10 = 1;
                        context = context2;
                    } else {
                        int i16 = (i12 == 90 || i12 == 270) ? i15 : i14;
                        if (i12 != 90 && i12 != 270) {
                            i14 = i15;
                        }
                        s8.g gVar2 = mVar.f16547e;
                        s8.h hVar2 = s8.h.f17026c;
                        int iD = fi.j.a(hVar, hVar2) ? i16 : v8.g.d(hVar.f17027a, gVar2);
                        int iD2 = fi.j.a(hVar, hVar2) ? i14 : v8.g.d(hVar.f17028b, gVar2);
                        int iHighestOneBit = Integer.highestOneBit(i16 / iD);
                        int iHighestOneBit2 = Integer.highestOneBit(i14 / iD2);
                        int iOrdinal2 = gVar2.ordinal();
                        if (iOrdinal2 == 0) {
                            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                        } else {
                            if (iOrdinal2 != 1) {
                                throw new wr0();
                            }
                            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                        }
                        if (iMin < 1) {
                            iMin = 1;
                        }
                        options.inSampleSize = iMin;
                        double d5 = iMin;
                        context = context2;
                        double d10 = iD / (i16 / d5);
                        double d11 = iD2 / (i14 / d5);
                        int iOrdinal3 = gVar2.ordinal();
                        if (iOrdinal3 == 0) {
                            dMax = Math.max(d10, d11);
                        } else {
                            if (iOrdinal3 != 1) {
                                throw new wr0();
                            }
                            dMax = Math.min(d10, d11);
                        }
                        if (mVar.f16548f && dMax > 1.0d) {
                            dMax = 1.0d;
                        }
                        boolean z14 = dMax == 1.0d;
                        options.inScaled = !z14;
                        if (!z14) {
                            if (dMax > 1.0d) {
                                options.inDensity = hi.a.r0(Integer.MAX_VALUE / dMax);
                                options.inTargetDensity = Integer.MAX_VALUE;
                            } else {
                                options.inDensity = Integer.MAX_VALUE;
                                options.inTargetDensity = hi.a.r0(Integer.MAX_VALUE * dMax);
                            }
                        }
                    }
                } else {
                    context = context2;
                    i10 = 1;
                }
                options.inSampleSize = i10;
                z10 = false;
                options.inScaled = false;
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new z(a0VarC), null, options);
                a0VarC.close();
                exc = (Exception) bVar.B;
                if (exc == null) {
                    throw exc;
                }
                if (bitmapDecodeStream == null) {
                    throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                }
                bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                if (z12 || i12 > 0) {
                    Matrix matrix = new Matrix();
                    float width = bitmapDecodeStream.getWidth() / 2.0f;
                    float height = bitmapDecodeStream.getHeight() / 2.0f;
                    if (z12) {
                        matrix.postScale(-1.0f, 1.0f, width, height);
                    }
                    if (i12 > 0) {
                        matrix.postRotate(i12, width, height);
                    }
                    RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                    matrix.mapRect(rectF);
                    float f10 = rectF.left;
                    if (f10 != 0.0f || rectF.top != 0.0f) {
                        matrix.postTranslate(-f10, -rectF.top);
                    }
                    if (i12 == 90 || i12 == 270) {
                        int height2 = bitmapDecodeStream.getHeight();
                        int width2 = bitmapDecodeStream.getWidth();
                        Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                        if (config4 == null) {
                            config4 = Bitmap.Config.ARGB_8888;
                        }
                        bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                    } else {
                        int width3 = bitmapDecodeStream.getWidth();
                        int height3 = bitmapDecodeStream.getHeight();
                        Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                        if (config5 == null) {
                            config5 = Bitmap.Config.ARGB_8888;
                        }
                        bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                    }
                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, l.f13230a);
                    bitmapDecodeStream.recycle();
                    bitmapDecodeStream = bitmapCreateBitmap;
                }
                return new g(new BitmapDrawable(context.getResources(), bitmapDecodeStream), (options.inSampleSize > 1 || options.inScaled) ? true : z10);
            }
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((p) bVarD).f13233g;
            options.inTargetDensity = context2.getResources().getDisplayMetrics().densityDpi;
            context = context2;
            Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(new z(a0VarC), null, options);
            a0VarC.close();
            exc = (Exception) bVar.B;
            if (exc == null) {
            }
        } finally {
        }
        z10 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wh.c cVar) throws Throwable {
        d dVar;
        e eVar;
        zi.e eVar2;
        Object obj;
        Throwable th2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.G = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        }
        Object obj2 = dVar.E;
        int i11 = dVar.G;
        vh.a aVar = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj2);
                dVar.C = this;
                zi.e eVar3 = this.f13220c;
                dVar.D = eVar3;
                dVar.G = 1;
                if (((zi.h) eVar3).a(dVar) != aVar) {
                    eVar = this;
                    eVar2 = eVar3;
                }
                return aVar;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = (zi.e) dVar.C;
                try {
                    qh.a.e(obj2);
                    g gVar = (g) obj2;
                    ((zi.h) obj).c();
                    return gVar;
                } catch (Throwable th3) {
                    th2 = th3;
                    ((zi.h) obj).c();
                    throw th2;
                }
            }
            zi.e eVar4 = dVar.D;
            eVar = (e) dVar.C;
            qh.a.e(obj2);
            eVar2 = eVar4;
            a0.e eVar5 = new a0.e(15, eVar);
            dVar.C = eVar2;
            dVar.D = null;
            dVar.G = 2;
            Object objF = w.F(uh.i.f18238z, new u(eVar5, null, 8), dVar);
            if (objF != aVar) {
                obj = eVar2;
                obj2 = objF;
                g gVar2 = (g) obj2;
                ((zi.h) obj).c();
                return gVar2;
            }
            return aVar;
        } catch (Throwable th4) {
            obj = eVar2;
            th2 = th4;
            ((zi.h) obj).c();
            throw th2;
        }
    }
}
