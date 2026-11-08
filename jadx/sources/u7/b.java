package u7;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import c9.s;
import com.google.android.gms.internal.measurement.y3;
import i.f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements a, b8.a {
    public static final String K = m.f("Processor");
    public final Context A;
    public final t7.b B;
    public final fb.e C;
    public final WorkDatabase D;
    public final List G;
    public final HashMap F = new HashMap();
    public final HashMap E = new HashMap();
    public final HashSet H = new HashSet();
    public final ArrayList I = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public PowerManager.WakeLock f18169z = null;
    public final Object J = new Object();

    public b(Context context, t7.b bVar, fb.e eVar, WorkDatabase workDatabase, List list) {
        this.A = context;
        this.B = bVar;
        this.C = eVar;
        this.D = workDatabase;
        this.G = list;
    }

    public static boolean b(String str, k kVar) {
        boolean zIsDone;
        if (kVar == null) {
            m.d().a(K, y3.r("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        kVar.R = true;
        kVar.h();
        yc.b bVar = kVar.Q;
        if (bVar != null) {
            zIsDone = bVar.isDone();
            kVar.Q.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = kVar.E;
        if (listenableWorker == null || zIsDone) {
            m.d().a(k.S, "WorkSpec " + kVar.D + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
        m.d().a(K, y3.r("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    public final void a(a aVar) {
        synchronized (this.J) {
            this.I.add(aVar);
        }
    }

    @Override // u7.a
    public final void c(String str, boolean z10) {
        synchronized (this.J) {
            try {
                this.F.remove(str);
                int i10 = 0;
                m.d().a(K, b.class.getSimpleName() + " " + str + " executed; reschedule = " + z10, new Throwable[0]);
                ArrayList arrayList = this.I;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((a) obj).c(str, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d(String str) {
        boolean zContains;
        synchronized (this.J) {
            zContains = this.H.contains(str);
        }
        return zContains;
    }

    public final boolean e(String str) {
        boolean z10;
        synchronized (this.J) {
            try {
                z10 = this.F.containsKey(str) || this.E.containsKey(str);
            } finally {
            }
        }
        return z10;
    }

    public final void f(a aVar) {
        synchronized (this.J) {
            this.I.remove(aVar);
        }
    }

    public final void g(String str, t7.g gVar) {
        synchronized (this.J) {
            try {
                m.d().e(K, "Moving WorkSpec (" + str + ") to the foreground", new Throwable[0]);
                k kVar = (k) this.F.remove(str);
                if (kVar != null) {
                    if (this.f18169z == null) {
                        PowerManager.WakeLock wakeLockA = d8.k.a(this.A, "ProcessorForegroundLck");
                        this.f18169z = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.E.put(str, kVar);
                    Intent intentD = b8.c.d(this.A, str, gVar);
                    Context context = this.A;
                    if (Build.VERSION.SDK_INT >= 26) {
                        xa.a.u(context, intentD);
                    } else {
                        context.startService(intentD);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean h(String str, f0 f0Var) {
        synchronized (this.J) {
            try {
                if (e(str)) {
                    m.d().a(K, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.A;
                t7.b bVar = this.B;
                fb.e eVar = this.C;
                WorkDatabase workDatabase = this.D;
                f0 f0Var2 = new f0(28);
                Context applicationContext = context.getApplicationContext();
                List list = this.G;
                if (f0Var == null) {
                    f0Var = f0Var2;
                }
                k kVar = new k();
                kVar.G = new t7.i();
                e8.j jVar = new e8.j();
                kVar.P = jVar;
                kVar.Q = null;
                kVar.f18199z = applicationContext;
                kVar.F = eVar;
                kVar.I = this;
                kVar.A = str;
                kVar.B = list;
                kVar.C = f0Var;
                kVar.E = null;
                kVar.H = bVar;
                kVar.J = workDatabase;
                kVar.K = workDatabase.x();
                kVar.L = workDatabase.s();
                kVar.M = workDatabase.y();
                b8.b bVar2 = new b8.b(20);
                bVar2.B = this;
                bVar2.A = str;
                bVar2.C = jVar;
                jVar.a(bVar2, (s) this.C.C);
                this.F.put(str, kVar);
                ((d8.i) this.C.A).execute(kVar);
                m.d().a(K, o3.i.z(b.class.getSimpleName(), ": processing ", str), new Throwable[0]);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i() {
        synchronized (this.J) {
            try {
                if (this.E.isEmpty()) {
                    Context context = this.A;
                    String str = b8.c.I;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.A.startService(intent);
                    } catch (Throwable th2) {
                        m.d().b(K, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f18169z;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f18169z = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean j(String str) {
        boolean zB;
        synchronized (this.J) {
            m.d().a(K, "Processor stopping foreground work " + str, new Throwable[0]);
            zB = b(str, (k) this.E.remove(str));
        }
        return zB;
    }

    public final boolean k(String str) {
        boolean zB;
        synchronized (this.J) {
            m.d().a(K, "Processor stopping background work " + str, new Throwable[0]);
            zB = b(str, (k) this.F.remove(str));
        }
        return zB;
    }
}
