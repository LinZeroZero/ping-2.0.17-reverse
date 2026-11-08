package g6;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.m1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final pc.e f11470a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f11471b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f11472c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11473d;

    /* renamed from: e, reason: collision with root package name */
    public final ui.g0 f11474e;

    /* renamed from: f, reason: collision with root package name */
    public final ui.g0 f11475f;

    /* renamed from: g, reason: collision with root package name */
    public final k0 f11476g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0 f11477h;

    public l(a0 a0Var, k0 k0Var) {
        fi.j.e("navigator", k0Var);
        this.f11477h = a0Var;
        this.f11470a = new pc.e(19);
        w0 w0VarB = ui.l0.b(rh.t.f16668z);
        this.f11471b = w0VarB;
        w0 w0VarB2 = ui.l0.b(rh.v.f16670z);
        this.f11472c = w0VarB2;
        this.f11474e = new ui.g0(w0VarB);
        this.f11475f = new ui.g0(w0VarB2);
        this.f11476g = k0Var;
    }

    public final void a(i iVar) {
        fi.j.e("backStackEntry", iVar);
        synchronized (this.f11470a) {
            w0 w0Var = this.f11471b;
            ArrayList arrayListB1 = rh.m.b1((Collection) w0Var.getValue(), iVar);
            w0Var.getClass();
            w0Var.k(null, arrayListB1);
        }
    }

    public final i b(t tVar, Bundle bundle) {
        j6.f fVar = this.f11477h.f11421b;
        fVar.getClass();
        return i0.a(fVar.f13179a.f11422c, tVar, bundle, fVar.h(), fVar.f13192o);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(i iVar) {
        m mVar;
        m1 m1Var;
        fi.j.e("entry", iVar);
        j6.f fVar = this.f11477h.f11421b;
        k kVar = new k(this, iVar);
        w0 w0Var = fVar.f13186h;
        String str = iVar.E;
        LinkedHashMap linkedHashMap = fVar.f13200w;
        boolean zA = fi.j.a(linkedHashMap.get(iVar), Boolean.TRUE);
        kVar.a();
        linkedHashMap.remove(iVar);
        rh.k kVar2 = fVar.f13184f;
        if (kVar2.contains(iVar)) {
            if (this.f11473d) {
                return;
            }
            fVar.r();
            w0 w0Var2 = fVar.f13185g;
            ArrayList arrayListK1 = rh.m.k1(kVar2);
            w0Var2.getClass();
            w0Var2.k(null, arrayListK1);
            ArrayList arrayListO = fVar.o();
            w0Var.getClass();
            w0Var.k(null, arrayListO);
            return;
        }
        fVar.q(iVar);
        if (iVar.G.j.C.compareTo(androidx.lifecycle.s.B) >= 0) {
            iVar.b(androidx.lifecycle.s.f751z);
        }
        if (!kVar2.isEmpty()) {
            Iterator it = kVar2.iterator();
            while (it.hasNext()) {
                if (fi.j.a(((i) it.next()).E, str)) {
                    break;
                }
            }
            if (!zA) {
                fi.j.e("backStackEntryId", str);
                m1Var = (m1) mVar.f11480b.remove(str);
                if (m1Var != null) {
                }
            }
        } else if (!zA && (mVar = fVar.f13192o) != null) {
            fi.j.e("backStackEntryId", str);
            m1Var = (m1) mVar.f11480b.remove(str);
            if (m1Var != null) {
                m1Var.a();
            }
        }
        fVar.r();
        ArrayList arrayListO2 = fVar.o();
        w0Var.getClass();
        w0Var.k(null, arrayListO2);
    }

    public final void d(i iVar, boolean z10) {
        j6.f fVar = this.f11477h.f11421b;
        k kVar = new k(this, iVar, z10);
        fVar.getClass();
        k0 k0VarB = fVar.f13196s.b(iVar.A.f11504z);
        fVar.f13200w.put(iVar, Boolean.valueOf(z10));
        if (!k0VarB.equals(this.f11476g)) {
            Object obj = fVar.f13197t.get(k0VarB);
            fi.j.b(obj);
            ((l) obj).d(iVar, z10);
            return;
        }
        j6.d dVar = fVar.f13199v;
        if (dVar != null) {
            dVar.g(iVar);
            kVar.a();
            return;
        }
        rh.k kVar2 = fVar.f13184f;
        int iIndexOf = kVar2.indexOf(iVar);
        if (iIndexOf < 0) {
            String str = "Ignoring pop of " + iVar + " as it was not found on the current back stack";
            fi.j.e("message", str);
            Log.i("NavController", str);
            return;
        }
        int i10 = iIndexOf + 1;
        if (i10 != kVar2.B) {
            fVar.l(((i) kVar2.get(i10)).A.A.f4976z, true, false);
        }
        j6.f.n(fVar, iVar);
        kVar.a();
        fVar.f13180b.a();
        fVar.b();
    }

    public final void e(i iVar, boolean z10) {
        Object objPrevious;
        w0 w0Var = this.f11472c;
        Iterable iterable = (Iterable) w0Var.getValue();
        boolean z11 = iterable instanceof Collection;
        ui.g0 g0Var = this.f11474e;
        if (!z11 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((i) it.next()) == iVar) {
                    Iterable iterable2 = (Iterable) g0Var.f18245z.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((i) it2.next()) == iVar) {
                        }
                    }
                    return;
                }
            }
        }
        w0Var.k(null, rh.b0.z0((Set) w0Var.getValue(), iVar));
        w0 w0Var2 = g0Var.f18245z;
        w0 w0Var3 = g0Var.f18245z;
        List list = (List) w0Var2.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            i iVar2 = (i) objPrevious;
            if (!fi.j.a(iVar2, iVar) && ((List) w0Var3.getValue()).lastIndexOf(iVar2) < ((List) w0Var3.getValue()).lastIndexOf(iVar)) {
                break;
            }
        }
        i iVar3 = (i) objPrevious;
        if (iVar3 != null) {
            w0Var.k(null, rh.b0.z0((Set) w0Var.getValue(), iVar3));
        }
        d(iVar, z10);
    }

    public final void f(i iVar) {
        fi.j.e("backStackEntry", iVar);
        j6.f fVar = this.f11477h.f11421b;
        fVar.getClass();
        k0 k0VarB = fVar.f13196s.b(iVar.A.f11504z);
        if (!k0VarB.equals(this.f11476g)) {
            Object obj = fVar.f13197t.get(k0VarB);
            if (obj == null) {
                throw new IllegalStateException(m6.a.w(new StringBuilder("NavigatorBackStack for "), iVar.A.f11504z, " should already be created").toString());
            }
            ((l) obj).f(iVar);
            return;
        }
        ei.c cVar = fVar.f13198u;
        if (cVar != null) {
            cVar.g(iVar);
            a(iVar);
            return;
        }
        String str = "Ignoring add of destination " + iVar.A + " outside of the call to navigate(). ";
        fi.j.e("message", str);
        Log.i("NavController", str);
    }
}
