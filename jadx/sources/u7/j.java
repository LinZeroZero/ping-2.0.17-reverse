package u7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import b9.s;
import com.lipinic.ping.R;
import i.f0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import rj.l;
import t7.m;
import u6.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends l {

    /* renamed from: m, reason: collision with root package name */
    public static j f18188m;

    /* renamed from: n, reason: collision with root package name */
    public static j f18189n;

    /* renamed from: o, reason: collision with root package name */
    public static final Object f18190o;

    /* renamed from: d, reason: collision with root package name */
    public final Context f18191d;

    /* renamed from: e, reason: collision with root package name */
    public final t7.b f18192e;

    /* renamed from: f, reason: collision with root package name */
    public final WorkDatabase f18193f;

    /* renamed from: g, reason: collision with root package name */
    public final fb.e f18194g;

    /* renamed from: h, reason: collision with root package name */
    public final List f18195h;

    /* renamed from: i, reason: collision with root package name */
    public final b f18196i;
    public final na.i j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f18197k;

    /* renamed from: l, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f18198l;

    static {
        m.f("WorkManagerImpl");
        f18188m = null;
        f18189n = null;
        f18190o = new Object();
    }

    public j(Context context, t7.b bVar, fb.e eVar) throws Resources.NotFoundException {
        r rVarU;
        boolean z10 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        d8.i iVar = (d8.i) eVar.A;
        int i10 = WorkDatabase.f824m;
        char c10 = 0;
        if (z10) {
            fi.j.e("context", applicationContext);
            rVarU = new r(applicationContext, WorkDatabase.class, null);
            rVarU.f18143i = true;
        } else {
            String str = i.f18186a;
            rVarU = rj.d.u(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            rVarU.f18142h = new c9.k(applicationContext, c10);
        }
        fi.j.e("executor", iVar);
        rVarU.f18140f = iVar;
        rVarU.f18138d.add(new f());
        rVarU.a(h.f18179a);
        rVarU.a(new g(applicationContext, 2, 3));
        rVarU.a(h.f18180b);
        rVarU.a(h.f18181c);
        int i11 = 6;
        rVarU.a(new g(applicationContext, 5, 6));
        rVarU.a(h.f18182d);
        rVarU.a(h.f18183e);
        rVarU.a(h.f18184f);
        rVarU.a(new g(applicationContext));
        rVarU.a(new g(applicationContext, 10, 11));
        rVarU.a(h.f18185g);
        rVarU.f18149p = false;
        rVarU.f18150q = true;
        WorkDatabase workDatabase = (WorkDatabase) rVarU.b();
        Context applicationContext2 = context.getApplicationContext();
        m mVar = new m(bVar.f17578f, 0);
        synchronized (m.class) {
            m.B = mVar;
        }
        String str2 = d.f18170a;
        x7.b bVar2 = new x7.b(applicationContext2, this);
        d8.g.a(applicationContext2, SystemJobService.class, true);
        m.d().a(d.f18170a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        List listAsList = Arrays.asList(bVar2, new v7.b(applicationContext2, bVar, eVar, this));
        b bVar3 = new b(context, bVar, eVar, workDatabase, listAsList);
        Context applicationContext3 = context.getApplicationContext();
        this.f18191d = applicationContext3;
        this.f18192e = bVar;
        this.f18194g = eVar;
        this.f18193f = workDatabase;
        this.f18195h = listAsList;
        this.f18196i = bVar3;
        this.j = new na.i(i11, workDatabase);
        this.f18197k = false;
        if (Build.VERSION.SDK_INT >= 24 && applicationContext3.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f18194g.v(new d8.e(applicationContext3, this));
    }

    public static j Q() {
        synchronized (f18190o) {
            try {
                j jVar = f18188m;
                if (jVar != null) {
                    return jVar;
                }
                return f18189n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static j R(Context context) {
        j jVarQ;
        synchronized (f18190o) {
            try {
                jVarQ = Q();
                if (jVarQ == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVarQ;
    }

    public static void S(Context context, t7.b bVar) {
        synchronized (f18190o) {
            try {
                j jVar = f18188m;
                if (jVar != null && f18189n != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (jVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f18189n == null) {
                        f18189n = new j(applicationContext, bVar, new fb.e(bVar.f17574b));
                    }
                    f18188m = f18189n;
                }
            } finally {
            }
        }
    }

    public final void T() {
        synchronized (f18190o) {
            try {
                this.f18197k = true;
                BroadcastReceiver.PendingResult pendingResult = this.f18198l;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f18198l = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void U() {
        ArrayList arrayListF;
        String str = x7.b.D;
        Context context = this.f18191d;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListF = x7.b.f(context, jobScheduler)) != null && !arrayListF.isEmpty()) {
            int size = arrayListF.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListF.get(i10);
                i10++;
                x7.b.a(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.f18193f;
        s sVarX = workDatabase.x();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) sVarX.f1334a;
        workDatabase_Impl.b();
        c8.e eVar = (c8.e) sVarX.f1342i;
        g7.i iVarA = eVar.a();
        workDatabase_Impl.c();
        try {
            iVarA.d();
            workDatabase_Impl.q();
            workDatabase_Impl.h();
            eVar.i(iVarA);
            d.a(this.f18192e, workDatabase, this.f18195h);
        } catch (Throwable th2) {
            workDatabase_Impl.h();
            eVar.i(iVarA);
            throw th2;
        }
    }

    public final void V(String str, f0 f0Var) {
        b8.b bVar = new b8.b(1);
        bVar.B = this;
        bVar.A = str;
        bVar.C = f0Var;
        this.f18194g.v(bVar);
    }

    public final void W(String str) {
        this.f18194g.v(new d8.j(this, str, false));
    }
}
