package d8;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final k1 f10193z = new k1(12);

    public static void a(u7.j jVar, String str) {
        WorkDatabase workDatabase = jVar.f18193f;
        b9.s sVarX = workDatabase.x();
        u0.l lVarS = workDatabase.s();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iG = sVarX.g(str2);
            if (iG != 3 && iG != 4) {
                sVarX.p(6, str2);
            }
            linkedList.addAll(lVarS.q(str2));
        }
        u7.b bVar = jVar.f18196i;
        synchronized (bVar.J) {
            try {
                t7.m.d().a(u7.b.K, "Processor cancelling " + str, new Throwable[0]);
                bVar.H.add(str);
                u7.k kVar = (u7.k) bVar.E.remove(str);
                boolean z10 = kVar != null;
                if (kVar == null) {
                    kVar = (u7.k) bVar.F.remove(str);
                }
                u7.b.b(str, kVar);
                if (z10) {
                    bVar.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = jVar.f18195h.iterator();
        while (it.hasNext()) {
            ((u7.c) it.next()).d(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        k1 k1Var = this.f10193z;
        try {
            b();
            k1Var.H(t7.r.f17607u);
        } catch (Throwable th2) {
            k1Var.H(new t7.o(th2));
        }
    }
}
