package d8;

import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static final String f10213e = t7.m.f("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f10214a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f10215b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f10216c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10217d;

    public s() {
        p pVar = new p();
        pVar.f10211a = 0;
        this.f10215b = new HashMap();
        this.f10216c = new HashMap();
        this.f10217d = new Object();
        this.f10214a = Executors.newSingleThreadScheduledExecutor(pVar);
    }

    public final void a(String str, w7.e eVar) {
        synchronized (this.f10217d) {
            t7.m.d().a(f10213e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            r rVar = new r(this, str);
            this.f10215b.put(str, rVar);
            this.f10216c.put(str, eVar);
            this.f10214a.schedule(rVar, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.f10217d) {
            try {
                if (((r) this.f10215b.remove(str)) != null) {
                    t7.m.d().a(f10213e, "Stopping timer for " + str, new Throwable[0]);
                    this.f10216c.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
