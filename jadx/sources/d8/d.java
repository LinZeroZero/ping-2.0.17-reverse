package d8;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.internal.measurement.m4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import pb.y2;
import r2.k1;
import u6.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Runnable {
    public static final String B = t7.m.f("EnqueueRunnable");
    public final k1 A = new k1(12);

    /* renamed from: z, reason: collision with root package name */
    public final u7.e f10194z;

    public d(u7.e eVar) {
        this.f10194z = eVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(u7.e eVar) throws Throwable {
        boolean z10;
        boolean z11;
        boolean z12;
        List list;
        WorkDatabase workDatabase;
        boolean z13;
        Iterator it;
        Iterator it2;
        long j;
        Iterator it3;
        b9.s sVar;
        HashSet hashSetZ0 = u7.e.z0(eVar);
        u7.j jVar = eVar.f18172a;
        List list2 = eVar.f18173b;
        boolean z14 = false;
        String[] strArr = (String[]) hashSetZ0.toArray(new String[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = jVar.f18193f;
        boolean z15 = strArr != null && strArr.length > 0;
        if (z15) {
            z10 = false;
            z11 = false;
            z12 = true;
            for (String str : strArr) {
                c8.i iVarJ = workDatabase2.x().j(str);
                if (iVarJ == null) {
                    t7.m.d().b(B, m6.a.u("Prerequisite ", str, " doesn't exist; not enqueuing"), new Throwable[0]);
                    break;
                }
                int i10 = iVarJ.f1907b;
                z12 &= i10 == 3;
                if (i10 == 4) {
                    z11 = true;
                } else if (i10 == 6) {
                    z10 = true;
                }
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
        }
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (!zIsEmpty && !z15) {
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) workDatabase2.x().f1334a;
            y yVarD = y.d("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
            yVarD.e(1);
            workDatabase_Impl.b();
            Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
            try {
                int iD = v8.e.d(cursorI, "id");
                int iD2 = v8.e.d(cursorI, "state");
                list = list2;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    c8.h hVar = new c8.h();
                    WorkDatabase workDatabase3 = workDatabase2;
                    hVar.f1904a = cursorI.getString(iD);
                    hVar.f1905b = hi.a.V(cursorI.getInt(iD2));
                    arrayList.add(hVar);
                    workDatabase2 = workDatabase3;
                }
                workDatabase = workDatabase2;
                cursorI.close();
                yVarD.h();
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        int i12 = ((c8.h) obj).f1905b;
                        if (i12 == 1 || i12 == 2) {
                            z14 = false;
                            break;
                        }
                    }
                    new b(jVar, 1).run();
                    b9.s sVarX = workDatabase.x();
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        Object obj2 = arrayList.get(i13);
                        i13++;
                        String str2 = ((c8.h) obj2).f1904a;
                        WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) sVarX.f1334a;
                        workDatabase_Impl2.b();
                        c8.e eVar2 = (c8.e) sVarX.f1336c;
                        g7.i iVarA = eVar2.a();
                        if (str2 == null) {
                            sVar = sVarX;
                            iVarA.e(1);
                        } else {
                            sVar = sVarX;
                            iVarA.D(str2, 1);
                        }
                        workDatabase_Impl2.c();
                        try {
                            iVarA.d();
                            workDatabase_Impl2.q();
                            workDatabase_Impl2.h();
                            eVar2.i(iVarA);
                            sVarX = sVar;
                        } catch (Throwable th2) {
                            workDatabase_Impl2.h();
                            eVar2.i(iVarA);
                            throw th2;
                        }
                    }
                    z13 = true;
                }
                it = list.iterator();
                boolean z16 = z13;
                while (it.hasNext()) {
                    t7.n nVar = (t7.n) it.next();
                    c8.i iVar = nVar.f17604b;
                    UUID uuid = nVar.f17603a;
                    if (!z15 || z12) {
                        if (iVar.c()) {
                            iVar.f1918n = 0L;
                        } else {
                            iVar.f1918n = jCurrentTimeMillis;
                        }
                    } else if (z11) {
                        iVar.f1907b = 4;
                    } else if (z10) {
                        iVar.f1907b = 6;
                    } else {
                        iVar.f1907b = 5;
                    }
                    try {
                        if (Build.VERSION.SDK_INT <= 25) {
                            t7.c cVar = iVar.j;
                            String str3 = iVar.f1908c;
                            it2 = it;
                            if (!str3.equals(ConstraintTrackingWorker.class.getName()) && (cVar.f17585d || cVar.f17586e)) {
                                y2 y2Var = new y2(6);
                                y2Var.y(iVar.f1910e.f17595a);
                                j = jCurrentTimeMillis;
                                ((HashMap) y2Var.f15829z).put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str3);
                                iVar.f1908c = ConstraintTrackingWorker.class.getName();
                                t7.f fVar = new t7.f((HashMap) y2Var.f15829z);
                                t7.f.c(fVar);
                                iVar.f1910e = fVar;
                            }
                            if (iVar.f1907b == 1) {
                                z16 = true;
                            }
                            b9.s sVarX2 = workDatabase.x();
                            WorkDatabase_Impl workDatabase_Impl3 = (WorkDatabase_Impl) sVarX2.f1334a;
                            workDatabase_Impl3.b();
                            workDatabase_Impl3.c();
                            ((c8.b) sVarX2.f1335b).l(iVar);
                            workDatabase_Impl3.q();
                            workDatabase_Impl3.h();
                            if (z15) {
                                for (String str4 : strArr) {
                                    c8.a aVar = new c8.a(uuid.toString(), str4);
                                    u0.l lVarS = workDatabase.s();
                                    workDatabase_Impl3 = (WorkDatabase_Impl) lVarS.A;
                                    workDatabase_Impl3.b();
                                    workDatabase_Impl3.c();
                                    try {
                                        ((c8.b) lVarS.B).l(aVar);
                                        workDatabase_Impl3.q();
                                        workDatabase_Impl3.h();
                                    } finally {
                                    }
                                }
                            }
                            it3 = nVar.f17605c.iterator();
                            while (it3.hasNext()) {
                                String str5 = (String) it3.next();
                                m4 m4VarY = workDatabase.y();
                                c8.j jVar2 = new c8.j(str5, uuid.toString());
                                workDatabase_Impl3 = (WorkDatabase_Impl) m4VarY.f9410z;
                                workDatabase_Impl3.b();
                                workDatabase_Impl3.c();
                                try {
                                    ((c8.b) m4VarY.A).l(jVar2);
                                    workDatabase_Impl3.q();
                                    workDatabase_Impl3.h();
                                } finally {
                                }
                            }
                            if (zIsEmpty) {
                                u0.l lVarV = workDatabase.v();
                                c8.f fVar2 = new c8.f(uuid.toString());
                                workDatabase_Impl3 = (WorkDatabase_Impl) lVarV.A;
                                workDatabase_Impl3.b();
                                workDatabase_Impl3.c();
                                try {
                                    ((c8.b) lVarV.B).l(fVar2);
                                    workDatabase_Impl3.q();
                                } finally {
                                }
                            }
                            it = it2;
                            jCurrentTimeMillis = j;
                        } else {
                            it2 = it;
                        }
                        ((c8.b) sVarX2.f1335b).l(iVar);
                        workDatabase_Impl3.q();
                        workDatabase_Impl3.h();
                        if (z15) {
                        }
                        it3 = nVar.f17605c.iterator();
                        while (it3.hasNext()) {
                        }
                        if (zIsEmpty) {
                        }
                        it = it2;
                        jCurrentTimeMillis = j;
                    } finally {
                    }
                    j = jCurrentTimeMillis;
                    if (iVar.f1907b == 1) {
                    }
                    b9.s sVarX22 = workDatabase.x();
                    WorkDatabase_Impl workDatabase_Impl32 = (WorkDatabase_Impl) sVarX22.f1334a;
                    workDatabase_Impl32.b();
                    workDatabase_Impl32.c();
                }
                z14 = z16;
                eVar.f18176e = true;
                return z14;
            } catch (Throwable th3) {
                cursorI.close();
                yVarD.h();
                throw th3;
            }
        }
        list = list2;
        workDatabase = workDatabase2;
        z13 = false;
        it = list.iterator();
        boolean z162 = z13;
        while (it.hasNext()) {
        }
        z14 = z162;
        eVar.f18176e = true;
        return z14;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        k1 k1Var = this.A;
        u7.e eVar = this.f10194z;
        u7.j jVar = eVar.f18172a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(eVar.f18174c);
            HashSet hashSetZ0 = u7.e.z0(eVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(eVar.f18174c);
                    z10 = false;
                    break;
                } else if (hashSetZ0.contains((String) it.next())) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                throw new IllegalStateException("WorkContinuation has cycles (" + eVar + ")");
            }
            WorkDatabase workDatabase = jVar.f18193f;
            workDatabase.c();
            try {
                boolean zA = a(eVar);
                workDatabase.q();
                if (zA) {
                    g.a(jVar.f18191d, RescheduleReceiver.class, true);
                    u7.d.a(jVar.f18192e, jVar.f18193f, jVar.f18195h);
                }
                k1Var.H(t7.r.f17607u);
            } finally {
                workDatabase.h();
            }
        } catch (Throwable th2) {
            k1Var.H(new t7.o(th2));
        }
    }
}
