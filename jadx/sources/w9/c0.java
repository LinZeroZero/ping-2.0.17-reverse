package w9;

import android.util.Log;
import com.google.android.gms.internal.ads.bi;
import com.google.android.gms.internal.ads.pr0;
import com.google.android.gms.internal.ads.qr0;
import com.google.android.gms.internal.ads.xe0;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c0 extends x9.j {
    public static void m(String str) {
        if (!o()) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.v("Ads", str);
            return;
        }
        xe0 xe0Var = x9.j.f19357a;
        Iterator itA = ((qr0) xe0Var.A).a(xe0Var, str);
        boolean z10 = true;
        while (true) {
            pr0 pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return;
            }
            String str2 = (String) pr0Var.next();
            if (z10) {
                Log.v("Ads", str2);
            } else {
                Log.v("Ads-cont", str2);
            }
            z10 = false;
        }
    }

    public static void n(String str, Throwable th2) {
        if (o()) {
            Log.v("Ads", str, th2);
        }
    }

    public static boolean o() {
        return x9.j.l(2) && ((Boolean) bi.f2875a.s()).booleanValue();
    }
}
