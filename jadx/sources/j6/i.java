package j6;

import fi.j;
import g6.s;
import g6.t;
import g6.w;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import oi.q;
import rh.m;
import t.s0;
import v4.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int f13206a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13207b;

    /* renamed from: c, reason: collision with root package name */
    public final Cloneable f13208c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f13209d;

    /* renamed from: e, reason: collision with root package name */
    public Serializable f13210e;

    /* JADX WARN: Type inference failed for: r2v5, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [double[], java.lang.Cloneable] */
    /* JADX WARN: Type inference failed for: r9v3, types: [int[], java.io.Serializable] */
    public i(l lVar) {
        ArrayList arrayList = (ArrayList) lVar.B;
        int size = arrayList.size();
        this.f13207b = (String[]) ((ArrayList) lVar.A).toArray(new String[size]);
        int size2 = arrayList.size();
        ?? r32 = new double[size2];
        for (int i10 = 0; i10 < size2; i10++) {
            r32[i10] = ((Double) arrayList.get(i10)).doubleValue();
        }
        this.f13208c = r32;
        ArrayList arrayList2 = (ArrayList) lVar.C;
        int size3 = arrayList2.size();
        ?? r22 = new double[size3];
        for (int i11 = 0; i11 < size3; i11++) {
            r22[i11] = ((Double) arrayList2.get(i11)).doubleValue();
        }
        this.f13209d = r22;
        this.f13210e = new int[size];
        this.f13206a = 0;
    }

    public t a(int i10) {
        return c(i10, (w) this.f13207b, null, false);
    }

    public t b(String str, boolean z10) {
        Object next;
        w wVar;
        j.e("route", str);
        s0 s0Var = (s0) this.f13208c;
        j.e("<this>", s0Var);
        Iterator it = ((ni.a) ni.j.k0(new dj.i(7, s0Var))).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            t tVar = (t) next;
            if (q.X((String) tVar.A.A, str, false) || tVar.A.f(str) != null) {
                break;
            }
        }
        t tVar2 = (t) next;
        if (tVar2 != null) {
            return tVar2;
        }
        if (!z10 || (wVar = ((w) this.f13207b).B) == null) {
            return null;
        }
        i iVar = wVar.E;
        iVar.getClass();
        if (oi.j.q0(str)) {
            return null;
        }
        return iVar.b(str, true);
    }

    public t c(int i10, t tVar, t tVar2, boolean z10) {
        w wVar = (w) this.f13207b;
        s0 s0Var = (s0) this.f13208c;
        t tVarC = (t) s0Var.c(i10);
        if (tVar2 != null) {
            if (j.a(tVarC, tVar2) && j.a(tVarC.B, tVar2.B)) {
                return tVarC;
            }
            tVarC = null;
        } else if (tVarC != null) {
            return tVarC;
        }
        if (z10) {
            Iterator it = ((ni.a) ni.j.k0(new dj.i(7, s0Var))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    tVarC = null;
                    break;
                }
                t tVar3 = (t) it.next();
                tVarC = (!(tVar3 instanceof w) || tVar3.equals(tVar)) ? null : ((w) tVar3).E.c(i10, wVar, tVar2, true);
                if (tVarC != null) {
                    break;
                }
            }
        }
        if (tVarC != null) {
            return tVarC;
        }
        w wVar2 = wVar.B;
        if (wVar2 == null || wVar2.equals(tVar)) {
            return null;
        }
        w wVar3 = wVar.B;
        j.b(wVar3);
        return wVar3.E.c(i10, wVar, tVar2, z10);
    }

    public s d(s sVar, fb.e eVar, boolean z10, t tVar) {
        s sVarK;
        w wVar = (w) this.f13207b;
        ArrayList arrayList = new ArrayList();
        Iterator it = wVar.iterator();
        while (true) {
            h hVar = (h) it;
            if (!hVar.hasNext()) {
                break;
            }
            t tVar2 = (t) hVar.next();
            sVarK = j.a(tVar2, tVar) ? null : tVar2.h(eVar);
            if (sVarK != null) {
                arrayList.add(sVarK);
            }
        }
        s sVar2 = (s) m.Z0(arrayList);
        w wVar2 = wVar.B;
        if (wVar2 != null && z10 && !wVar2.equals(tVar)) {
            sVarK = wVar2.k(eVar, wVar);
        }
        return (s) m.Z0(rh.l.z0(new s[]{sVar, sVar2, sVarK}));
    }

    public i(w wVar) {
        this.f13207b = wVar;
        this.f13208c = new s0(0);
    }
}
