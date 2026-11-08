package r4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import rj.l;
import t.r0;
import t.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final s f16423a = new s(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f16424b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f16425c;

    /* renamed from: d, reason: collision with root package name */
    public static final r0 f16426d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new j());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f16424b = threadPoolExecutor;
        f16425c = new Object();
        f16426d = new r0(0);
    }

    public static String a(int i10, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((d) list.get(i11)).f16418e);
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b7, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
    
        throw r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f b(String str, Context context, List list, int i10) {
        int i11;
        Typeface typefaceQ;
        s sVar = f16423a;
        l.l("getFontSync");
        try {
            Typeface typeface = (Typeface) sVar.h(str);
            if (typeface != null) {
                return new f(typeface);
            }
            ac.d dVarA = c.a(context, list);
            List list2 = (List) dVarA.B;
            int i12 = dVarA.A;
            if (i12 != 0) {
                i11 = i12 != 1 ? -3 : -2;
            } else {
                h[] hVarArr = (h[]) list2.get(0);
                if (hVarArr == null || hVarArr.length == 0) {
                    i11 = 1;
                } else {
                    int length = hVarArr.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length) {
                            i11 = 0;
                            break;
                        }
                        int i14 = hVarArr[i13].f16431e;
                        if (i14 == 0) {
                            i13++;
                        } else if (i14 >= 0) {
                            i11 = i14;
                        }
                    }
                }
            }
            if (i11 != 0) {
                return new f(i11);
            }
            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                h[] hVarArr2 = (h[]) list2.get(0);
                rj.d dVar = m4.e.f14297a;
                l.l("TypefaceCompat.createFromFontInfo");
                typefaceQ = m4.e.f14297a.q(context, hVarArr2, i10);
                Trace.endSection();
            } else {
                rj.d dVar2 = m4.e.f14297a;
                l.l("TypefaceCompat.createFromFontInfoWithFallback");
                typefaceQ = m4.e.f14297a.r(context, list2, i10);
                Trace.endSection();
            }
            if (typefaceQ == null) {
                return new f(-3);
            }
            sVar.l(str, typefaceQ);
            return new f(typefaceQ);
        } catch (PackageManager.NameNotFoundException unused) {
            return new f(-1);
        } catch (Throwable th2) {
            throw th2;
        } finally {
        }
    }
}
