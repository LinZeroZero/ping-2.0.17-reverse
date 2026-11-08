package qa;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.measurement.y3;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import r2.y0;
import ra.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Handler.Callback {
    public static final Status O = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status P = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object Q = new Object();
    public static e R;
    public boolean A;
    public ra.m B;
    public ta.b C;
    public final Context D;
    public final oa.e E;
    public final y0 F;
    public final AtomicInteger G;
    public final AtomicInteger H;
    public final ConcurrentHashMap I;
    public m J;
    public final t.f K;
    public final t.f L;
    public final dq0 M;
    public volatile boolean N;

    /* renamed from: z, reason: collision with root package name */
    public long f16061z;

    public e(Context context, Looper looper) {
        oa.e eVar = oa.e.f14962d;
        this.f16061z = 10000L;
        this.A = false;
        this.G = new AtomicInteger(1);
        this.H = new AtomicInteger(0);
        this.I = new ConcurrentHashMap(5, 0.75f, 1);
        this.J = null;
        this.K = new t.f(0);
        this.L = new t.f(0);
        this.N = true;
        this.D = context;
        dq0 dq0Var = new dq0(looper, this, 3);
        Looper.getMainLooper();
        this.M = dq0Var;
        this.E = eVar;
        this.F = new y0(3);
        PackageManager packageManager = context.getPackageManager();
        if (wa.c.f19169g == null) {
            wa.c.f19169g = Boolean.valueOf(wa.c.g() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (wa.c.f19169g.booleanValue()) {
            this.N = false;
        }
        dq0Var.sendMessage(dq0Var.obtainMessage(6));
    }

    public static void a() {
        synchronized (Q) {
            try {
                e eVar = R;
                if (eVar != null) {
                    eVar.H.incrementAndGet();
                    dq0 dq0Var = eVar.M;
                    dq0Var.sendMessageAtFrontOfQueue(dq0Var.obtainMessage(10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Status e(a aVar, oa.b bVar) {
        return new Status(17, v0.e.j("API: ", (String) aVar.f16052b.A, " is not available on this device. Connection failed with: ", String.valueOf(bVar)), bVar.B, bVar);
    }

    public static e g(Context context) {
        e eVar;
        synchronized (Q) {
            try {
                if (R == null) {
                    Looper looper = i0.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = oa.e.f14961c;
                    R = new e(applicationContext, looper);
                }
                eVar = R;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    public final void b(m mVar) {
        synchronized (Q) {
            try {
                if (this.J != mVar) {
                    this.J = mVar;
                    this.K.clear();
                }
                this.K.addAll(mVar.E);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        if (this.A) {
            return false;
        }
        ra.l lVar = (ra.l) ra.k.b().f16603z;
        if (lVar != null && !lVar.A) {
            return false;
        }
        int i10 = ((SparseIntArray) this.F.A).get(203400000, -1);
        return i10 == -1 || i10 == 0;
    }

    public final boolean d(oa.b bVar, int i10) throws Resources.NotFoundException {
        oa.e eVar = this.E;
        eVar.getClass();
        Context context = this.D;
        if (!xa.a.j(context)) {
            int i11 = bVar.A;
            PendingIntent activity = bVar.B;
            if (!((i11 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentB = eVar.b(i11, context, null);
                if (intentB != null) {
                    activity = PendingIntent.getActivity(context, 0, intentB, 201326592);
                }
            }
            if (activity != null) {
                int i12 = GoogleApiActivity.A;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                eVar.g(context, i11, PendingIntent.getActivity(context, 0, intent, hb.d.f11912a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final o f(pa.f fVar) {
        a aVar = fVar.D;
        ConcurrentHashMap concurrentHashMap = this.I;
        o oVar = (o) concurrentHashMap.get(aVar);
        if (oVar == null) {
            oVar = new o(this, fVar);
            concurrentHashMap.put(aVar, oVar);
        }
        if (oVar.A.l()) {
            this.L.add(aVar);
        }
        oVar.j();
        return oVar;
    }

    public final void h(oa.b bVar, int i10) {
        if (d(bVar, i10)) {
            return;
        }
        dq0 dq0Var = this.M;
        dq0Var.sendMessage(dq0Var.obtainMessage(5, i10, 0, bVar));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        o oVar;
        oa.d[] dVarArrG;
        int i10 = message.what;
        ra.n nVar = ra.n.A;
        dq0 dq0Var = this.M;
        ConcurrentHashMap concurrentHashMap = this.I;
        switch (i10) {
            case 1:
                this.f16061z = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                dq0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    dq0Var.sendMessageDelayed(dq0Var.obtainMessage(12, (a) it.next()), this.f16061z);
                }
                return true;
            case 2:
                throw v0.e.h(message.obj);
            case 3:
                for (o oVar2 : concurrentHashMap.values()) {
                    ra.y.c(oVar2.L.M);
                    oVar2.J = null;
                    oVar2.j();
                }
                return true;
            case 4:
            case 8:
            case 13:
                w wVar = (w) message.obj;
                pa.f fVar = wVar.f16086c;
                b0 b0Var = wVar.f16084a;
                o oVarF = (o) concurrentHashMap.get(fVar.D);
                if (oVarF == null) {
                    oVarF = f(wVar.f16086c);
                }
                if (!oVarF.A.l() || this.H.get() == wVar.f16085b) {
                    oVarF.k(b0Var);
                    return true;
                }
                b0Var.a(O);
                oVarF.n();
                return true;
            case 5:
                int i11 = message.arg1;
                oa.b bVar = (oa.b) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        oVar = (o) it2.next();
                        if (oVar.F == i11) {
                        }
                    } else {
                        oVar = null;
                    }
                }
                if (oVar == null) {
                    Log.wtf("GoogleApiManager", y3.p(i11, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                int i12 = bVar.A;
                if (i12 != 13) {
                    oVar.b(e(oVar.B, bVar));
                    return true;
                }
                this.E.getClass();
                int i13 = oa.h.f14969e;
                oVar.b(new Status(17, v0.e.j("Error resolution was canceled by the user, original error message: ", oa.b.b(i12), ": ", bVar.C), null, null));
                return true;
            case 6:
                Context context = this.D;
                if (context.getApplicationContext() instanceof Application) {
                    c.b((Application) context.getApplicationContext());
                    c cVar = c.D;
                    cVar.a(new n(this));
                    AtomicBoolean atomicBoolean = cVar.f16057z;
                    AtomicBoolean atomicBoolean2 = cVar.A;
                    if (!atomicBoolean2.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean.set(true);
                        }
                    }
                    if (!atomicBoolean.get()) {
                        this.f16061z = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                f((pa.f) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    o oVar3 = (o) concurrentHashMap.get(message.obj);
                    ra.y.c(oVar3.L.M);
                    if (oVar3.H) {
                        oVar3.j();
                        return true;
                    }
                }
                return true;
            case 10:
                t.f fVar2 = this.L;
                fVar2.getClass();
                t.a aVar = new t.a(fVar2);
                while (aVar.hasNext()) {
                    o oVar4 = (o) concurrentHashMap.remove((a) aVar.next());
                    if (oVar4 != null) {
                        oVar4.n();
                    }
                }
                fVar2.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    o oVar5 = (o) concurrentHashMap.get(message.obj);
                    e eVar = oVar5.L;
                    ra.y.c(eVar.M);
                    boolean z10 = oVar5.H;
                    if (z10) {
                        a aVar2 = oVar5.B;
                        dq0 dq0Var2 = oVar5.L.M;
                        if (z10) {
                            dq0Var2.removeMessages(11, aVar2);
                            dq0Var2.removeMessages(9, aVar2);
                            oVar5.H = false;
                        }
                        oVar5.b(eVar.E.c(eVar.D, oa.f.f14963a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        oVar5.A.b("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    o oVar6 = (o) concurrentHashMap.get(message.obj);
                    ra.y.c(oVar6.L.M);
                    pa.c cVar2 = oVar6.A;
                    if (cVar2.g() && oVar6.E.isEmpty()) {
                        u0.l lVar = oVar6.C;
                        if (((Map) lVar.A).isEmpty() && ((Map) lVar.B).isEmpty()) {
                            cVar2.b("Timing out service connection.");
                            return true;
                        }
                        oVar6.g();
                    }
                    return true;
                }
                return true;
            case 14:
                throw v0.e.h(message.obj);
            case 15:
                p pVar = (p) message.obj;
                if (concurrentHashMap.containsKey(pVar.f16073a)) {
                    o oVar7 = (o) concurrentHashMap.get(pVar.f16073a);
                    if (oVar7.I.contains(pVar) && !oVar7.H) {
                        if (oVar7.A.g()) {
                            oVar7.d();
                            return true;
                        }
                        oVar7.j();
                        return true;
                    }
                }
                return true;
            case 16:
                p pVar2 = (p) message.obj;
                if (concurrentHashMap.containsKey(pVar2.f16073a)) {
                    o oVar8 = (o) concurrentHashMap.get(pVar2.f16073a);
                    ArrayList arrayList = oVar8.I;
                    dq0 dq0Var3 = oVar8.L.M;
                    LinkedList<b0> linkedList = oVar8.f16072z;
                    if (arrayList.remove(pVar2)) {
                        dq0Var3.removeMessages(15, pVar2);
                        dq0Var3.removeMessages(16, pVar2);
                        oa.d dVar = pVar2.f16074b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (b0 b0Var2 : linkedList) {
                            if ((b0Var2 instanceof t) && (dVarArrG = ((t) b0Var2).g(oVar8)) != null) {
                                int length = dVarArrG.length;
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= length) {
                                        break;
                                    }
                                    if (!ra.y.m(dVarArrG[i14], dVar)) {
                                        i14++;
                                    } else if (i14 >= 0) {
                                        arrayList2.add(b0Var2);
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            b0 b0Var3 = (b0) arrayList2.get(i15);
                            linkedList.remove(b0Var3);
                            b0Var3.b(new pa.m(dVar));
                        }
                    }
                }
                return true;
            case 17:
                ra.m mVar = this.B;
                if (mVar != null) {
                    if (mVar.f16607z > 0 || c()) {
                        if (this.C == null) {
                            this.C = new ta.b(this.D, null, ta.b.J, nVar, pa.e.f15521c);
                        }
                        this.C.c(mVar);
                    }
                    this.B = null;
                    return true;
                }
                return true;
            case 18:
                v vVar = (v) message.obj;
                long j = vVar.f16082c;
                ra.j jVar = vVar.f16080a;
                int i16 = vVar.f16081b;
                if (j == 0) {
                    ra.m mVar2 = new ra.m(i16, Arrays.asList(jVar));
                    if (this.C == null) {
                        this.C = new ta.b(this.D, null, ta.b.J, nVar, pa.e.f15521c);
                    }
                    this.C.c(mVar2);
                    return true;
                }
                ra.m mVar3 = this.B;
                if (mVar3 != null) {
                    List list = mVar3.A;
                    if (mVar3.f16607z != i16 || (list != null && list.size() >= vVar.f16083d)) {
                        dq0Var.removeMessages(17);
                        ra.m mVar4 = this.B;
                        if (mVar4 != null) {
                            if (mVar4.f16607z > 0 || c()) {
                                if (this.C == null) {
                                    this.C = new ta.b(this.D, null, ta.b.J, nVar, pa.e.f15521c);
                                }
                                this.C.c(mVar4);
                            }
                            this.B = null;
                        }
                    } else {
                        ra.m mVar5 = this.B;
                        if (mVar5.A == null) {
                            mVar5.A = new ArrayList();
                        }
                        mVar5.A.add(jVar);
                    }
                }
                if (this.B == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(jVar);
                    this.B = new ra.m(i16, arrayList3);
                    dq0Var.sendMessageDelayed(dq0Var.obtainMessage(17), vVar.f16082c);
                    return true;
                }
                return true;
            case 19:
                this.A = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i10);
                return false;
        }
    }
}
