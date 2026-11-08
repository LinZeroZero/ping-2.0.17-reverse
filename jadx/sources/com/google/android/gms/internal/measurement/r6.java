package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r6 extends n {
    public final fb.e A;

    public r6(fb.e eVar) {
        this.A = eVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.n, com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        char c10 = 65535;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c10 = 0;
                    break;
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    c10 = 1;
                    break;
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    c10 = 2;
                    break;
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    c10 = 3;
                    break;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        fb.e eVar = this.A;
        switch (c10) {
            case 0:
                g5.k("getEventName", 0, arrayList);
                return new q(((c) eVar.B).f9257a);
            case 1:
                g5.k("getTimestamp", 0, arrayList);
                return new h(Double.valueOf(((c) eVar.B).f9258b));
            case 2:
                g5.k("getParamValue", 1, arrayList);
                String strA = ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a();
                HashMap map = ((c) eVar.B).f9259c;
                return d4.j(map.containsKey(strA) ? map.get(strA) : null);
            case 3:
                g5.k("getParams", 0, arrayList);
                HashMap map2 = ((c) eVar.B).f9259c;
                n nVar = new n();
                for (String str2 : map2.keySet()) {
                    nVar.k(str2, d4.j(map2.get(str2)));
                }
                return nVar;
            case 4:
                g5.k("setParamValue", 2, arrayList);
                String strA2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a();
                o oVarZ = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                c cVar = (c) eVar.B;
                Object objE = g5.e(oVarZ);
                HashMap map3 = cVar.f9259c;
                if (objE == null) {
                    map3.remove(strA2);
                    return oVarZ;
                }
                map3.put(strA2, c.a(strA2, map3.get(strA2), objE));
                return oVarZ;
            case 5:
                g5.k("setEventName", 1, arrayList);
                o oVarZ2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                if (o.f9432e.equals(oVarZ2) || o.f9433f.equals(oVarZ2)) {
                    throw new IllegalArgumentException("Illegal event name");
                }
                ((c) eVar.B).f9257a = oVarZ2.a();
                return new q(oVarZ2.a());
            default:
                return super.n(str, iVar, arrayList);
        }
    }
}
