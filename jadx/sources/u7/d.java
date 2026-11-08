package u7;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import b9.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f18170a = m.f("Schedulers");

    public static void a(t7.b bVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        s sVarX = workDatabase.x();
        workDatabase.c();
        try {
            int i10 = bVar.f17580h;
            if (Build.VERSION.SDK_INT == 23) {
                i10 /= 2;
            }
            ArrayList arrayListC = sVarX.c(i10);
            ArrayList arrayListA = sVarX.a();
            if (arrayListC.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int size = arrayListC.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayListC.get(i11);
                    i11++;
                    sVarX.m(((c8.i) obj).f1906a, jCurrentTimeMillis);
                }
            }
            workDatabase.q();
            workDatabase.h();
            if (arrayListC.size() > 0) {
                c8.i[] iVarArr = (c8.i[]) arrayListC.toArray(new c8.i[arrayListC.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c cVar = (c) it.next();
                    if (cVar.b()) {
                        cVar.e(iVarArr);
                    }
                }
            }
            if (arrayListA.size() > 0) {
                c8.i[] iVarArr2 = (c8.i[]) arrayListA.toArray(new c8.i[arrayListA.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    c cVar2 = (c) it2.next();
                    if (!cVar2.b()) {
                        cVar2.e(iVarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.h();
            throw th2;
        }
    }
}
