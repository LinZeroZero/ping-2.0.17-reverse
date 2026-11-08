package v8;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f18546a;

    /* renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f18547b;

    /* renamed from: c, reason: collision with root package name */
    public static final jj.n f18548c;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f18546a = i10 >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        f18547b = i10 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f18548c = new jj.n((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) throws IOException {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || oi.j.q0(str)) {
            return null;
        }
        String strG0 = oi.j.G0(oi.j.G0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(oi.j.E0('.', oi.j.E0('/', strG0, strG0), ""));
    }

    public static final boolean c(Uri uri) {
        return fi.j.a(uri.getScheme(), "file") && fi.j.a((String) rh.m.R0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(t1 t1Var, s8.g gVar) {
        if (t1Var instanceof s8.a) {
            return ((s8.a) t1Var).f17021b;
        }
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new wr0();
    }
}
