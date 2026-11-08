package w9;

import android.content.Context;
import com.google.android.gms.internal.ads.b8;
import com.google.android.gms.internal.ads.d4;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.l11;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.y8;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static o8 f19154a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f19155b = new Object();

    public t(Context context) {
        o8 o8Var;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (f19155b) {
            try {
                if (f19154a == null) {
                    vg.a(context);
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8107s4)).booleanValue()) {
                        o8Var = m.D(context);
                    } else {
                        o8Var = new o8(new y8(new l11(context.getApplicationContext(), 4)), new wp(new d4(22)));
                        o8Var.k();
                    }
                    f19154a = o8Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static r a(int i10, String str, HashMap map, byte[] bArr) throws IOException {
        r rVar = new r();
        y0 y0Var = new y0(str, 17, rVar);
        x9.g gVar = new x9.g();
        q qVar = new q(i10, str, rVar, y0Var, bArr, map, gVar);
        if (x9.g.c()) {
            try {
                Map mapC = qVar.c();
                byte[] bArr2 = bArr == null ? null : bArr;
                if (x9.g.c()) {
                    gVar.d("onNetworkRequest", new es(str, "GET", mapC, bArr2, 21, false));
                }
            } catch (b8 e10) {
                x9.j.i(e10.getMessage());
            }
        }
        f19154a.i(qVar);
        return rVar;
    }
}
