package j6;

import a0.i2;
import a0.m2;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.m1;
import androidx.lifecycle.s;
import com.google.android.gms.internal.ads.k11;
import fi.j;
import fi.r;
import fi.y;
import g6.a0;
import g6.c0;
import g6.d0;
import g6.i0;
import g6.l;
import g6.l0;
import g6.m;
import g6.v;
import g6.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import rh.k;
import rh.n;
import rh.t;
import t.s0;
import ui.g0;
import ui.k0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f13179a;

    /* renamed from: b, reason: collision with root package name */
    public final bh.b f13180b;

    /* renamed from: c, reason: collision with root package name */
    public w f13181c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f13182d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle[] f13183e;

    /* renamed from: f, reason: collision with root package name */
    public final k f13184f = new k();

    /* renamed from: g, reason: collision with root package name */
    public final w0 f13185g;

    /* renamed from: h, reason: collision with root package name */
    public final w0 f13186h;

    /* renamed from: i, reason: collision with root package name */
    public final g0 f13187i;
    public final LinkedHashMap j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f13188k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f13189l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f13190m;

    /* renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.a0 f13191n;

    /* renamed from: o, reason: collision with root package name */
    public m f13192o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f13193p;

    /* renamed from: q, reason: collision with root package name */
    public s f13194q;

    /* renamed from: r, reason: collision with root package name */
    public final c7.a f13195r;

    /* renamed from: s, reason: collision with root package name */
    public final l0 f13196s;

    /* renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f13197t;

    /* renamed from: u, reason: collision with root package name */
    public ei.c f13198u;

    /* renamed from: v, reason: collision with root package name */
    public d f13199v;

    /* renamed from: w, reason: collision with root package name */
    public final LinkedHashMap f13200w;

    /* renamed from: x, reason: collision with root package name */
    public int f13201x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f13202y;

    /* renamed from: z, reason: collision with root package name */
    public final k0 f13203z;

    public f(a0 a0Var, bh.b bVar) {
        this.f13179a = a0Var;
        this.f13180b = bVar;
        t tVar = t.f16668z;
        this.f13185g = ui.l0.b(tVar);
        w0 w0VarB = ui.l0.b(tVar);
        this.f13186h = w0VarB;
        this.f13187i = new g0(w0VarB);
        this.j = new LinkedHashMap();
        this.f13188k = new LinkedHashMap();
        this.f13189l = new LinkedHashMap();
        this.f13190m = new LinkedHashMap();
        this.f13193p = new ArrayList();
        this.f13194q = s.A;
        this.f13195r = new c7.a(1, this);
        this.f13196s = new l0();
        this.f13197t = new LinkedHashMap();
        this.f13200w = new LinkedHashMap();
        this.f13202y = new ArrayList();
        this.f13203z = ui.l0.a(2, ti.a.A);
    }

    public static g6.t d(int i10, g6.t tVar, g6.t tVar2, boolean z10) {
        if (tVar.A.f4976z == i10 && (tVar2 == null || (tVar.equals(tVar2) && j.a(tVar.B, tVar2.B)))) {
            return tVar;
        }
        w wVar = tVar instanceof w ? (w) tVar : null;
        if (wVar == null) {
            wVar = tVar.B;
            j.b(wVar);
        }
        return wVar.E.c(i10, wVar, tVar2, z10);
    }

    public static /* synthetic */ void n(f fVar, g6.i iVar) {
        fVar.m(iVar, false, new k());
    }

    public final void a(g6.t tVar, Bundle bundle, g6.i iVar, List list) {
        Object objPrevious;
        Object objPrevious2;
        c9.k kVar = this.f13179a.f11422c;
        g6.t tVar2 = iVar.A;
        boolean z10 = tVar2 instanceof g6.f;
        k kVar2 = this.f13184f;
        if (!z10) {
            while (!kVar2.isEmpty() && (((g6.i) kVar2.last()).A instanceof g6.f) && l(((g6.i) kVar2.last()).A.A.f4976z, true, false)) {
            }
        }
        k kVar3 = new k();
        Object obj = null;
        if (tVar instanceof w) {
            g6.t tVar3 = tVar2;
            do {
                j.b(tVar3);
                tVar3 = tVar3.B;
                if (tVar3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        } else {
                            objPrevious2 = listIterator.previous();
                            if (j.a(((g6.i) objPrevious2).A, tVar3)) {
                                break;
                            }
                        }
                    }
                    g6.i iVarA = (g6.i) objPrevious2;
                    if (iVarA == null) {
                        iVarA = i0.a(kVar, tVar3, bundle, h(), this.f13192o);
                    }
                    kVar3.addFirst(iVarA);
                    if (!kVar2.isEmpty() && ((g6.i) kVar2.last()).A == tVar3) {
                        n(this, (g6.i) kVar2.last());
                    }
                }
                if (tVar3 == null) {
                    break;
                }
            } while (tVar3 != tVar);
        }
        g6.t tVar4 = kVar3.isEmpty() ? tVar2 : ((g6.i) kVar3.first()).A;
        while (tVar4 != null && c(tVar4.A.f4976z, tVar4) != tVar4) {
            tVar4 = tVar4.B;
            if (tVar4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator2.previous();
                        if (j.a(((g6.i) objPrevious).A, tVar4)) {
                            break;
                        }
                    }
                }
                g6.i iVarA2 = (g6.i) objPrevious;
                if (iVarA2 == null) {
                    iVarA2 = i0.a(kVar, tVar4, tVar4.a(bundle2), h(), this.f13192o);
                }
                kVar3.addFirst(iVarA2);
            }
        }
        if (!kVar3.isEmpty()) {
            tVar2 = ((g6.i) kVar3.first()).A;
        }
        while (!kVar2.isEmpty() && (((g6.i) kVar2.last()).A instanceof w)) {
            g6.t tVar5 = ((g6.i) kVar2.last()).A;
            j.c("null cannot be cast to non-null type androidx.navigation.NavGraph", tVar5);
            if (((s0) ((w) tVar5).E.f13208c).c(tVar2.A.f4976z) != null) {
                break;
            } else {
                n(this, (g6.i) kVar2.last());
            }
        }
        g6.i iVar2 = (g6.i) kVar2.l();
        if (iVar2 == null) {
            iVar2 = (g6.i) kVar3.l();
        }
        if (!j.a(iVar2 != null ? iVar2.A : null, this.f13181c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                g6.t tVar6 = ((g6.i) objPrevious3).A;
                w wVar = this.f13181c;
                j.b(wVar);
                if (j.a(tVar6, wVar)) {
                    obj = objPrevious3;
                    break;
                }
            }
            g6.i iVarA3 = (g6.i) obj;
            if (iVarA3 == null) {
                w wVar2 = this.f13181c;
                j.b(wVar2);
                w wVar3 = this.f13181c;
                j.b(wVar3);
                iVarA3 = i0.a(kVar, wVar2, wVar3.a(bundle), h(), this.f13192o);
            }
            kVar3.addFirst(iVarA3);
        }
        Iterator it = kVar3.iterator();
        while (it.hasNext()) {
            g6.i iVar3 = (g6.i) it.next();
            Object obj2 = this.f13197t.get(this.f13196s.b(iVar3.A.f11504z));
            if (obj2 == null) {
                throw new IllegalStateException(m6.a.w(new StringBuilder("NavigatorBackStack for "), tVar.f11504z, " should already be created").toString());
            }
            ((l) obj2).a(iVar3);
        }
        kVar2.addAll(kVar3);
        kVar2.addLast(iVar);
        ArrayList arrayListB1 = rh.m.b1(kVar3, iVar);
        int size = arrayListB1.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj3 = arrayListB1.get(i10);
            i10++;
            g6.i iVar4 = (g6.i) obj3;
            w wVar4 = iVar4.A.B;
            if (wVar4 != null) {
                j(iVar4, e(wVar4.A.f4976z));
            }
        }
    }

    public final boolean b() {
        k kVar;
        while (true) {
            kVar = this.f13184f;
            if (kVar.isEmpty() || !(((g6.i) kVar.last()).A instanceof w)) {
                break;
            }
            n(this, (g6.i) kVar.last());
        }
        g6.i iVar = (g6.i) kVar.r();
        ArrayList arrayList = this.f13202y;
        if (iVar != null) {
            arrayList.add(iVar);
        }
        this.f13201x++;
        r();
        int i10 = this.f13201x - 1;
        this.f13201x = i10;
        if (i10 == 0) {
            ArrayList arrayListK1 = rh.m.k1(arrayList);
            arrayList.clear();
            int size = arrayListK1.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayListK1.get(i11);
                i11++;
                g6.i iVar2 = (g6.i) obj;
                Iterator it = rh.m.j1(this.f13193p).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    g6.t tVar = iVar2.A;
                    iVar2.G.a();
                    throw null;
                }
                this.f13203z.q(iVar2);
            }
            ArrayList arrayListK12 = rh.m.k1(kVar);
            w0 w0Var = this.f13185g;
            w0Var.getClass();
            w0Var.k(null, arrayListK12);
            ArrayList arrayListO = o();
            w0 w0Var2 = this.f13186h;
            w0Var2.getClass();
            w0Var2.k(null, arrayListO);
        }
        return iVar != null;
    }

    public final g6.t c(int i10, g6.t tVar) {
        g6.t tVar2;
        w wVar = this.f13181c;
        if (wVar == null) {
            return null;
        }
        if (wVar.A.f4976z == i10) {
            if (tVar == null) {
                return wVar;
            }
            if (j.a(wVar, tVar) && tVar.B == null) {
                return this.f13181c;
            }
        }
        g6.i iVar = (g6.i) this.f13184f.r();
        if (iVar == null || (tVar2 = iVar.A) == null) {
            tVar2 = this.f13181c;
            j.b(tVar2);
        }
        return d(i10, tVar2, tVar, false);
    }

    public final g6.i e(int i10) {
        Object objPrevious;
        k kVar = this.f13184f;
        ListIterator<E> listIterator = kVar.listIterator(kVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((g6.i) objPrevious).A.A.f4976z == i10) {
                break;
            }
        }
        g6.i iVar = (g6.i) objPrevious;
        if (iVar != null) {
            return iVar;
        }
        StringBuilder sbB = o3.i.B(i10, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbB.append(f());
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    public final g6.t f() {
        g6.i iVar = (g6.i) this.f13184f.r();
        if (iVar != null) {
            return iVar.A;
        }
        return null;
    }

    public final w g() {
        w wVar = this.f13181c;
        if (wVar == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        j.c("null cannot be cast to non-null type androidx.navigation.NavGraph", wVar);
        return wVar;
    }

    public final s h() {
        return this.f13191n == null ? s.B : this.f13194q;
    }

    public final w i() {
        g6.t tVar;
        g6.i iVar = (g6.i) this.f13184f.r();
        if (iVar == null || (tVar = iVar.A) == null) {
            tVar = this.f13181c;
            j.b(tVar);
        }
        w wVar = tVar instanceof w ? (w) tVar : null;
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = tVar.B;
        j.b(wVar2);
        return wVar2;
    }

    public final void j(g6.i iVar, g6.i iVar2) {
        this.j.put(iVar, iVar2);
        LinkedHashMap linkedHashMap = this.f13188k;
        if (linkedHashMap.get(iVar2) == null) {
            linkedHashMap.put(iVar2, new a());
        }
        Object obj = linkedHashMap.get(iVar2);
        j.b(obj);
        ((a) obj).f13163a.incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(g6.t tVar, Bundle bundle, c0 c0Var) {
        boolean z10;
        int iNextIndex;
        g6.t tVar2;
        int iNextIndex2;
        int i10;
        j.e("node", tVar);
        Iterator it = this.f13197t.values().iterator();
        while (it.hasNext()) {
            ((l) it.next()).f11473d = true;
        }
        r rVar = new r();
        boolean zL = (c0Var == null || (i10 = c0Var.f11431c) == -1) ? false : l(i10, c0Var.f11432d, c0Var.f11433e);
        Bundle bundleA = tVar.a(bundle);
        if (c0Var != null && c0Var.f11430b && this.f13189l.containsKey(Integer.valueOf(tVar.A.f4976z))) {
            rVar.f11141z = p(tVar.A.f4976z, bundleA, c0Var);
            z10 = false;
        } else if (c0Var == null || !c0Var.f11429a) {
            z10 = false;
            if (!z10) {
                g6.i iVarA = i0.a(this.f13179a.f11422c, tVar, bundleA, h(), this.f13192o);
                g6.k0 k0VarB = this.f13196s.b(tVar.f11504z);
                List listZ = hi.a.Z(iVarA);
                this.f13198u = new i2(rVar, this, tVar, bundleA, 2);
                k0VarB.d(listZ, c0Var);
                this.f13198u = null;
            }
        } else {
            g6.i iVar = (g6.i) this.f13184f.r();
            k kVar = this.f13184f;
            ListIterator listIterator = kVar.listIterator(kVar.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (((g6.i) listIterator.previous()).A == tVar) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex != -1) {
                if (tVar instanceof w) {
                    int i11 = w.F;
                    List listN0 = ni.j.n0(new ni.m(ni.j.l0(new v(0), (w) tVar), new v(13), 1));
                    if (this.f13184f.B - iNextIndex == listN0.size()) {
                        k kVar2 = this.f13184f;
                        List listSubList = kVar2.subList(iNextIndex, kVar2.B);
                        ArrayList arrayList = new ArrayList(n.D0(listSubList, 10));
                        Iterator it2 = listSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((g6.i) it2.next()).A.A.f4976z));
                        }
                        if (arrayList.equals(listN0)) {
                            k kVar3 = new k();
                            while (hi.a.Q(this.f13184f) >= iNextIndex) {
                                g6.i iVar2 = (g6.i) rh.r.I0(this.f13184f);
                                q(iVar2);
                                g6.i iVar3 = new g6.i(iVar2.f11465z, iVar2.A, iVar2.A.a(bundle), iVar2.C, iVar2.D, iVar2.E, iVar2.F);
                                c cVar = iVar3.G;
                                s sVar = iVar2.C;
                                cVar.getClass();
                                j.e("<set-?>", sVar);
                                cVar.f13168d = sVar;
                                c cVar2 = iVar3.G;
                                s sVar2 = iVar2.G.f13174k;
                                cVar2.getClass();
                                j.e("maxState", sVar2);
                                cVar2.f13174k = sVar2;
                                cVar2.b();
                                kVar3.addFirst(iVar3);
                            }
                            Iterator it3 = kVar3.iterator();
                            while (it3.hasNext()) {
                                g6.i iVar4 = (g6.i) it3.next();
                                w wVar = iVar4.A.B;
                                if (wVar != null) {
                                    j(iVar4, e(wVar.A.f4976z));
                                }
                                this.f13184f.addLast(iVar4);
                            }
                            Iterator it4 = kVar3.iterator();
                            while (it4.hasNext()) {
                                g6.i iVar5 = (g6.i) it4.next();
                                g6.k0 k0VarB2 = this.f13196s.b(iVar5.A.f11504z);
                                g6.t tVar3 = iVar5.A;
                                if (tVar3 == null) {
                                    tVar3 = null;
                                }
                                if (tVar3 != null) {
                                    new d0().f11438b = true;
                                    k0VarB2.c(tVar3);
                                    l lVarB = k0VarB2.b();
                                    synchronized (lVarB.f11470a) {
                                        try {
                                            ArrayList arrayListK1 = rh.m.k1((Collection) lVarB.f11474e.f18245z.getValue());
                                            ListIterator listIterator2 = arrayListK1.listIterator(arrayListK1.size());
                                            while (true) {
                                                if (!listIterator2.hasPrevious()) {
                                                    iNextIndex2 = -1;
                                                    break;
                                                } else if (j.a(((g6.i) listIterator2.previous()).E, iVar5.E)) {
                                                    iNextIndex2 = listIterator2.nextIndex();
                                                    break;
                                                }
                                            }
                                            arrayListK1.set(iNextIndex2, iVar5);
                                            w0 w0Var = lVarB.f11471b;
                                            w0Var.getClass();
                                            w0Var.k(null, arrayListK1);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                            z10 = true;
                        }
                    }
                    z10 = false;
                } else if (iVar == null || (tVar2 = iVar.A) == null || tVar.A.f4976z != tVar2.A.f4976z) {
                }
                if (!z10) {
                }
            }
        }
        this.f13180b.a();
        Iterator it5 = this.f13197t.values().iterator();
        while (it5.hasNext()) {
            ((l) it5.next()).f11473d = false;
        }
        if (zL || rVar.f11141z || z10) {
            b();
        } else {
            r();
        }
    }

    public final boolean l(int i10, boolean z10, boolean z11) {
        g6.t tVar;
        boolean z12;
        k kVar = this.f13184f;
        final int i11 = 0;
        if (kVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = rh.m.c1(kVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                tVar = null;
                break;
            }
            g6.t tVar2 = ((g6.i) it.next()).A;
            String str = tVar2.f11504z;
            k11 k11Var = tVar2.A;
            g6.k0 k0VarB = this.f13196s.b(str);
            if (z10 || k11Var.f4976z != i10) {
                arrayList.add(k0VarB);
            }
            if (k11Var.f4976z == i10) {
                tVar = tVar2;
                break;
            }
        }
        if (tVar == null) {
            int i12 = g6.t.D;
            String str2 = "Ignoring popBackStack to destination " + a.a.B(this.f13179a.f11422c, i10) + " as it was not found on the current back stack";
            j.e("message", str2);
            Log.i("NavController", str2);
            return false;
        }
        r rVar = new r();
        k kVar2 = new k();
        int size = arrayList.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                z12 = z11;
                break;
            }
            int i14 = i13 + 1;
            g6.k0 k0Var = (g6.k0) arrayList.get(i13);
            r rVar2 = new r();
            g6.i iVar = (g6.i) kVar.last();
            z12 = z11;
            d dVar = new d(rVar2, rVar, this, z12, kVar2);
            j.e("navigator", k0Var);
            j.e("popUpTo", iVar);
            this.f13199v = dVar;
            k0Var.e(iVar, z12);
            this.f13199v = null;
            if (!rVar2.f11141z) {
                break;
            }
            i13 = i14;
        }
        if (z12) {
            LinkedHashMap linkedHashMap = this.f13189l;
            if (!z10) {
                ni.f fVar = new ni.f(new ni.m(ni.j.l0(new v(11), tVar), new ei.c(this) { // from class: j6.e
                    public final /* synthetic */ f A;

                    {
                        this.A = this;
                    }

                    @Override // ei.c
                    public final Object g(Object obj) {
                        boolean zContainsKey;
                        g6.t tVar3 = (g6.t) obj;
                        switch (i11) {
                            case 0:
                                j.e("destination", tVar3);
                                zContainsKey = this.A.f13189l.containsKey(Integer.valueOf(tVar3.A.f4976z));
                                break;
                            default:
                                j.e("destination", tVar3);
                                zContainsKey = this.A.f13189l.containsKey(Integer.valueOf(tVar3.A.f4976z));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }, 0));
                while (fVar.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((g6.t) fVar.next()).A.f4976z);
                    g6.j jVar = (g6.j) kVar2.l();
                    linkedHashMap.put(numValueOf, jVar != null ? (String) jVar.f11466a.B : null);
                }
            }
            if (!kVar2.isEmpty()) {
                hj.s sVar = ((g6.j) kVar2.first()).f11466a;
                final int i15 = 1;
                ni.f fVar2 = new ni.f(new ni.m(ni.j.l0(new v(12), c(sVar.A, null)), new ei.c(this) { // from class: j6.e
                    public final /* synthetic */ f A;

                    {
                        this.A = this;
                    }

                    @Override // ei.c
                    public final Object g(Object obj) {
                        boolean zContainsKey;
                        g6.t tVar3 = (g6.t) obj;
                        switch (i15) {
                            case 0:
                                j.e("destination", tVar3);
                                zContainsKey = this.A.f13189l.containsKey(Integer.valueOf(tVar3.A.f4976z));
                                break;
                            default:
                                j.e("destination", tVar3);
                                zContainsKey = this.A.f13189l.containsKey(Integer.valueOf(tVar3.A.f4976z));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }, 0));
                while (fVar2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((g6.t) fVar2.next()).A.f4976z), (String) sVar.B);
                }
                if (linkedHashMap.values().contains((String) sVar.B)) {
                    this.f13190m.put((String) sVar.B, kVar2);
                }
            }
        }
        this.f13180b.a();
        return rVar.f11141z;
    }

    public final void m(g6.i iVar, boolean z10, k kVar) {
        m mVar;
        g0 g0Var;
        Set set;
        j.e("popUpTo", iVar);
        k kVar2 = this.f13184f;
        g6.i iVar2 = (g6.i) kVar2.last();
        if (!j.a(iVar2, iVar)) {
            throw new IllegalStateException(("Attempted to pop " + iVar.A + ", which is not the top of the back stack (" + iVar2.A + ')').toString());
        }
        rh.r.I0(kVar2);
        l lVar = (l) this.f13197t.get(this.f13196s.b(iVar2.A.f11504z));
        boolean z11 = true;
        if ((lVar == null || (g0Var = lVar.f11475f) == null || (set = (Set) g0Var.f18245z.getValue()) == null || !set.contains(iVar2)) && !this.f13188k.containsKey(iVar2)) {
            z11 = false;
        }
        s sVar = iVar2.G.j.C;
        s sVar2 = s.B;
        if (sVar.compareTo(sVar2) >= 0) {
            if (z10) {
                iVar2.b(sVar2);
                kVar.addFirst(new g6.j(iVar2));
            }
            if (z11) {
                iVar2.b(sVar2);
            } else {
                iVar2.b(s.f751z);
                q(iVar2);
            }
        }
        if (z10 || z11 || (mVar = this.f13192o) == null) {
            return;
        }
        String str = iVar2.E;
        j.e("backStackEntryId", str);
        m1 m1Var = (m1) mVar.f11480b.remove(str);
        if (m1Var != null) {
            m1Var.a();
        }
    }

    public final ArrayList o() {
        s sVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f13197t.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            sVar = s.C;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((l) it.next()).f11475f.f18245z.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                g6.i iVar = (g6.i) obj;
                if (!arrayList.contains(iVar) && iVar.G.f13174k.compareTo(sVar) < 0) {
                    arrayList2.add(obj);
                }
            }
            rh.r.G0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.f13184f.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            g6.i iVar2 = (g6.i) next;
            if (!arrayList.contains(iVar2) && iVar2.G.f13174k.compareTo(sVar) >= 0) {
                arrayList3.add(next);
            }
        }
        rh.r.G0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            if (!(((g6.i) obj2).A instanceof w)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public final boolean p(int i10, Bundle bundle, c0 c0Var) {
        g6.t tVarG;
        g6.i iVar;
        g6.t tVar;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i10);
        LinkedHashMap linkedHashMap = this.f13189l;
        int i11 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i10));
        Collection collectionValues = linkedHashMap.values();
        j.e("<this>", collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (j.a((String) it.next(), str)) {
                it.remove();
            }
        }
        k kVar = (k) y.a(this.f13190m).remove(str);
        c9.k kVar2 = this.f13179a.f11422c;
        ArrayList arrayList = new ArrayList();
        g6.i iVar2 = (g6.i) this.f13184f.r();
        if (iVar2 == null || (tVarG = iVar2.A) == null) {
            tVarG = g();
        }
        if (kVar != null) {
            Iterator it2 = kVar.iterator();
            while (it2.hasNext()) {
                g6.j jVar = (g6.j) it2.next();
                hj.s sVar = jVar.f11466a;
                hj.s sVar2 = jVar.f11466a;
                g6.t tVarD = d(sVar.A, tVarG, null, true);
                if (tVarD == null) {
                    int i12 = g6.t.D;
                    throw new IllegalStateException(("Restore State failed: destination " + a.a.B(kVar2, sVar2.A) + " cannot be found from the current destination " + tVarG).toString());
                }
                s sVarH = h();
                m mVar = this.f13192o;
                j.e("context", kVar2);
                j.e("hostLifecycleState", sVarH);
                Bundle bundle3 = (Bundle) sVar2.C;
                if (bundle3 != null) {
                    Context context = kVar2.f1967z;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                String str2 = (String) sVar2.B;
                Bundle bundle4 = (Bundle) sVar2.D;
                j.e("id", str2);
                arrayList.add(new g6.i(kVar2, tVarD, bundle2, sVarH, mVar, str2, bundle4));
                tVarG = tVarD;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            if (!(((g6.i) obj).A instanceof w)) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i14 = 0;
        while (i14 < size2) {
            Object obj2 = arrayList3.get(i14);
            i14++;
            g6.i iVar3 = (g6.i) obj2;
            List list = (List) rh.m.Y0(arrayList2);
            if (j.a((list == null || (iVar = (g6.i) rh.m.X0(list)) == null || (tVar = iVar.A) == null) ? null : tVar.f11504z, iVar3.A.f11504z)) {
                list.add(iVar3);
            } else {
                arrayList2.add(hi.a.c0(iVar3));
            }
        }
        r rVar = new r();
        int size3 = arrayList2.size();
        while (i11 < size3) {
            Object obj3 = arrayList2.get(i11);
            i11++;
            List list2 = (List) obj3;
            g6.k0 k0VarB = this.f13196s.b(((g6.i) rh.m.Q0(list2)).A.f11504z);
            ArrayList arrayList4 = arrayList;
            this.f13198u = new m2(rVar, arrayList4, new fi.t(), this, bundle);
            k0VarB.d(list2, c0Var);
            this.f13198u = null;
            arrayList = arrayList4;
        }
        return rVar.f11141z;
    }

    public final void q(g6.i iVar) {
        j.e("child", iVar);
        g6.i iVar2 = (g6.i) this.j.remove(iVar);
        if (iVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f13188k;
        a aVar = (a) linkedHashMap.get(iVar2);
        Integer numValueOf = aVar != null ? Integer.valueOf(aVar.f13163a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            l lVar = (l) this.f13197t.get(this.f13196s.b(iVar2.A.f11504z));
            if (lVar != null) {
                lVar.c(iVar2);
            }
            linkedHashMap.remove(iVar2);
        }
    }

    public final void r() {
        a aVar;
        g0 g0Var;
        Set set;
        ArrayList arrayListK1 = rh.m.k1(this.f13184f);
        if (arrayListK1.isEmpty()) {
            return;
        }
        int i10 = 0;
        ArrayList arrayListC0 = hi.a.c0(((g6.i) rh.m.X0(arrayListK1)).A);
        ArrayList arrayList = new ArrayList();
        if (rh.m.X0(arrayListC0) instanceof g6.f) {
            Iterator it = rh.m.c1(arrayListK1).iterator();
            while (it.hasNext()) {
                g6.t tVar = ((g6.i) it.next()).A;
                arrayList.add(tVar);
                if (!(tVar instanceof g6.f) && !(tVar instanceof w)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (g6.i iVar : rh.m.c1(arrayListK1)) {
            s sVar = iVar.G.f13174k;
            g6.t tVar2 = iVar.A;
            g6.t tVar3 = (g6.t) rh.m.R0(arrayListC0);
            s sVar2 = s.D;
            s sVar3 = s.C;
            if (tVar3 != null && tVar3.A.f4976z == tVar2.A.f4976z) {
                if (sVar != sVar2) {
                    l lVar = (l) this.f13197t.get(this.f13196s.b(iVar.A.f11504z));
                    if (j.a((lVar == null || (g0Var = lVar.f11475f) == null || (set = (Set) g0Var.f18245z.getValue()) == null) ? null : Boolean.valueOf(set.contains(iVar)), Boolean.TRUE) || ((aVar = (a) this.f13188k.get(iVar)) != null && aVar.f13163a.get() == 0)) {
                        map.put(iVar, sVar3);
                    } else {
                        map.put(iVar, sVar2);
                    }
                }
                g6.t tVar4 = (g6.t) rh.m.R0(arrayList);
                if (tVar4 != null && tVar4.A.f4976z == tVar2.A.f4976z) {
                    rh.r.H0(arrayList);
                }
                rh.r.H0(arrayListC0);
                w wVar = tVar2.B;
                if (wVar != null) {
                    arrayListC0.add(wVar);
                }
            } else if (arrayList.isEmpty() || tVar2.A.f4976z != ((g6.t) rh.m.Q0(arrayList)).A.f4976z) {
                iVar.b(s.B);
            } else {
                g6.t tVar5 = (g6.t) rh.r.H0(arrayList);
                if (sVar == sVar2) {
                    iVar.b(sVar3);
                } else if (sVar != sVar3) {
                    map.put(iVar, sVar3);
                }
                w wVar2 = tVar5.B;
                if (wVar2 != null && !arrayList.contains(wVar2)) {
                    arrayList.add(wVar2);
                }
            }
        }
        int size = arrayListK1.size();
        while (i10 < size) {
            Object obj = arrayListK1.get(i10);
            i10++;
            g6.i iVar2 = (g6.i) obj;
            s sVar4 = (s) map.get(iVar2);
            if (sVar4 != null) {
                iVar2.b(sVar4);
            } else {
                iVar2.G.b();
            }
        }
    }
}
