package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p5 extends k {
    public final /* synthetic */ int B = 1;
    public Object C;

    public /* synthetic */ p5(String str) {
        super(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o c(a8.i iVar, List list) {
        TreeMap treeMap;
        switch (this.B) {
            case 0:
                g5.k(this.f9389z, 3, list);
                String strA = ((m4) iVar.B).z(iVar, (o) list.get(0)).a();
                o oVar = (o) list.get(1);
                m4 m4Var = (m4) iVar.B;
                long jA = (long) g5.a(m4Var.z(iVar, oVar).b().doubleValue());
                o oVarZ = m4Var.z(iVar, (o) list.get(2));
                HashMap mapF = oVarZ instanceof n ? g5.f((n) oVarZ) : new HashMap();
                fb.e eVar = (fb.e) this.C;
                eVar.getClass();
                HashMap map = new HashMap();
                for (String str : mapF.keySet()) {
                    HashMap map2 = ((c) eVar.A).f9259c;
                    map.put(str, c.a(str, map2.containsKey(str) ? map2.get(str) : null, mapF.get(str)));
                }
                ((ArrayList) eVar.C).add(new c(strA, jA, map));
                return o.f9432e;
            case 1:
                g5.k("getValue", 2, list);
                o oVarZ2 = ((m4) iVar.B).z(iVar, (o) list.get(0));
                o oVarZ3 = ((m4) iVar.B).z(iVar, (o) list.get(1));
                String strA2 = oVarZ2.a();
                m4 m4Var2 = (m4) this.C;
                Map map3 = (Map) ((pb.a1) m4Var2.A).C.get((String) m4Var2.f9410z);
                String str2 = (map3 == null || !map3.containsKey(strA2)) ? null : (String) map3.get(strA2);
                return str2 != null ? new q(str2) : oVarZ3;
            case 2:
                return o.f9432e;
            case 3:
                g5.k(this.f9389z, 3, list);
                ((m4) iVar.B).z(iVar, (o) list.get(0)).a();
                o oVar2 = (o) list.get(1);
                m4 m4Var3 = (m4) iVar.B;
                o oVarZ4 = m4Var3.z(iVar, oVar2);
                if (!(oVarZ4 instanceof p)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                o oVarZ5 = m4Var3.z(iVar, (o) list.get(2));
                if (!(oVarZ5 instanceof n)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                n nVar = (n) oVarZ5;
                HashMap map4 = nVar.f9415z;
                if (!map4.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strA3 = nVar.l("type").a();
                int iN = map4.containsKey("priority") ? g5.n(nVar.l("priority").b().doubleValue()) : 1000;
                u0.l lVar = (u0.l) this.C;
                p pVar = (p) oVarZ4;
                lVar.getClass();
                if ("create".equals(strA3)) {
                    treeMap = (TreeMap) lVar.B;
                } else {
                    if (!"edit".equals(strA3)) {
                        throw new IllegalStateException(y3.r("Unknown callback type: ", strA3));
                    }
                    treeMap = (TreeMap) lVar.A;
                }
                if (treeMap.containsKey(Integer.valueOf(iN))) {
                    iN = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iN), pVar);
                return o.f9432e;
            default:
                try {
                    return d4.j(((pb.z0) this.C).call());
                } catch (Exception unused) {
                    return o.f9432e;
                }
        }
    }

    public p5(p7.j jVar) {
        super("internal.logger");
        this.C = jVar;
        this.A.put("log", new y9(this, false, true));
        this.A.put("silent", new b("silent", 2));
        ((k) this.A.get("silent")).k("log", new y9(this, true, true));
        this.A.put("unmonitored", new b("unmonitored", 3));
        ((k) this.A.get("unmonitored")).k("log", new y9(this, false, false));
    }

    public p5(pb.z0 z0Var) {
        super("internal.appMetadata");
        this.C = z0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(m4 m4Var) {
        super("getValue");
        this.C = m4Var;
    }

    public p5(fb.e eVar) {
        super("internal.eventLogger");
        this.C = eVar;
    }
}
