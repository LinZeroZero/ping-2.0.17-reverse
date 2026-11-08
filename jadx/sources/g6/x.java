package g6;

import com.google.android.gms.internal.ads.k11;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends u {

    /* renamed from: g, reason: collision with root package name */
    public final l0 f11512g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f11513h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f11514i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(l0 l0Var, Object obj, fi.e eVar, Map map) {
        super(l0Var.b(hi.a.R(z.class)), eVar, map);
        fi.j.e("provider", l0Var);
        fi.j.e("startDestination", obj);
        fi.j.e("typeMap", map);
        this.f11514i = new ArrayList();
        this.f11512g = l0Var;
        this.f11513h = obj;
    }

    @Override // g6.u
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final w a() {
        w wVar = (w) super.a();
        ArrayList arrayList = this.f11514i;
        fi.j.e("nodes", arrayList);
        j6.i iVar = wVar.E;
        iVar.getClass();
        int size = arrayList.size();
        int iHashCode = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            t tVar = (t) obj;
            if (tVar != null) {
                s0 s0Var = (s0) iVar.f13208c;
                w wVar2 = (w) iVar.f13207b;
                k11 k11Var = wVar2.A;
                k11 k11Var2 = tVar.A;
                int i11 = k11Var2.f4976z;
                String str = (String) k11Var2.A;
                if (i11 == 0 && str == null) {
                    throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                }
                String str2 = (String) k11Var.A;
                if (str2 != null && fi.j.a(str, str2)) {
                    throw new IllegalArgumentException(("Destination " + tVar + " cannot have the same route as graph " + wVar2).toString());
                }
                if (i11 == k11Var.f4976z) {
                    throw new IllegalArgumentException(("Destination " + tVar + " cannot have the same id as graph " + wVar2).toString());
                }
                t tVar2 = (t) s0Var.c(i11);
                if (tVar2 == tVar) {
                    continue;
                } else {
                    if (tVar.B != null) {
                        throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                    }
                    if (tVar2 != null) {
                        tVar2.B = null;
                    }
                    tVar.B = wVar2;
                    s0Var.e(k11Var2.f4976z, tVar);
                }
            }
        }
        Object obj2 = this.f11513h;
        if (obj2 == null) {
            if (this.f11507c != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        bj.a aVarS0 = od.b.s0(fi.w.a(obj2.getClass()));
        int iB = k6.d.b(aVarS0);
        t tVarA = iVar.a(iB);
        if (tVarA == null) {
            throw new IllegalStateException(("Cannot find startDestination " + aVarS0.d().a() + " from NavGraph. Ensure the starting NavDestination was added with route from KClass.").toString());
        }
        Map mapG = tVarA.g();
        LinkedHashMap linkedHashMap = new LinkedHashMap(rh.z.N0(mapG.size()));
        for (Map.Entry entry : mapG.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((h) entry.getValue()).f11446a);
        }
        String strD = k6.d.d(obj2, linkedHashMap);
        w wVar3 = (w) iVar.f13207b;
        if (strD != null) {
            if (strD.equals((String) wVar3.A.A)) {
                throw new IllegalArgumentException(("Start destination " + strD + " cannot use the same route as the graph " + wVar3).toString());
            }
            if (oi.j.q0(strD)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            int i12 = t.D;
            iHashCode = "android-app://androidx.navigation/".concat(strD).hashCode();
        }
        iVar.f13206a = iHashCode;
        iVar.f13210e = strD;
        iVar.f13206a = iB;
        return wVar;
    }
}
