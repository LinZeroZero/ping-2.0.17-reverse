package lj;

import fi.j;
import gd.p;
import java.util.ArrayList;
import jj.a0;
import jj.c0;
import jj.n;
import jj.q;
import jj.w;
import jj.z;
import oj.e;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements q {
    @Override // jj.q
    public final a0 a(e eVar) throws Throwable {
        Throwable th2;
        int i10;
        System.currentTimeMillis();
        p pVar = eVar.f15080e;
        j.e("request", pVar);
        Throwable th3 = null;
        l lVar = new l(pVar, 23, th3);
        if (pVar.b().j) {
            lVar = new l(th3, 23, th3);
        }
        p pVar2 = (p) lVar.A;
        a0 a0Var = (a0) lVar.B;
        if (pVar2 == null && a0Var == null) {
            ArrayList arrayList = new ArrayList(20);
            return new a0(pVar, w.B, "Unsatisfiable Request (only-if-cached)", 504, null, new n((String[]) arrayList.toArray(new String[0])), kj.b.f13757c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (pVar2 == null) {
            j.b(a0Var);
            z zVarN = a0Var.n();
            a0 a0VarA = a.a(a0Var);
            z.b("cacheResponse", a0VarA);
            zVarN.f13552i = a0VarA;
            return zVarN.a();
        }
        a0 a0VarB = eVar.b(pVar2);
        if (a0Var != null) {
            if (a0VarB.C == 304) {
                z zVarN2 = a0Var.n();
                n nVar = a0Var.E;
                n nVar2 = a0VarB.E;
                ArrayList arrayList2 = new ArrayList(20);
                int size = nVar.size();
                int i11 = 0;
                while (true) {
                    th2 = th3;
                    if (i11 >= size) {
                        break;
                    }
                    String strH = nVar.h(i11);
                    int i12 = size;
                    String strL = nVar.l(i11);
                    n nVar3 = nVar;
                    if ("Warning".equalsIgnoreCase(strH)) {
                        i10 = i11;
                        if (oi.q.d0(strL, "1", false)) {
                        }
                        i11 = i10 + 1;
                        size = i12;
                        th3 = th2;
                        nVar = nVar3;
                    } else {
                        i10 = i11;
                    }
                    if ("Content-Length".equalsIgnoreCase(strH) || "Content-Encoding".equalsIgnoreCase(strH) || "Content-Type".equalsIgnoreCase(strH) || !a.b(strH) || nVar2.a(strH) == null) {
                        j.e("name", strH);
                        j.e("value", strL);
                        arrayList2.add(strH);
                        arrayList2.add(oi.j.I0(strL).toString());
                    }
                    i11 = i10 + 1;
                    size = i12;
                    th3 = th2;
                    nVar = nVar3;
                }
                int size2 = nVar2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    String strH2 = nVar2.h(i13);
                    if (!"Content-Length".equalsIgnoreCase(strH2) && !"Content-Encoding".equalsIgnoreCase(strH2) && !"Content-Type".equalsIgnoreCase(strH2) && a.b(strH2)) {
                        String strL2 = nVar2.l(i13);
                        j.e("name", strH2);
                        j.e("value", strL2);
                        arrayList2.add(strH2);
                        arrayList2.add(oi.j.I0(strL2).toString());
                    }
                }
                zVarN2.f13549f = new n((String[]) arrayList2.toArray(new String[0])).k();
                zVarN2.f13553k = a0VarB.J;
                zVarN2.f13554l = a0VarB.K;
                a0 a0VarA2 = a.a(a0Var);
                z.b("cacheResponse", a0VarA2);
                zVarN2.f13552i = a0VarA2;
                a0 a0VarA3 = a.a(a0VarB);
                z.b("networkResponse", a0VarA3);
                zVarN2.f13551h = a0VarA3;
                zVarN2.a();
                c0 c0Var = a0VarB.F;
                j.b(c0Var);
                c0Var.close();
                j.b(th2);
                throw th2;
            }
            c0 c0Var2 = a0Var.F;
            if (c0Var2 != null) {
                kj.b.d(c0Var2);
            }
        }
        z zVarN3 = a0VarB.n();
        a0 a0VarA4 = a.a(a0Var);
        z.b("cacheResponse", a0VarA4);
        zVarN3.f13552i = a0VarA4;
        a0 a0VarA5 = a.a(a0VarB);
        z.b("networkResponse", a0VarA5);
        zVarN3.f13551h = a0VarA5;
        return zVarN3.a();
    }
}
