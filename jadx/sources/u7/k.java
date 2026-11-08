package u7;

import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import b9.s;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.y3;
import d8.n;
import d8.o;
import i.f0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import pb.a0;
import t7.l;
import t7.m;
import u6.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements Runnable {
    public static final String S = m.f("WorkerWrapper");
    public String A;
    public List B;
    public f0 C;
    public c8.i D;
    public ListenableWorker E;
    public fb.e F;
    public l G;
    public t7.b H;
    public b I;
    public WorkDatabase J;
    public s K;
    public u0.l L;
    public m4 M;
    public ArrayList N;
    public String O;
    public e8.j P;
    public yc.b Q;
    public volatile boolean R;

    /* renamed from: z, reason: collision with root package name */
    public Context f18199z;

    public final void a(l lVar) {
        boolean z10 = lVar instanceof t7.k;
        String str = S;
        if (!z10) {
            if (lVar instanceof t7.j) {
                m.d().e(str, y3.r("Worker result RETRY for ", this.O), new Throwable[0]);
                c();
                return;
            }
            m.d().e(str, y3.r("Worker result FAILURE for ", this.O), new Throwable[0]);
            if (this.D.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        m.d().e(str, y3.r("Worker result SUCCESS for ", this.O), new Throwable[0]);
        if (this.D.c()) {
            d();
            return;
        }
        u0.l lVar2 = this.L;
        String str2 = this.A;
        s sVar = this.K;
        WorkDatabase workDatabase = this.J;
        workDatabase.c();
        try {
            sVar.p(3, str2);
            sVar.n(str2, ((t7.k) this.G).f17601a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListQ = lVar2.q(str2);
            int size = arrayListQ.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListQ.get(i10);
                i10++;
                String str3 = (String) obj;
                if (sVar.g(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar2.A;
                    y yVarD = y.d("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                    if (str3 == null) {
                        yVarD.e(1);
                    } else {
                        yVarD.D(str3, 1);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
                    try {
                        if (cursorI.moveToFirst() && cursorI.getInt(0) != 0) {
                            m.d().e(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                            sVar.p(1, str3);
                            sVar.o(str3, jCurrentTimeMillis);
                        }
                    } finally {
                        cursorI.close();
                        yVarD.h();
                    }
                }
            }
            workDatabase.q();
            workDatabase.h();
            e(false);
        } catch (Throwable th2) {
            workDatabase.h();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        List list = this.B;
        String str = this.A;
        WorkDatabase workDatabase = this.J;
        if (!h()) {
            workDatabase.c();
            try {
                int iG = this.K.g(str);
                t9.m mVarW = workDatabase.w();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) mVarW.A;
                workDatabase_Impl.b();
                c8.e eVar = (c8.e) mVarW.C;
                g7.i iVarA = eVar.a();
                if (str == null) {
                    iVarA.e(1);
                } else {
                    iVarA.D(str, 1);
                }
                workDatabase_Impl.c();
                try {
                    iVarA.d();
                    workDatabase_Impl.q();
                    if (iG == 0) {
                        e(false);
                    } else if (iG == 2) {
                        a(this.G);
                    } else if (!o3.i.s(iG)) {
                        c();
                    }
                    workDatabase.q();
                    workDatabase.h();
                } finally {
                    workDatabase_Impl.h();
                    eVar.i(iVarA);
                }
            } catch (Throwable th2) {
                workDatabase.h();
                throw th2;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((c) it.next()).d(str);
            }
            d.a(this.H, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.A;
        s sVar = this.K;
        WorkDatabase workDatabase = this.J;
        workDatabase.c();
        try {
            sVar.p(1, str);
            sVar.o(str, System.currentTimeMillis());
            sVar.m(str, -1L);
            workDatabase.q();
        } finally {
            workDatabase.h();
            e(true);
        }
    }

    public final void d() {
        String str = this.A;
        s sVar = this.K;
        WorkDatabase workDatabase = this.J;
        workDatabase.c();
        try {
            sVar.o(str, System.currentTimeMillis());
            sVar.p(1, str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) sVar.f1334a;
            workDatabase_Impl.b();
            c8.e eVar = (c8.e) sVar.f1340g;
            g7.i iVarA = eVar.a();
            if (str == null) {
                iVarA.e(1);
            } else {
                iVarA.D(str, 1);
            }
            workDatabase_Impl.c();
            try {
                iVarA.d();
                workDatabase_Impl.q();
                workDatabase_Impl.h();
                eVar.i(iVarA);
                sVar.m(str, -1L);
                workDatabase.q();
            } catch (Throwable th2) {
                workDatabase_Impl.h();
                eVar.i(iVarA);
                throw th2;
            }
        } finally {
            workDatabase.h();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z10) {
        boolean z11;
        ListenableWorker listenableWorker;
        this.J.c();
        try {
            s sVarX = this.J.x();
            sVarX.getClass();
            y yVarD = y.d("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) sVarX.f1334a;
            workDatabase_Impl.b();
            Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
            try {
                if (cursorI.moveToFirst()) {
                    z11 = cursorI.getInt(0) != 0;
                }
                if (!z11) {
                    d8.g.a(this.f18199z, RescheduleReceiver.class, false);
                }
                if (z10) {
                    this.K.p(1, this.A);
                    this.K.m(this.A, -1L);
                }
                if (this.D != null && (listenableWorker = this.E) != null && listenableWorker.isRunInForeground()) {
                    b bVar = this.I;
                    String str = this.A;
                    synchronized (bVar.J) {
                        bVar.E.remove(str);
                        bVar.i();
                    }
                }
                this.J.q();
                this.J.h();
                this.P.i(Boolean.valueOf(z10));
            } finally {
                cursorI.close();
                yVarD.h();
            }
        } catch (Throwable th2) {
            this.J.h();
            throw th2;
        }
    }

    public final void f() {
        s sVar = this.K;
        String str = this.A;
        int iG = sVar.g(str);
        String str2 = S;
        if (iG == 2) {
            m.d().a(str2, m6.a.u("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            e(true);
            return;
        }
        m mVarD = m.d();
        StringBuilder sbV = y3.v("Status for ", str, " is ");
        sbV.append(o3.i.I(iG));
        sbV.append("; not doing any work");
        mVarD.a(str2, sbV.toString(), new Throwable[0]);
        e(false);
    }

    public final void g() {
        s sVar = this.K;
        String str = this.A;
        WorkDatabase workDatabase = this.J;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (!linkedList.isEmpty()) {
                String str2 = (String) linkedList.remove();
                if (sVar.g(str2) != 6) {
                    sVar.p(4, str2);
                }
                linkedList.addAll(this.L.q(str2));
            }
            sVar.n(str, ((t7.i) this.G).f17600a);
            workDatabase.q();
        } finally {
            workDatabase.h();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.R) {
            return false;
        }
        m.d().a(S, y3.r("Work interrupted for ", this.O), new Throwable[0]);
        if (this.K.g(this.A) == 0) {
            e(false);
            return true;
        }
        e(!o3.i.s(r0));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2 A[Catch: all -> 0x007e, TryCatch #4 {all -> 0x007e, blocks: (B:13:0x0055, B:16:0x005f, B:21:0x0081, B:23:0x0085, B:26:0x00ad, B:28:0x00b3, B:30:0x00b9, B:43:0x0101, B:35:0x00c2, B:38:0x00d1, B:40:0x00d9), top: B:113:0x0055 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        t7.h hVar;
        t7.f fVarA;
        boolean z10;
        m4 m4Var = this.M;
        String str = this.A;
        ArrayList arrayListR = m4Var.r(str);
        this.N = arrayListR;
        StringBuilder sbV = y3.v("Work [ id=", str, ", tags={ ");
        int size = arrayListR.size();
        int i10 = 0;
        boolean z11 = true;
        while (i10 < size) {
            Object obj = arrayListR.get(i10);
            i10++;
            String str2 = (String) obj;
            if (z11) {
                z11 = false;
            } else {
                sbV.append(", ");
            }
            sbV.append(str2);
        }
        sbV.append(" } ]");
        this.O = sbV.toString();
        t7.b bVar = this.H;
        s sVar = this.K;
        fb.e eVar = this.F;
        WorkDatabase workDatabase = this.J;
        if (h()) {
            return;
        }
        workDatabase.c();
        try {
            c8.i iVarJ = sVar.j(str);
            this.D = iVarJ;
            String str3 = S;
            if (iVarJ == null) {
                m.d().b(str3, "Didn't find WorkSpec for id " + str, new Throwable[0]);
                e(false);
                workDatabase.q();
                return;
            }
            if (iVarJ.f1907b != 1) {
                f();
                workDatabase.q();
                m.d().a(str3, this.D.f1908c + " is not in ENQUEUED state. Nothing more to do.", new Throwable[0]);
                return;
            }
            if (!iVarJ.c()) {
                c8.i iVar = this.D;
                if (iVar.f1907b == 1 && iVar.f1915k > 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    c8.i iVar2 = this.D;
                    if (iVar2.f1918n != 0 && jCurrentTimeMillis < iVar2.a()) {
                        m.d().a(str3, "Delaying execution for " + this.D.f1908c + " because it is being executed before schedule.", new Throwable[0]);
                        e(true);
                        workDatabase.q();
                        return;
                    }
                }
            }
            workDatabase.q();
            workDatabase.h();
            if (this.D.c()) {
                fVarA = this.D.f1910e;
            } else {
                a0 a0Var = bVar.f17576d;
                String str4 = this.D.f1909d;
                a0Var.getClass();
                String str5 = t7.h.f17599a;
                try {
                    hVar = (t7.h) Class.forName(str4).newInstance();
                } catch (Exception e10) {
                    m.d().b(t7.h.f17599a, y3.r("Trouble instantiating + ", str4), e10);
                    hVar = null;
                }
                if (hVar == null) {
                    m.d().b(str3, y3.r("Could not create Input Merger ", this.D.f1909d), new Throwable[0]);
                    g();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.D.f1910e);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) sVar.f1334a;
                y yVarD = y.d("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
                if (str == null) {
                    yVarD.e(1);
                } else {
                    yVarD.D(str, 1);
                }
                workDatabase_Impl.b();
                Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorI.getCount());
                    while (cursorI.moveToNext()) {
                        arrayList2.add(t7.f.a(cursorI.getBlob(0)));
                    }
                    cursorI.close();
                    yVarD.h();
                    arrayList.addAll(arrayList2);
                    fVarA = hVar.a(arrayList);
                } catch (Throwable th2) {
                    cursorI.close();
                    yVarD.h();
                    throw th2;
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            ArrayList arrayList3 = this.N;
            f0 f0Var = this.C;
            int i11 = this.D.f1915k;
            ExecutorService executorService = bVar.f17573a;
            t7.s sVar2 = bVar.f17575c;
            o oVar = new o(workDatabase, eVar);
            n nVar = new n(workDatabase, this.I, eVar);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f814a = uuidFromString;
            workerParameters.f815b = fVarA;
            workerParameters.f816c = new HashSet(arrayList3);
            workerParameters.f817d = f0Var;
            workerParameters.f818e = i11;
            workerParameters.f819f = executorService;
            workerParameters.f820g = eVar;
            workerParameters.f821h = sVar2;
            workerParameters.f822i = oVar;
            workerParameters.j = nVar;
            if (this.E == null) {
                this.E = sVar2.a(this.f18199z, this.D.f1908c, workerParameters);
            }
            ListenableWorker listenableWorker = this.E;
            if (listenableWorker == null) {
                m.d().b(str3, y3.r("Could not create Worker ", this.D.f1908c), new Throwable[0]);
                g();
                return;
            }
            if (listenableWorker.isUsed()) {
                m.d().b(str3, m6.a.u("Received an already-used Worker ", this.D.f1908c, "; WorkerFactory should return new instances"), new Throwable[0]);
                g();
                return;
            }
            boolean z12 = false;
            this.E.setUsed();
            workDatabase.c();
            try {
                if (sVar.g(str) == 1) {
                    sVar.p(2, str);
                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) sVar.f1334a;
                    workDatabase_Impl2.b();
                    c8.e eVar2 = (c8.e) sVar.f1339f;
                    g7.i iVarA = eVar2.a();
                    if (str == null) {
                        z10 = true;
                        iVarA.e(1);
                    } else {
                        z10 = true;
                        iVarA.D(str, 1);
                    }
                    workDatabase_Impl2.c();
                    try {
                        iVarA.d();
                        workDatabase_Impl2.q();
                        workDatabase_Impl2.h();
                        eVar2.i(iVarA);
                        z12 = z10;
                    } catch (Throwable th3) {
                        workDatabase_Impl2.h();
                        eVar2.i(iVarA);
                        throw th3;
                    }
                }
                workDatabase.q();
                if (!z12) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                e8.j jVar = new e8.j();
                d8.m mVar = new d8.m(this.f18199z, this.D, this.E, nVar, this.F);
                ((c9.s) eVar.C).execute(mVar);
                e8.j jVar2 = mVar.f10204z;
                jVar2.a(new b8.b(this, jVar2, jVar, 21), (c9.s) eVar.C);
                jVar.a(new b8.b(this, jVar, this.O, 22), (d8.i) eVar.A);
            } catch (Throwable th4) {
                throw th4;
            }
        } finally {
            workDatabase.h();
        }
    }
}
