package m6;

import a2.b;
import a2.d;
import a2.g;
import a2.h;
import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.lifecycle.a0;
import androidx.lifecycle.i1;
import androidx.lifecycle.k1;
import com.google.android.gms.internal.ads.dt;
import com.google.android.gms.internal.ads.k20;
import com.google.android.gms.internal.ads.k61;
import com.google.android.gms.internal.ads.lg;
import e7.c;
import fi.e;
import fi.j;
import java.util.concurrent.ExecutorService;
import r2.h0;
import y1.m;
import y1.p;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ String A(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String B(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "VIDEO" : "NATIVE_DISPLAY" : "HTML_DISPLAY";
    }

    public static i1 a(k1 k1Var, e eVar, b6.e eVar2) {
        return k1Var.c(f.A(eVar), eVar2);
    }

    public static void b(a0 a0Var) {
        j.e("owner", a0Var);
    }

    public static long c(long j, long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
    }

    public static int d(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int e(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static /* synthetic */ void g(d dVar, long j, float f10, long j10, a2.e eVar, int i10) {
        if ((i10 & 4) != 0) {
            j10 = dVar.f0();
        }
        long j11 = j10;
        if ((i10 & 16) != 0) {
            eVar = g.f209a;
        }
        dVar.A(j, f10, j11, eVar);
    }

    public static void h(d dVar, y1.g gVar, long j, long j10, float f10, m mVar, int i10, int i11) {
        dVar.t(gVar, 0L, j, (i11 & 16) != 0 ? j : j10, (i11 & 32) != 0 ? 1.0f : f10, mVar, (i11 & 512) != 0 ? 1 : i10);
    }

    public static /* synthetic */ void j(d dVar, y1.j jVar, p pVar, float f10, h hVar, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        a2.e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = g.f209a;
        }
        dVar.e0(jVar, pVar, f11, eVar, (i10 & 32) != 0 ? 3 : 0);
    }

    public static void k(h0 h0Var, p pVar, long j, long j10, float f10, a2.e eVar, int i10) {
        long j11 = (i10 & 2) != 0 ? 0L : j;
        long jC = (i10 & 4) != 0 ? c(h0Var.d(), j11) : j10;
        float f11 = (i10 & 8) != 0 ? 1.0f : f10;
        a2.e eVar2 = (i10 & 16) != 0 ? g.f209a : eVar;
        b bVar = h0Var.f16301z;
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        bVar.f206z.f204c.e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (jC >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (jC & 4294967295L)) + Float.intBitsToFloat(i12), bVar.c(pVar, eVar2, f11, null, 3, 1));
    }

    public static /* synthetic */ void l(d dVar, long j, long j10, float f10, int i10) {
        if ((i10 & 4) != 0) {
            j10 = c(dVar.d(), 0L);
        }
        long j11 = j10;
        if ((i10 & 8) != 0) {
            f10 = 1.0f;
        }
        dVar.m0(j, 0L, j11, f10, (i10 & 64) != 0 ? 3 : 0);
    }

    public static void m(h0 h0Var, p pVar, long j, long j10, long j11, a2.e eVar, int i10) {
        long j12 = (i10 & 2) != 0 ? 0L : j;
        long jC = (i10 & 4) != 0 ? c(h0Var.d(), j12) : j10;
        a2.e eVar2 = (i10 & 32) != 0 ? g.f209a : eVar;
        b bVar = h0Var.f16301z;
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        bVar.f206z.f204c.a(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (jC >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (jC & 4294967295L)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), bVar.c(pVar, eVar2, 1.0f, null, 3, 1));
    }

    public static /* synthetic */ String n(int i10) {
        switch (i10) {
            case 1:
                return "api-call";
            case 2:
                return "dynamite-enter";
            case 3:
                return "read-from-disk-start";
            case 4:
                return "read-from-disk-end";
            case 5:
                return "client-signals-start";
            case 6:
                return "client-signals-end";
            case 7:
                return "service-connected";
            case 8:
                return "gms-signals-start";
            case 9:
                return "gms-signals-end";
            case 10:
                return "get-signals-sdkcore-start";
            case 11:
                return "get-signals-sdkcore-end";
            case 12:
                return "get-ad-dictionary-sdkcore-start";
            case 13:
                return "get-ad-dictionary-sdkcore-end";
            case 14:
                return "http-response-ready";
            case 15:
                return "normalize-ad-response-start";
            case 16:
                return "normalize-ad-response-end";
            case 17:
                return "binder-call-start";
            case 18:
                return "server-response-parse-start";
            case 19:
                return "rendering-start";
            case 20:
                return "public-api-callback";
            case lg.zzm /* 21 */:
                return "rendering-webview-creation-start";
            case 22:
                return "rendering-webview-creation-end";
            case 23:
                return "rendering-ad-component-creation-end";
            case 24:
                return "rendering-configure-webview-start";
            case 25:
                return "rendering-configure-webview-end";
            case 26:
                return "rendering-webview-load-html-start";
            case 27:
                return "rendering-webview-load-html-end";
            case 28:
                return "type2-fetch-start";
            case 29:
                return "type2-fetch-end";
            case 30:
                return "sod-validation-start";
            case 31:
                return "sod-validation-end";
            case 32:
                return "sod-cache-key-start";
            case 33:
                return "sod-cache-key-end";
            case 34:
                return "sod-read-and-remove-start";
            case 35:
                return "sod-read-and-remove-end";
            case 36:
                return "sod-decode-start";
            case 37:
                return "sod-decode-end";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i10) {
        if (i10 == 1) {
            return "htmlDisplay";
        }
        if (i10 == 2) {
            return "nativeDisplay";
        }
        if (i10 == 3) {
            return "video";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i10) {
        if (i10 == 1) {
            return "beginToRender";
        }
        if (i10 == 2) {
            return "definedByJavascript";
        }
        if (i10 == 3) {
            return "onePixel";
        }
        if (i10 == 4) {
            return "unspecified";
        }
        throw null;
    }

    public static /* synthetic */ int q(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 1000;
        }
        throw null;
    }

    public static int r(int i10, int i11, int i12) {
        return k61.V(i10) + i11 + i12;
    }

    public static int s(int i10, int i11, int i12, int i13) {
        return k61.V(i10) + i11 + i12 + i13;
    }

    public static int t(int i10, int i11, int i12, int i13, int i14) {
        return Math.max(((i10 * i11) / i12) + i13, i14);
    }

    public static String u(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String v(StringBuilder sb2, int i10, char c10) {
        sb2.append(i10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String w(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static void x(int i10, String str, String str2) {
        k20.E(str2, str + i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void y(c cVar) throws Exception {
        if (cVar instanceof AutoCloseable) {
            cVar.close();
            return;
        }
        if (cVar instanceof ExecutorService) {
            dt.i((ExecutorService) cVar);
            return;
        }
        if (cVar instanceof TypedArray) {
            ((TypedArray) cVar).recycle();
            return;
        }
        if (cVar instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) cVar).release();
            return;
        }
        if (cVar instanceof MediaDrm) {
            ((MediaDrm) cVar).release();
        } else if (cVar instanceof DrmManagerClient) {
            ((DrmManagerClient) cVar).release();
        } else {
            if (!(cVar instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) cVar).release();
        }
    }

    public static void z(String str, String str2, String str3) {
        k20.E(str3, str2.concat(String.valueOf(str)));
    }
}
