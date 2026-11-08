package u6;

import a0.p2;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public wi.d f18153a;

    /* renamed from: b, reason: collision with root package name */
    public uh.h f18154b;

    /* renamed from: c, reason: collision with root package name */
    public Executor f18155c;

    /* renamed from: d, reason: collision with root package name */
    public i.l f18156d;

    /* renamed from: e, reason: collision with root package name */
    public d4.f f18157e;

    /* renamed from: f, reason: collision with root package name */
    public g f18158f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f18160h;

    /* renamed from: g, reason: collision with root package name */
    public final k1 f18159g = new k1(new c.d0(0, this, u.class, "onClosed", "onClosed()V", 0, 0, 5));

    /* renamed from: i, reason: collision with root package name */
    public final ThreadLocal f18161i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();

    /* renamed from: k, reason: collision with root package name */
    public boolean f18162k = true;

    public final void a() {
        if (this.f18160h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!m() || n()) {
            return;
        }
        uh.h hVar = (uh.h) this.f18161i.get();
        if ((hVar != null ? (a0) hVar.n(a0.A) : null) != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        f7.b bVarI = j().I();
        if (!bVarI.f()) {
            p2 p2Var = new p2(i(), (uh.c) null, 16);
            Thread.interrupted();
            ri.w.A(uh.i.f18238z, new androidx.lifecycle.u(p2Var, (uh.c) null));
        }
        if (bVarI.W()) {
            bVarI.z();
        } else {
            bVarI.i();
        }
    }

    public List d(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(rh.z.N0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(za.f.A((mi.b) entry.getKey()), entry.getValue());
        }
        return rh.t.f16668z;
    }

    public abstract g e();

    public p5.g f() {
        throw new qh.j();
    }

    public f7.d g(a aVar) {
        fi.j.e("config", aVar);
        throw new qh.j();
    }

    public final void h() {
        j().I().K();
        if (n()) {
            return;
        }
        g gVarI = i();
        gVarI.f18107b.e(gVarI.f18110e, gVarI.f18111f);
    }

    public final g i() {
        g gVar = this.f18158f;
        if (gVar != null) {
            return gVar;
        }
        fi.j.j("internalTracker");
        throw null;
    }

    public final f7.d j() {
        d4.f fVar = this.f18157e;
        if (fVar == null) {
            fi.j.j("connectionManager");
            throw null;
        }
        f7.d dVar = (f7.d) fVar.f10143h;
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set k() {
        return rh.m.m1(new ArrayList(rh.n.D0(rh.v.f16670z, 10)));
    }

    public LinkedHashMap l() {
        int iN0 = rh.z.N0(rh.n.D0(rh.v.f16670z, 10));
        if (iN0 < 16) {
            iN0 = 16;
        }
        return new LinkedHashMap(iN0);
    }

    public final boolean m() {
        d4.f fVar = this.f18157e;
        if (fVar != null) {
            return ((f7.d) fVar.f10143h) != null;
        }
        fi.j.j("connectionManager");
        throw null;
    }

    public final boolean n() {
        return p() && j().I().f();
    }

    public final void o(e7.a aVar) {
        fi.j.e("connection", aVar);
        g gVarI = i();
        l0 l0Var = gVarI.f18107b;
        l0Var.getClass();
        e7.c cVarF0 = aVar.f0("PRAGMA query_only");
        try {
            cVarF0.a0();
            boolean zV = cVarF0.v();
            rj.l.q(cVarF0, null);
            if (!zV) {
                za.f.q(aVar, "PRAGMA temp_store = MEMORY");
                za.f.q(aVar, "PRAGMA recursive_triggers = 1");
                za.f.q(aVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (l0Var.f18126d) {
                    za.f.q(aVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    za.f.q(aVar, oi.q.b0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                k kVar = l0Var.f18130h;
                ReentrantLock reentrantLock = kVar.f18116a;
                reentrantLock.lock();
                try {
                    kVar.f18119d = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (gVarI.f18112g) {
            }
        } finally {
        }
    }

    public final boolean p() {
        d4.f fVar = this.f18157e;
        if (fVar == null) {
            fi.j.j("connectionManager");
            throw null;
        }
        f7.b bVar = (f7.b) fVar.f10144i;
        if (bVar != null) {
            return bVar.isOpen();
        }
        return false;
    }

    public final void q() {
        j().I().y();
    }

    public final Object r(boolean z10, ei.e eVar, wh.c cVar) {
        d4.f fVar = this.f18157e;
        if (fVar != null) {
            return ((w6.b) fVar.f10142g).H(z10, eVar, cVar);
        }
        fi.j.j("connectionManager");
        throw null;
    }
}
