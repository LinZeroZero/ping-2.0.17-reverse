package qa;

import android.content.Context;
import android.content.res.Resources;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import pb.y2;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements pa.g, pa.h {
    public final pa.c A;
    public final a B;
    public final u0.l C;
    public final int F;
    public final x G;
    public boolean H;
    public final /* synthetic */ e L;

    /* renamed from: z, reason: collision with root package name */
    public final LinkedList f16072z = new LinkedList();
    public final HashSet D = new HashSet();
    public final HashMap E = new HashMap();
    public final ArrayList I = new ArrayList();
    public oa.b J = null;
    public int K = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public o(e eVar, pa.f fVar) {
        this.L = eVar;
        Looper looper = eVar.M.getLooper();
        i.f0 f0VarA = fVar.a();
        gd.p pVar = new gd.p((t.f) f0VarA.A, (String) f0VarA.B, (String) f0VarA.C);
        rj.d dVar = (rj.d) fVar.B.f9410z;
        ra.y.i(dVar);
        pa.c cVarH = dVar.h(fVar.f15524z, looper, pVar, fVar.C, this, this);
        String str = fVar.A;
        if (str != null && (cVarH instanceof ra.e)) {
            ((ra.e) cVarH).R = str;
        }
        if (str != null && (cVarH instanceof i)) {
            y3.z(cVarH);
            throw null;
        }
        this.A = cVarH;
        this.B = fVar.D;
        this.C = new u0.l(28);
        this.F = fVar.F;
        if (!cVarH.l()) {
            this.G = null;
            return;
        }
        Context context = eVar.D;
        dq0 dq0Var = eVar.M;
        i.f0 f0VarA2 = fVar.a();
        this.G = new x(context, dq0Var, new gd.p((t.f) f0VarA2.A, (String) f0VarA2.B, (String) f0VarA2.C));
    }

    @Override // pa.g
    public final void X(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        dq0 dq0Var = this.L.M;
        if (looperMyLooper == dq0Var.getLooper()) {
            f(i10);
        } else {
            dq0Var.post(new b8.e(i10, 8, this));
        }
    }

    @Override // pa.g
    public final void Y() {
        Looper looperMyLooper = Looper.myLooper();
        dq0 dq0Var = this.L.M;
        if (looperMyLooper == dq0Var.getLooper()) {
            e();
        } else {
            dq0Var.post(new ac.f(16, this));
        }
    }

    public final void a(oa.b bVar) {
        HashSet hashSet = this.D;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (ra.y.m(bVar, oa.b.D)) {
                this.A.d();
            }
            throw null;
        }
    }

    public final void b(Status status) {
        ra.y.c(this.L.M);
        c(status, null, false);
    }

    public final void c(Status status, Exception exc, boolean z10) {
        ra.y.c(this.L.M);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f16072z.iterator();
        while (it.hasNext()) {
            b0 b0Var = (b0) it.next();
            if (!z10 || b0Var.f16056a == 2) {
                if (status != null) {
                    b0Var.a(status);
                } else {
                    b0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    @Override // pa.h
    public final void c0(oa.b bVar) {
        l(bVar, null);
    }

    public final void d() {
        LinkedList linkedList = this.f16072z;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0Var = (b0) arrayList.get(i10);
            if (!this.A.g()) {
                return;
            }
            if (h(b0Var)) {
                linkedList.remove(b0Var);
            }
        }
    }

    public final void e() {
        e eVar = this.L;
        ra.y.c(eVar.M);
        this.J = null;
        a(oa.b.D);
        dq0 dq0Var = eVar.M;
        if (this.H) {
            a aVar = this.B;
            dq0Var.removeMessages(11, aVar);
            dq0Var.removeMessages(9, aVar);
            this.H = false;
        }
        Iterator it = this.E.values().iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
        d();
        g();
    }

    public final void f(int i10) {
        e eVar = this.L;
        dq0 dq0Var = eVar.M;
        ra.y.c(eVar.M);
        this.J = null;
        this.H = true;
        String strK = this.A.k();
        u0.l lVar = this.C;
        lVar.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (strK != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(strK);
        }
        lVar.y(true, new Status(20, sb2.toString(), null, null));
        a aVar = this.B;
        dq0Var.sendMessageDelayed(Message.obtain(dq0Var, 9, aVar), 5000L);
        dq0Var.sendMessageDelayed(Message.obtain(dq0Var, 11, aVar), 120000L);
        ((SparseIntArray) eVar.F.A).clear();
        Iterator it = this.E.values().iterator();
        if (it.hasNext()) {
            throw y3.m(it);
        }
    }

    public final void g() {
        e eVar = this.L;
        dq0 dq0Var = eVar.M;
        a aVar = this.B;
        dq0Var.removeMessages(12, aVar);
        dq0Var.sendMessageDelayed(dq0Var.obtainMessage(12, aVar), eVar.f16061z);
    }

    public final boolean h(b0 b0Var) throws Resources.NotFoundException {
        oa.d dVar;
        if (!(b0Var instanceof t)) {
            u0.l lVar = this.C;
            pa.c cVar = this.A;
            b0Var.d(lVar, cVar.l());
            try {
                b0Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                X(1);
                cVar.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        t tVar = (t) b0Var;
        oa.d[] dVarArrG = tVar.g(this);
        if (dVarArrG == null || dVarArrG.length == 0) {
            dVar = null;
        } else {
            oa.d[] dVarArrJ = this.A.j();
            if (dVarArrJ == null) {
                dVarArrJ = new oa.d[0];
            }
            t.e eVar = new t.e(dVarArrJ.length);
            for (oa.d dVar2 : dVarArrJ) {
                eVar.put(dVar2.f14960z, Long.valueOf(dVar2.b()));
            }
            int length = dVarArrG.length;
            for (int i10 = 0; i10 < length; i10++) {
                dVar = dVarArrG[i10];
                Long l3 = (Long) eVar.get(dVar.f14960z);
                if (l3 == null || l3.longValue() < dVar.b()) {
                    break;
                }
            }
            dVar = null;
        }
        if (dVar == null) {
            u0.l lVar2 = this.C;
            pa.c cVar2 = this.A;
            b0Var.d(lVar2, cVar2.l());
            try {
                b0Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                X(1);
                cVar2.b("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.A.getClass().getName() + " could not execute call because it requires feature (" + dVar.f14960z + ", " + dVar.b() + ").");
        if (!this.L.N || !tVar.f(this)) {
            tVar.b(new pa.m(dVar));
            return true;
        }
        p pVar = new p(this.B, dVar);
        int iIndexOf = this.I.indexOf(pVar);
        if (iIndexOf >= 0) {
            p pVar2 = (p) this.I.get(iIndexOf);
            this.L.M.removeMessages(15, pVar2);
            dq0 dq0Var = this.L.M;
            dq0Var.sendMessageDelayed(Message.obtain(dq0Var, 15, pVar2), 5000L);
        } else {
            this.I.add(pVar);
            dq0 dq0Var2 = this.L.M;
            dq0Var2.sendMessageDelayed(Message.obtain(dq0Var2, 15, pVar), 5000L);
            dq0 dq0Var3 = this.L.M;
            dq0Var3.sendMessageDelayed(Message.obtain(dq0Var3, 16, pVar), 120000L);
            oa.b bVar = new oa.b(2, null);
            if (!i(bVar)) {
                this.L.d(bVar, this.F);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r6.get() == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(oa.b bVar) {
        synchronized (e.Q) {
            try {
                e eVar = this.L;
                if (eVar.J == null || !eVar.K.contains(this.B)) {
                    return false;
                }
                m mVar = this.L.J;
                int i10 = this.F;
                mVar.getClass();
                c0 c0Var = new c0(bVar, i10);
                loop0: while (true) {
                    AtomicReference atomicReference = mVar.B;
                    while (true) {
                        if (atomicReference.compareAndSet(null, c0Var)) {
                            mVar.C.post(new d0(mVar, 0, c0Var));
                            break loop0;
                        }
                        if (atomicReference.get() != null) {
                            break;
                        }
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        e eVar = this.L;
        ra.y.c(eVar.M);
        pa.c cVar = this.A;
        if (cVar.g() || cVar.c()) {
            return;
        }
        try {
            y0 y0Var = eVar.F;
            Context context = eVar.D;
            SparseIntArray sparseIntArray = (SparseIntArray) y0Var.A;
            ra.y.i(context);
            int i10 = cVar.i();
            int iC = ((SparseIntArray) y0Var.A).get(i10, -1);
            if (iC == -1) {
                iC = 0;
                int i11 = 0;
                while (true) {
                    if (i11 >= sparseIntArray.size()) {
                        iC = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i11);
                    if (iKeyAt > i10 && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (iC == -1) {
                    iC = ((oa.e) y0Var.B).c(context, i10);
                }
                sparseIntArray.put(i10, iC);
            }
            if (iC != 0) {
                oa.b bVar = new oa.b(iC, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + bVar.toString());
                l(bVar, null);
                return;
            }
            q qVar = new q();
            qVar.E = eVar;
            qVar.C = null;
            qVar.D = null;
            qVar.f16075z = false;
            qVar.A = cVar;
            qVar.B = this.B;
            if (cVar.l()) {
                x xVar = this.G;
                ra.y.i(xVar);
                Handler handler = xVar.B;
                gd.p pVar = xVar.E;
                rb.a aVar = xVar.F;
                if (aVar != null) {
                    aVar.f();
                }
                pVar.F = Integer.valueOf(System.identityHashCode(xVar));
                xVar.F = (rb.a) xVar.C.h(xVar.A, handler.getLooper(), pVar, (qb.a) pVar.E, xVar, xVar);
                xVar.G = qVar;
                Set set = xVar.D;
                if (set == null || set.isEmpty()) {
                    handler.post(new ac.f(18, xVar));
                } else {
                    rb.a aVar2 = xVar.F;
                    aVar2.getClass();
                    aVar2.m(new ra.k(aVar2));
                }
            }
            try {
                cVar.m(qVar);
            } catch (SecurityException e10) {
                l(new oa.b(10), e10);
            }
        } catch (IllegalStateException e11) {
            l(new oa.b(10), e11);
        }
    }

    public final void k(b0 b0Var) {
        ra.y.c(this.L.M);
        boolean zG = this.A.g();
        LinkedList linkedList = this.f16072z;
        if (zG) {
            if (h(b0Var)) {
                g();
                return;
            } else {
                linkedList.add(b0Var);
                return;
            }
        }
        linkedList.add(b0Var);
        oa.b bVar = this.J;
        if (bVar == null || bVar.A == 0 || bVar.B == null) {
            j();
        } else {
            l(bVar, null);
        }
    }

    public final void l(oa.b bVar, RuntimeException runtimeException) {
        rb.a aVar;
        ra.y.c(this.L.M);
        x xVar = this.G;
        if (xVar != null && (aVar = xVar.F) != null) {
            aVar.f();
        }
        ra.y.c(this.L.M);
        this.J = null;
        ((SparseIntArray) this.L.F.A).clear();
        a(bVar);
        if ((this.A instanceof ta.c) && bVar.A != 24) {
            e eVar = this.L;
            eVar.A = true;
            dq0 dq0Var = eVar.M;
            dq0Var.sendMessageDelayed(dq0Var.obtainMessage(19), 300000L);
        }
        if (bVar.A == 4) {
            b(e.P);
            return;
        }
        if (this.f16072z.isEmpty()) {
            this.J = bVar;
            return;
        }
        if (runtimeException != null) {
            ra.y.c(this.L.M);
            c(null, runtimeException, false);
            return;
        }
        if (!this.L.N) {
            b(e.e(this.B, bVar));
            return;
        }
        c(e.e(this.B, bVar), null, true);
        if (this.f16072z.isEmpty() || i(bVar) || this.L.d(bVar, this.F)) {
            return;
        }
        if (bVar.A == 18) {
            this.H = true;
        }
        if (!this.H) {
            b(e.e(this.B, bVar));
            return;
        }
        e eVar2 = this.L;
        a aVar2 = this.B;
        dq0 dq0Var2 = eVar2.M;
        dq0Var2.sendMessageDelayed(Message.obtain(dq0Var2, 9, aVar2), 5000L);
    }

    public final void m(oa.b bVar) {
        ra.y.c(this.L.M);
        pa.c cVar = this.A;
        cVar.b("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(bVar));
        l(bVar, null);
    }

    public final void n() {
        ra.y.c(this.L.M);
        Status status = e.O;
        b(status);
        this.C.y(false, status);
        for (h hVar : (h[]) this.E.keySet().toArray(new h[0])) {
            k(new a0(new tb.h()));
        }
        a(new oa.b(4));
        pa.c cVar = this.A;
        if (cVar.g()) {
            cVar.e(new y2(this));
        }
    }
}
