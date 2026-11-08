package y9;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.ads.ie;
import com.google.android.gms.internal.ads.rl;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xh;
import n9.e;
import ra.y;
import t9.q;
import x9.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(Context context, String str, e eVar, b bVar) {
        y.j("Context cannot be null.", context);
        y.j("AdUnitId cannot be null.", str);
        y.j("AdRequest cannot be null.", eVar);
        y.d("#008 Must be called on the main UI thread.");
        vg.a(context);
        if (((Boolean) xh.f8615g.s()).booleanValue()) {
            if (((Boolean) q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                c.f19336b.execute(new ie(context, str, eVar, bVar, 17));
                return;
            }
        }
        new rl(context, str).c(eVar.f14604a, bVar);
    }

    public abstract void b(Activity activity);
}
