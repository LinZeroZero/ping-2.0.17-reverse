package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import com.lipinic.ping.R;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final pc.e f695a;

    /* renamed from: b, reason: collision with root package name */
    public static final re.d f696b;

    /* renamed from: c, reason: collision with root package name */
    public static final pc.e f697c = new pc.e(6);

    /* renamed from: d, reason: collision with root package name */
    public static final d6.c f698d = new d6.c();

    static {
        int i10 = 5;
        f695a = new pc.e(i10);
        f696b = new re.d(i10);
    }

    public static final void a(i1 i1Var, u0.l lVar, t tVar) throws NoSuchMethodException, SecurityException {
        fi.j.e("registry", lVar);
        fi.j.e("lifecycle", tVar);
        z0 z0Var = (z0) i1Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (z0Var == null || z0Var.B) {
            return;
        }
        z0Var.O(tVar, lVar);
        s sVarK = tVar.k();
        if (sVarK == s.A || sVarK.compareTo(s.C) >= 0) {
            lVar.x();
        } else {
            tVar.b(new j(tVar, lVar));
        }
    }

    public static final y0 b(b6.c cVar) {
        y0 y0Var;
        fi.j.e("<this>", cVar);
        a7.e eVar = (a7.e) cVar.a(f695a);
        if (eVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        n1 n1Var = (n1) cVar.a(f696b);
        if (n1Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) cVar.a(f697c);
        String str = (String) cVar.a(l1.f736b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        a7.d dVarS = eVar.g().s();
        Bundle bundle2 = null;
        c1 c1Var = dVarS instanceof c1 ? (c1) dVarS : null;
        if (c1Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap = g(n1Var).f709b;
        y0 y0Var2 = (y0) linkedHashMap.get(str);
        if (y0Var2 != null) {
            return y0Var2;
        }
        c1Var.b();
        Bundle bundle3 = c1Var.f703c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                c1Var.f703c = null;
            }
            bundle2 = bundle4;
        }
        if (bundle2 != null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            y0Var = new y0();
        } else {
            ClassLoader classLoader = y0.class.getClassLoader();
            fi.j.b(classLoader);
            bundle.setClassLoader(classLoader);
            sh.e eVar2 = new sh.e(bundle.size());
            for (String str2 : bundle.keySet()) {
                fi.j.b(str2);
                eVar2.put(str2, bundle.get(str2));
            }
            y0Var = new y0(eVar2.c());
        }
        linkedHashMap.put(str, y0Var);
        return y0Var;
    }

    public static final void c(m0 m0Var) {
        l0 l0Var;
        fi.r rVar = new fi.r();
        rVar.f11141z = true;
        Object obj = m0Var.f743e;
        Object obj2 = m0.f738k;
        Object obj3 = null;
        if (obj != obj2) {
            rVar.f11141z = false;
            Object obj4 = m0Var.f743e;
            if (obj4 == obj2) {
                obj4 = null;
            }
            l0Var = new l0(obj4);
            l0Var.f735l = new r.f();
        } else {
            l0Var = new l0();
        }
        h1 h1Var = new h1(new a0.n(l0Var, 4, rVar));
        k0 k0Var = new k0(m0Var, h1Var);
        r.f fVar = l0Var.f735l;
        r.c cVarA = fVar.a(m0Var);
        if (cVarA != null) {
            obj3 = cVarA.A;
        } else {
            r.c cVar = new r.c(m0Var, k0Var);
            fVar.C++;
            r.c cVar2 = fVar.A;
            if (cVar2 == null) {
                fVar.f16211z = cVar;
                fVar.A = cVar;
            } else {
                cVar2.B = cVar;
                cVar.C = cVar2;
                fVar.A = cVar;
            }
        }
        k0 k0Var2 = (k0) obj3;
        if (k0Var2 != null && k0Var2.A != h1Var) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (k0Var2 == null && l0Var.f741c > 0) {
            m0Var.e(k0Var);
        }
    }

    public static final void d(a7.e eVar) {
        s sVarK = eVar.i().k();
        if (sVarK != s.A && sVarK != s.B) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (eVar.g().s() == null) {
            c1 c1Var = new c1(eVar.g(), (n1) eVar);
            eVar.g().w("androidx.lifecycle.internal.SavedStateHandlesProvider", c1Var);
            eVar.i().b(new e(1, c1Var));
        }
    }

    public static final a0 e(View view) {
        fi.j.e("<this>", view);
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            a0 a0Var = tag instanceof a0 ? (a0) tag : null;
            if (a0Var != null) {
                return a0Var;
            }
            Object objF = v8.h.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final n1 f(View view) {
        fi.j.e("<this>", view);
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            n1 n1Var = tag instanceof n1 ? (n1) tag : null;
            if (n1Var != null) {
                return n1Var;
            }
            Object objF = v8.h.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final d1 g(n1 n1Var) {
        l1 l1VarO = pc.e.o(n1Var, new a1(0), 4);
        return (d1) ((a8.i) l1VarO.f737a).t(fi.w.a(d1.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final d6.a h(i1 i1Var) {
        d6.a aVar;
        fi.j.e("<this>", i1Var);
        synchronized (f698d) {
            aVar = (d6.a) i1Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aVar == null) {
                uh.h hVar = uh.i.f18238z;
                try {
                    yi.e eVar = ri.g0.f16679a;
                    hVar = wi.n.f19225a.E;
                } catch (IllegalStateException | qh.j unused) {
                }
                d6.a aVar2 = new d6.a(hVar.Q(ri.w.c()));
                i1Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aVar2);
                aVar = aVar2;
            }
        }
        return aVar;
    }

    public static final Object i(t tVar, ei.e eVar, wh.i iVar) {
        Object objI;
        return (tVar.k() != s.f751z && (objI = ri.w.i(new a0.j(tVar, eVar, (uh.c) null), iVar)) == vh.a.f18666z) ? objI : qh.a0.f16102a;
    }

    public static final void j(View view, a0 a0Var) {
        fi.j.e("<this>", view);
        view.setTag(R.id.view_tree_lifecycle_owner, a0Var);
    }

    public static final void k(View view, n1 n1Var) {
        fi.j.e("<this>", view);
        view.setTag(R.id.view_tree_view_model_store_owner, n1Var);
    }
}
