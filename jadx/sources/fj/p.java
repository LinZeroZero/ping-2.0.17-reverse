package fj;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements m1, b1 {
    public final qh.e A;

    /* renamed from: z, reason: collision with root package name */
    public final q f11231z = new q();

    public p(ei.c cVar) {
        this.A = cVar;
    }

    @Override // fj.b1
    public Object a(mi.b bVar, ArrayList arrayList) {
        Object objB;
        Object obj = this.f11231z.get(za.f.A(bVar));
        fi.j.d("get(...)", obj);
        u0 u0Var = (u0) obj;
        Object a1Var = u0Var.f11258a.get();
        if (a1Var == null) {
            synchronized (u0Var) {
                a1Var = u0Var.f11258a.get();
                if (a1Var == null) {
                    a1Var = new a1();
                    u0Var.f11258a = new SoftReference(a1Var);
                }
            }
        }
        a1 a1Var2 = (a1) a1Var;
        ArrayList arrayList2 = new ArrayList(rh.n.D0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add(new m0((m0) obj2));
        }
        ConcurrentHashMap concurrentHashMap = a1Var2.f11149a;
        Object obj3 = concurrentHashMap.get(arrayList2);
        if (obj3 == null) {
            try {
                objB = (bj.a) ((ei.e) this.A).k(bVar, arrayList);
            } catch (Throwable th2) {
                objB = qh.a.b(th2);
            }
            qh.n nVar = new qh.n(objB);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, nVar);
            obj3 = objPutIfAbsent == null ? nVar : objPutIfAbsent;
        }
        return ((qh.n) obj3).f16110z;
    }

    @Override // fj.m1
    public bj.a c(mi.b bVar) {
        Object obj = this.f11231z.get(za.f.A(bVar));
        fi.j.d("get(...)", obj);
        u0 u0Var = (u0) obj;
        Object jVar = u0Var.f11258a.get();
        if (jVar == null) {
            synchronized (u0Var) {
                jVar = u0Var.f11258a.get();
                if (jVar == null) {
                    jVar = new j((bj.a) ((ei.c) this.A).g(bVar));
                    u0Var.f11258a = new SoftReference(jVar);
                }
            }
        }
        return ((j) jVar).f11206a;
    }

    public p(ei.e eVar) {
        this.A = eVar;
    }
}
