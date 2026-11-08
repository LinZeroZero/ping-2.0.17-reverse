package n6;

import a0.p2;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;
import fi.j;
import p6.d;
import ri.g0;
import ri.w;
import u6.v;
import uh.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final p6.b f14587a;

    public b(p6.b bVar) {
        this.f14587a = bVar;
    }

    public static final b b(Context context) {
        j.e("context", context);
        StringBuilder sb2 = new StringBuilder("AdServicesInfo.version=");
        int i10 = Build.VERSION.SDK_INT;
        l6.a aVar = l6.a.f14116a;
        sb2.append(i10 >= 30 ? aVar.a() : 0);
        Log.d("MeasurementManager", sb2.toString());
        p6.b bVar = (i10 >= 30 ? aVar.a() : 0) >= 5 ? new p6.b(context) : null;
        if (bVar != null) {
            return new b(bVar);
        }
        return null;
    }

    public yc.b a(p6.a aVar) {
        j.e("deletionRequest", aVar);
        throw null;
    }

    public yc.b c() {
        return v.m(w.d(w.b(g0.f16679a), null, new p2(this, (c) null, 13), 3));
    }

    public yc.b d(Uri uri, InputEvent inputEvent) {
        j.e("attributionSource", uri);
        return v.m(w.d(w.b(g0.f16679a), null, new a0.j(this, uri, inputEvent, (c) null, 18), 3));
    }

    public yc.b e(Uri uri) {
        j.e("trigger", uri);
        return v.m(w.d(w.b(g0.f16679a), null, new a(this, uri, null, 0), 3));
    }

    public yc.b f(p6.c cVar) {
        j.e("request", cVar);
        throw null;
    }

    public yc.b g(d dVar) {
        j.e("request", dVar);
        throw null;
    }
}
