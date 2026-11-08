package td;

import android.util.Log;
import com.google.android.gms.internal.measurement.y3;
import com.google.firebase.components.ComponentRegistrar;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements b {
    public static final e G = new e(0);
    public final HashMap A;
    public final HashMap B;
    public final HashSet C;
    public final k D;
    public final AtomicReference E;
    public final re.d F;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f17727z;

    public f(ArrayList arrayList, ArrayList arrayList2, re.d dVar) {
        ud.k kVar = ud.k.f18218z;
        this.f17727z = new HashMap();
        this.A = new HashMap();
        this.B = new HashMap();
        this.C = new HashSet();
        this.E = new AtomicReference();
        k kVar2 = new k();
        this.D = kVar2;
        this.F = dVar;
        ArrayList arrayList3 = new ArrayList();
        int i10 = 2;
        int i11 = 0;
        arrayList3.add(a.c(kVar2, k.class, qe.b.class, qe.a.class));
        arrayList3.add(a.c(this, f.class, new Class[0]));
        int size = arrayList2.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            a aVar = (a) obj;
            if (aVar != null) {
                arrayList3.add(aVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList.get(i13);
            i13++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((se.b) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.F.k(componentRegistrar));
                        it.remove();
                    }
                } catch (l e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((a) it2.next()).f17718b.toArray();
                int length = array.length;
                int i14 = 0;
                while (true) {
                    if (i14 < length) {
                        Object obj3 = array[i14];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.C.contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            this.C.add(obj3.toString());
                        }
                        i14++;
                    }
                }
            }
            if (this.f17727z.isEmpty()) {
                yj.b.z(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f17727z.keySet());
                arrayList6.addAll(arrayList3);
                yj.b.z(arrayList6);
            }
            int size3 = arrayList3.size();
            int i15 = 0;
            while (i15 < size3) {
                Object obj4 = arrayList3.get(i15);
                i15++;
                a aVar2 = (a) obj4;
                this.f17727z.put(aVar2, new m(new od.c(this, i10, aVar2)));
            }
            arrayList5.addAll(f(arrayList3));
            arrayList5.addAll(j());
            d();
        }
        int size4 = arrayList5.size();
        while (i11 < size4) {
            Object obj5 = arrayList5.get(i11);
            i11++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.E.get();
        if (bool != null) {
            c(this.f17727z, bool.booleanValue());
        }
    }

    @Override // td.b
    public final Object a(Class cls) {
        return i(q.a(cls));
    }

    @Override // td.b
    public final o b(q qVar) {
        se.b bVarH = h(qVar);
        return bVarH == null ? new o(o.f17743c, o.f17744d) : bVarH instanceof o ? (o) bVarH : new o(null, bVarH);
    }

    public final void c(HashMap map, boolean z10) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            a aVar = (a) entry.getKey();
            se.b bVar = (se.b) entry.getValue();
            int i10 = aVar.f17720d;
            if (i10 == 1 || (i10 == 2 && z10)) {
                bVar.get();
            }
        }
        k kVar = this.D;
        synchronized (kVar) {
            try {
                arrayDeque = kVar.f17737b;
                if (arrayDeque != null) {
                    kVar.f17737b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw y3.m(it);
            }
        }
    }

    public final void d() {
        HashMap map = this.A;
        HashMap map2 = this.B;
        for (a aVar : this.f17727z.keySet()) {
            for (i iVar : aVar.f17719c) {
                boolean z10 = iVar.f17734b == 2;
                q qVar = iVar.f17733a;
                if (z10 && !map2.containsKey(qVar)) {
                    Set set = Collections.EMPTY_SET;
                    n nVar = new n();
                    nVar.f17742b = null;
                    nVar.f17741a = Collections.newSetFromMap(new ConcurrentHashMap());
                    nVar.f17741a.addAll(set);
                    map2.put(qVar, nVar);
                } else if (map.containsKey(qVar)) {
                    continue;
                } else {
                    int i10 = iVar.f17734b;
                    if (i10 == 1) {
                        throw new j("Unsatisfied dependency for component " + aVar + ": " + qVar);
                    }
                    if (i10 != 2) {
                        map.put(qVar, new o(o.f17743c, o.f17744d));
                    }
                }
            }
        }
    }

    @Override // td.b
    public final se.b e(Class cls) {
        return h(q.a(cls));
    }

    public final ArrayList f(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            a aVar = (a) obj;
            if (aVar.f17721e == 0) {
                se.b bVar = (se.b) this.f17727z.get(aVar);
                for (q qVar : aVar.f17718b) {
                    HashMap map = this.A;
                    if (map.containsKey(qVar)) {
                        arrayList2.add(new c.n((o) ((se.b) map.get(qVar)), 12, bVar));
                    } else {
                        map.put(qVar, bVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    @Override // td.b
    public final Set g(q qVar) {
        se.b bVar;
        synchronized (this) {
            bVar = (n) this.B.get(qVar);
            if (bVar == null) {
                bVar = G;
            }
        }
        return (Set) bVar.get();
    }

    @Override // td.b
    public final synchronized se.b h(q qVar) {
        za.f.o("Null interface requested.", qVar);
        return (se.b) this.A.get(qVar);
    }

    @Override // td.b
    public final Object i(q qVar) {
        se.b bVarH = h(qVar);
        if (bVarH == null) {
            return null;
        }
        return bVarH.get();
    }

    public final ArrayList j() {
        HashMap map = this.B;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f17727z.entrySet()) {
            a aVar = (a) entry.getKey();
            if (aVar.f17721e != 0) {
                se.b bVar = (se.b) entry.getValue();
                for (q qVar : aVar.f17718b) {
                    if (!map2.containsKey(qVar)) {
                        map2.put(qVar, new HashSet());
                    }
                    ((Set) map2.get(qVar)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                n nVar = (n) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new c.n(nVar, 13, (se.b) it.next()));
                }
            } else {
                q qVar2 = (q) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                n nVar2 = new n();
                nVar2.f17742b = null;
                nVar2.f17741a = Collections.newSetFromMap(new ConcurrentHashMap());
                nVar2.f17741a.addAll(set);
                map.put(qVar2, nVar2);
            }
        }
        return arrayList;
    }
}
