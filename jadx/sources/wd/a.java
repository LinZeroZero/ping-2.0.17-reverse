package wd;

import android.util.Log;
import ce.k1;
import com.google.android.gms.internal.measurement.y3;
import i9.i;
import java.util.concurrent.atomic.AtomicReference;
import td.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final b f19192c = new b();

    /* renamed from: a, reason: collision with root package name */
    public final o f19193a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f19194b = new AtomicReference(null);

    public a(o oVar) {
        this.f19193a = oVar;
        oVar.a(new a9.b(21, this));
    }

    public final b a(String str) {
        a aVar = (a) this.f19194b.get();
        return aVar == null ? f19192c : aVar.a(str);
    }

    public final boolean b() {
        a aVar = (a) this.f19194b.get();
        return aVar != null && aVar.b();
    }

    public final boolean c(String str) {
        a aVar = (a) this.f19194b.get();
        return aVar != null && aVar.c(str);
    }

    public final void d(String str, long j, k1 k1Var) {
        String strR = y3.r("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strR, null);
        }
        this.f19193a.a(new i(str, j, k1Var));
    }
}
