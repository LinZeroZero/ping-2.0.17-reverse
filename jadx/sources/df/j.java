package df;

import a0.s;
import android.util.Log;
import java.io.IOException;
import qh.a0;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final o5.d f10422c = new o5.d("firebase_sessions_enabled");

    /* renamed from: d, reason: collision with root package name */
    public static final o5.d f10423d = new o5.d("firebase_sessions_sampling_rate");

    /* renamed from: e, reason: collision with root package name */
    public static final o5.d f10424e = new o5.d("firebase_sessions_restart_timeout");

    /* renamed from: f, reason: collision with root package name */
    public static final o5.d f10425f = new o5.d("firebase_sessions_cache_duration");

    /* renamed from: g, reason: collision with root package name */
    public static final o5.d f10426g = new o5.d("firebase_sessions_cache_updated_time");

    /* renamed from: a, reason: collision with root package name */
    public final l5.f f10427a;

    /* renamed from: b, reason: collision with root package name */
    public c f10428b;

    public j(l5.f fVar) throws Throwable {
        this.f10427a = fVar;
        w.A(uh.i.f18238z, new s(this, (uh.c) null, 17));
    }

    public static final void a(j jVar, o5.a aVar) {
        jVar.getClass();
        jVar.f10428b = new c((Boolean) aVar.c(f10422c), (Double) aVar.c(f10423d), (Integer) aVar.c(f10424e), (Integer) aVar.c(f10425f), (Long) aVar.c(f10426g));
    }

    public final boolean b() {
        c cVar = this.f10428b;
        if (cVar == null) {
            fi.j.j("sessionConfigs");
            throw null;
        }
        Long l3 = cVar.f10416e;
        if (cVar != null) {
            Integer num = cVar.f10415d;
            return l3 == null || num == null || (System.currentTimeMillis() - l3.longValue()) / ((long) 1000) >= ((long) num.intValue());
        }
        fi.j.j("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(o5.d dVar, Object obj, wh.c cVar) {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.E = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        }
        Object obj2 = hVar.C;
        int i11 = hVar.E;
        try {
            if (i11 == 0) {
                qh.a.e(obj2);
                l5.f fVar = this.f10427a;
                i iVar = new i(obj, dVar, this, (uh.c) null, 0);
                hVar.E = 1;
                Object objA = fVar.a(new o5.b(iVar, null, 1), hVar);
                vh.a aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj2);
            }
        } catch (IOException e10) {
            Log.w("SettingsCache", "Failed to update cache config value: " + e10);
        }
        return a0.f16102a;
    }
}
