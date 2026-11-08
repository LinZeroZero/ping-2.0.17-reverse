package w7;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d8.k;
import d8.s;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements u7.a {
    public static final String J = m.f("SystemAlarmDispatcher");
    public final f8.a A;
    public final s B;
    public final u7.b C;
    public final j D;
    public final b E;
    public final Handler F;
    public final ArrayList G;
    public Intent H;
    public SystemAlarmService I;

    /* renamed from: z, reason: collision with root package name */
    public final Context f19069z;

    public g(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f19069z = applicationContext;
        this.E = new b(applicationContext);
        this.B = new s();
        j jVarR = j.R(systemAlarmService);
        this.D = jVarR;
        u7.b bVar = jVarR.f18196i;
        this.C = bVar;
        this.A = jVarR.f18194g;
        bVar.a(this);
        this.G = new ArrayList();
        this.H = null;
        this.F = new Handler(Looper.getMainLooper());
    }

    public final void a(int i10, Intent intent) {
        m mVarD = m.d();
        String str = J;
        mVarD.a(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i10)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            m.d().g(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.G) {
            try {
                boolean zIsEmpty = this.G.isEmpty();
                this.G.add(intent);
                if (zIsEmpty) {
                    g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        if (this.F.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // u7.a
    public final void c(String str, boolean z10) {
        String str2 = b.C;
        Intent intent = new Intent(this.f19069z, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        f(new ac.a(0, 4, this, intent));
    }

    public final boolean d() {
        b();
        synchronized (this.G) {
            try {
                ArrayList arrayList = this.G;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        m.d().a(J, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.C.f(this);
        ScheduledExecutorService scheduledExecutorService = this.B.f10214a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.I = null;
    }

    public final void f(Runnable runnable) {
        this.F.post(runnable);
    }

    public final void g() {
        b();
        PowerManager.WakeLock wakeLockA = k.a(this.f19069z, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.D.f18194g.v(new f(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
