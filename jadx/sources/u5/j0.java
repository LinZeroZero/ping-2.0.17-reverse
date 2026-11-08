package u5;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.b1;
import androidx.lifecycle.m1;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import r2.k1;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final k1 f18005a;

    /* renamed from: b, reason: collision with root package name */
    public final t9.m f18006b;

    /* renamed from: c, reason: collision with root package name */
    public final r f18007c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18008d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f18009e = -1;

    public j0(k1 k1Var, t9.m mVar, r rVar) {
        this.f18005a = k1Var;
        this.f18006b = mVar;
        this.f18007c = rVar;
    }

    public final void a() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + rVar);
        }
        Bundle bundle = rVar.A;
        rVar.S.M();
        rVar.f18069z = 3;
        rVar.f18052b0 = false;
        rVar.u();
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onActivityCreated()");
        }
        if (e0.G(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + rVar);
        }
        View view = rVar.f18054d0;
        if (view != null) {
            Bundle bundle2 = rVar.A;
            SparseArray<Parcelable> sparseArray = rVar.B;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                rVar.B = null;
            }
            if (rVar.f18054d0 != null) {
                rVar.f18063m0.D.w(rVar.C);
                rVar.C = null;
            }
            rVar.f18052b0 = false;
            rVar.H(bundle2);
            if (!rVar.f18052b0) {
                throw new p0("Fragment " + rVar + " did not call through to super.onViewStateRestored()");
            }
            if (rVar.f18054d0 != null) {
                rVar.f18063m0.b(androidx.lifecycle.r.ON_CREATE);
            }
        }
        rVar.A = null;
        e0 e0Var = rVar.S;
        e0Var.E = false;
        e0Var.F = false;
        e0Var.L.f17997g = false;
        e0Var.t(4);
        this.f18005a.e(false);
    }

    public final void b() {
        View view;
        View view2;
        ArrayList arrayList = (ArrayList) this.f18006b.A;
        r rVar = this.f18007c;
        ViewGroup viewGroup = rVar.f18053c0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(rVar);
            int i10 = iIndexOf - 1;
            while (true) {
                if (i10 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        r rVar2 = (r) arrayList.get(iIndexOf);
                        if (rVar2.f18053c0 == viewGroup && (view = rVar2.f18054d0) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    r rVar3 = (r) arrayList.get(i10);
                    if (rVar3.f18053c0 == viewGroup && (view2 = rVar3.f18054d0) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i10--;
                }
            }
        }
        rVar.f18053c0.addView(rVar.f18054d0, iIndexOfChild);
    }

    public final void c() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "moveto ATTACHED: " + rVar);
        }
        r rVar2 = rVar.F;
        j0 j0Var = null;
        t9.m mVar = this.f18006b;
        if (rVar2 != null) {
            j0 j0Var2 = (j0) ((HashMap) mVar.B).get(rVar2.D);
            if (j0Var2 == null) {
                throw new IllegalStateException("Fragment " + rVar + " declared target fragment " + rVar.F + " that does not belong to this FragmentManager!");
            }
            rVar.G = rVar.F.D;
            rVar.F = null;
            j0Var = j0Var2;
        } else {
            String str = rVar.G;
            if (str != null && (j0Var = (j0) ((HashMap) mVar.B).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(rVar);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(m6.a.w(sb2, rVar.G, " that does not belong to this FragmentManager!"));
            }
        }
        if (j0Var != null) {
            j0Var.k();
        }
        e0 e0Var = rVar.Q;
        rVar.R = e0Var.f17976t;
        rVar.T = e0Var.f17978v;
        k1 k1Var = this.f18005a;
        k1Var.n(false);
        ArrayList arrayList = rVar.f18067q0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            r rVar3 = ((o) obj).f18031a;
            ((c7.b) rVar3.f18066p0.f9410z).a();
            b1.d(rVar3);
        }
        arrayList.clear();
        rVar.S.b(rVar.R, rVar.j(), rVar);
        rVar.f18069z = 0;
        rVar.f18052b0 = false;
        rVar.w(rVar.R.B);
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onAttach()");
        }
        Iterator it = rVar.Q.f17969m.iterator();
        while (it.hasNext()) {
            ((h0) it.next()).b();
        }
        e0 e0Var2 = rVar.S;
        e0Var2.E = false;
        e0Var2.F = false;
        e0Var2.L.f17997g = false;
        e0Var2.t(0);
        k1Var.f(false);
    }

    public final int d() {
        o0 o0Var;
        r rVar = this.f18007c;
        if (rVar.Q == null) {
            return rVar.f18069z;
        }
        int iMin = this.f18009e;
        int iOrdinal = rVar.f18061k0.ordinal();
        int i10 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (rVar.L) {
            if (rVar.M) {
                iMin = Math.max(this.f18009e, 2);
                View view = rVar.f18054d0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f18009e < 4 ? Math.min(iMin, rVar.f18069z) : Math.min(iMin, 1);
            }
        }
        if (!rVar.J) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = rVar.f18053c0;
        if (viewGroup != null) {
            i iVarF = i.f(viewGroup, rVar.p().E());
            o0 o0VarD = iVarF.d(rVar);
            int i11 = o0VarD != null ? o0VarD.f18033b : 0;
            ArrayList arrayList = iVarF.f18000c;
            int size = arrayList.size();
            while (true) {
                if (i10 >= size) {
                    o0Var = null;
                    break;
                }
                Object obj = arrayList.get(i10);
                i10++;
                o0Var = (o0) obj;
                if (o0Var.f18034c.equals(rVar) && !o0Var.f18037f) {
                    break;
                }
            }
            i10 = (o0Var == null || !(i11 == 0 || i11 == 1)) ? i11 : o0Var.f18033b;
        }
        if (i10 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i10 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (rVar.K) {
            iMin = rVar.t() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (rVar.f18055e0 && rVar.f18069z < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (e0.G(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + rVar);
        }
        return iMin;
    }

    public final void e() {
        Parcelable parcelable;
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "moveto CREATED: " + rVar);
        }
        if (rVar.f18059i0) {
            Bundle bundle = rVar.A;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                rVar.S.S(parcelable);
                e0 e0Var = rVar.S;
                e0Var.E = false;
                e0Var.F = false;
                e0Var.L.f17997g = false;
                e0Var.t(1);
            }
            rVar.f18069z = 1;
            return;
        }
        k1 k1Var = this.f18005a;
        k1Var.o(false);
        Bundle bundle2 = rVar.A;
        rVar.S.M();
        rVar.f18069z = 1;
        rVar.f18052b0 = false;
        rVar.f18062l0.b(new a7.b(rVar, 2));
        rVar.f18066p0.w(bundle2);
        rVar.x(bundle2);
        rVar.f18059i0 = true;
        if (rVar.f18052b0) {
            rVar.f18062l0.E(androidx.lifecycle.r.ON_CREATE);
            k1Var.h(false);
        } else {
            throw new p0("Fragment " + rVar + " did not call through to super.onCreate()");
        }
    }

    public final void f() throws Resources.NotFoundException {
        String resourceName;
        r rVar = this.f18007c;
        if (rVar.L) {
            return;
        }
        if (e0.G(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
        }
        LayoutInflater layoutInflaterC = rVar.C(rVar.A);
        ViewGroup viewGroup = rVar.f18053c0;
        if (viewGroup == null) {
            int i10 = rVar.V;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + rVar + " for a container view with no id");
                }
                viewGroup = (ViewGroup) rVar.Q.f17977u.d0(i10);
                if (viewGroup == null) {
                    if (!rVar.N) {
                        try {
                            resourceName = rVar.J().getResources().getResourceName(rVar.V);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(rVar.V) + " (" + resourceName + ") for fragment " + rVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    v5.b bVar = v5.c.f18533a;
                    v5.c.b(new v5.d(rVar, viewGroup, 1));
                    v5.c.a(rVar).getClass();
                }
            }
        }
        rVar.f18053c0 = viewGroup;
        rVar.I(layoutInflaterC, viewGroup, rVar.A);
        View view = rVar.f18054d0;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            rVar.f18054d0.setTag(R.id.fragment_container_view_tag, rVar);
            if (viewGroup != null) {
                b();
            }
            if (rVar.X) {
                rVar.f18054d0.setVisibility(8);
            }
            View view2 = rVar.f18054d0;
            WeakHashMap weakHashMap = v4.m0.f18483a;
            if (view2.isAttachedToWindow()) {
                v4.c0.c(rVar.f18054d0);
            } else {
                View view3 = rVar.f18054d0;
                view3.addOnAttachStateChangeListener(new o.e(5, view3));
            }
            rVar.S.t(2);
            this.f18005a.t(false);
            int visibility = rVar.f18054d0.getVisibility();
            rVar.l().j = rVar.f18054d0.getAlpha();
            if (rVar.f18053c0 != null && visibility == 0) {
                View viewFindFocus = rVar.f18054d0.findFocus();
                if (viewFindFocus != null) {
                    rVar.l().f18049k = viewFindFocus;
                    if (e0.G(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + rVar);
                    }
                }
                rVar.f18054d0.setAlpha(0.0f);
            }
        }
        rVar.f18069z = 2;
    }

    public final void g() {
        r rVarC;
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "movefrom CREATED: " + rVar);
        }
        boolean zIsChangingConfigurations = true;
        int i10 = 0;
        boolean z10 = rVar.K && !rVar.t();
        t9.m mVar = this.f18006b;
        if (z10) {
        }
        if (!z10) {
            g0 g0Var = (g0) mVar.D;
            if (!((g0Var.f17992b.containsKey(rVar.D) && g0Var.f17995e) ? g0Var.f17996f : true)) {
                String str = rVar.G;
                if (str != null && (rVarC = mVar.c(str)) != null && rVarC.Z) {
                    rVar.F = rVarC;
                }
                rVar.f18069z = 0;
                return;
            }
        }
        t tVar = rVar.R;
        if (tVar != null) {
            zIsChangingConfigurations = ((g0) mVar.D).f17996f;
        } else {
            u uVar = tVar.B;
            if (v0.e.q(uVar)) {
                zIsChangingConfigurations = true ^ uVar.isChangingConfigurations();
            }
        }
        if (z10 || zIsChangingConfigurations) {
            ((g0) mVar.D).e(rVar);
        }
        rVar.S.k();
        rVar.f18062l0.E(androidx.lifecycle.r.ON_DESTROY);
        rVar.f18069z = 0;
        rVar.f18052b0 = false;
        rVar.f18059i0 = false;
        rVar.z();
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onDestroy()");
        }
        this.f18005a.i(false);
        ArrayList arrayListE = mVar.e();
        int size = arrayListE.size();
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            j0 j0Var = (j0) obj;
            if (j0Var != null) {
                r rVar2 = j0Var.f18007c;
                if (rVar.D.equals(rVar2.G)) {
                    rVar2.F = rVar;
                    rVar2.G = null;
                }
            }
        }
        String str2 = rVar.G;
        if (str2 != null) {
            rVar.F = mVar.c(str2);
        }
        mVar.i(this);
    }

    public final void h() {
        View view;
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + rVar);
        }
        ViewGroup viewGroup = rVar.f18053c0;
        if (viewGroup != null && (view = rVar.f18054d0) != null) {
            viewGroup.removeView(view);
        }
        rVar.S.t(1);
        if (rVar.f18054d0 != null) {
            l0 l0Var = rVar.f18063m0;
            l0Var.e();
            if (l0Var.C.C.compareTo(androidx.lifecycle.s.B) >= 0) {
                rVar.f18063m0.b(androidx.lifecycle.r.ON_DESTROY);
            }
        }
        rVar.f18069z = 1;
        rVar.f18052b0 = false;
        rVar.A();
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onDestroyView()");
        }
        m1 m1VarF = rVar.f();
        fi.j.e("store", m1VarF);
        b6.a aVar = b6.a.f1254b;
        fi.j.e("defaultCreationExtras", aVar);
        a8.i iVar = new a8.i(m1VarF, e6.c.f10807d, aVar);
        fi.e eVarA = fi.w.a(e6.c.class);
        String strB = eVarA.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        s0 s0Var = ((e6.c) iVar.t(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f10808b;
        int iF = s0Var.f();
        for (int i10 = 0; i10 < iF; i10++) {
            ((e6.a) s0Var.g(i10)).k();
        }
        rVar.O = false;
        this.f18005a.u(false);
        rVar.f18053c0 = null;
        rVar.f18054d0 = null;
        rVar.f18063m0 = null;
        rVar.f18064n0.j(null);
        rVar.M = false;
    }

    public final void i() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + rVar);
        }
        rVar.f18069z = -1;
        rVar.f18052b0 = false;
        rVar.B();
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onDetach()");
        }
        e0 e0Var = rVar.S;
        if (!e0Var.G) {
            e0Var.k();
            rVar.S = new e0();
        }
        this.f18005a.k(false);
        rVar.f18069z = -1;
        rVar.R = null;
        rVar.T = null;
        rVar.Q = null;
        if (!rVar.K || rVar.t()) {
            g0 g0Var = (g0) this.f18006b.D;
            if (!((g0Var.f17992b.containsKey(rVar.D) && g0Var.f17995e) ? g0Var.f17996f : true)) {
                return;
            }
        }
        if (e0.G(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + rVar);
        }
        rVar.r();
    }

    public final void j() {
        r rVar = this.f18007c;
        if (rVar.L && rVar.M && !rVar.O) {
            if (e0.G(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
            }
            rVar.I(rVar.C(rVar.A), null, rVar.A);
            View view = rVar.f18054d0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                rVar.f18054d0.setTag(R.id.fragment_container_view_tag, rVar);
                if (rVar.X) {
                    rVar.f18054d0.setVisibility(8);
                }
                rVar.S.t(2);
                this.f18005a.t(false);
                rVar.f18069z = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        t9.m mVar = this.f18006b;
        boolean z10 = this.f18008d;
        r rVar = this.f18007c;
        if (z10) {
            if (e0.G(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + rVar);
                return;
            }
            return;
        }
        try {
            this.f18008d = true;
            boolean z11 = false;
            while (true) {
                int iD = d();
                int i10 = rVar.f18069z;
                if (iD == i10) {
                    if (!z11 && i10 == -1 && rVar.K && !rVar.t()) {
                        if (e0.G(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + rVar);
                        }
                        ((g0) mVar.D).e(rVar);
                        mVar.i(this);
                        if (e0.G(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + rVar);
                        }
                        rVar.r();
                    }
                    if (rVar.f18058h0) {
                        if (rVar.f18054d0 != null && (viewGroup = rVar.f18053c0) != null) {
                            i iVarF = i.f(viewGroup, rVar.p().E());
                            if (rVar.X) {
                                if (e0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + rVar);
                                }
                                iVarF.a(3, 1, this);
                            } else {
                                if (e0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + rVar);
                                }
                                iVarF.a(2, 1, this);
                            }
                        }
                        e0 e0Var = rVar.Q;
                        if (e0Var != null && rVar.J && e0.H(rVar)) {
                            e0Var.D = true;
                        }
                        rVar.f18058h0 = false;
                        rVar.S.n();
                    }
                    this.f18008d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            rVar.f18069z = 1;
                            break;
                        case 2:
                            rVar.M = false;
                            rVar.f18069z = 2;
                            break;
                        case 3:
                            if (e0.G(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + rVar);
                            }
                            if (rVar.f18054d0 != null && rVar.B == null) {
                                o();
                            }
                            if (rVar.f18054d0 != null && (viewGroup2 = rVar.f18053c0) != null) {
                                i iVarF2 = i.f(viewGroup2, rVar.p().E());
                                if (e0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + rVar);
                                }
                                iVarF2.a(1, 3, this);
                            }
                            rVar.f18069z = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            rVar.f18069z = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (rVar.f18054d0 != null && (viewGroup3 = rVar.f18053c0) != null) {
                                i iVarF3 = i.f(viewGroup3, rVar.p().E());
                                int iQ = o3.i.q(rVar.f18054d0.getVisibility());
                                if (e0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + rVar);
                                }
                                iVarF3.a(iQ, 2, this);
                            }
                            rVar.f18069z = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            rVar.f18069z = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z11 = true;
            }
        } catch (Throwable th2) {
            this.f18008d = false;
            throw th2;
        }
    }

    public final void l() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "movefrom RESUMED: " + rVar);
        }
        rVar.S.t(5);
        if (rVar.f18054d0 != null) {
            rVar.f18063m0.b(androidx.lifecycle.r.ON_PAUSE);
        }
        rVar.f18062l0.E(androidx.lifecycle.r.ON_PAUSE);
        rVar.f18069z = 6;
        rVar.f18052b0 = true;
        this.f18005a.m(false);
    }

    public final void m(ClassLoader classLoader) {
        r rVar = this.f18007c;
        Bundle bundle = rVar.A;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        rVar.B = rVar.A.getSparseParcelableArray("android:view_state");
        rVar.C = rVar.A.getBundle("android:view_registry_state");
        String string = rVar.A.getString("android:target_state");
        rVar.G = string;
        if (string != null) {
            rVar.H = rVar.A.getInt("android:target_req_state", 0);
        }
        boolean z10 = rVar.A.getBoolean("android:user_visible_hint", true);
        rVar.f18056f0 = z10;
        if (z10) {
            return;
        }
        rVar.f18055e0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "moveto RESUMED: " + rVar);
        }
        q qVar = rVar.f18057g0;
        View view = qVar == null ? null : qVar.f18049k;
        if (view != null) {
            if (view == rVar.f18054d0) {
                boolean zRequestFocus = view.requestFocus();
                if (e0.G(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(view);
                    sb2.append(" ");
                    sb2.append(zRequestFocus ? "succeeded" : "failed");
                    sb2.append(" on Fragment ");
                    sb2.append(rVar);
                    sb2.append(" resulting in focused view ");
                    sb2.append(rVar.f18054d0.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            } else {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == rVar.f18054d0) {
                        boolean zRequestFocus2 = view.requestFocus();
                        if (e0.G(2)) {
                        }
                    }
                }
            }
        }
        rVar.l().f18049k = null;
        rVar.S.M();
        rVar.S.y(true);
        rVar.f18069z = 7;
        rVar.f18052b0 = false;
        rVar.D();
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onResume()");
        }
        androidx.lifecycle.c0 c0Var = rVar.f18062l0;
        androidx.lifecycle.r rVar2 = androidx.lifecycle.r.ON_RESUME;
        c0Var.E(rVar2);
        if (rVar.f18054d0 != null) {
            rVar.f18063m0.C.E(rVar2);
        }
        e0 e0Var = rVar.S;
        e0Var.E = false;
        e0Var.F = false;
        e0Var.L.f17997g = false;
        e0Var.t(7);
        this.f18005a.p(false);
        rVar.A = null;
        rVar.B = null;
        rVar.C = null;
    }

    public final void o() {
        r rVar = this.f18007c;
        if (rVar.f18054d0 == null) {
            return;
        }
        if (e0.G(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + rVar + " with view " + rVar.f18054d0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        rVar.f18054d0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            rVar.B = sparseArray;
        }
        Bundle bundle = new Bundle();
        rVar.f18063m0.D.x(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        rVar.C = bundle;
    }

    public final void p() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "moveto STARTED: " + rVar);
        }
        rVar.S.M();
        rVar.S.y(true);
        rVar.f18069z = 5;
        rVar.f18052b0 = false;
        rVar.F();
        if (!rVar.f18052b0) {
            throw new p0("Fragment " + rVar + " did not call through to super.onStart()");
        }
        androidx.lifecycle.c0 c0Var = rVar.f18062l0;
        androidx.lifecycle.r rVar2 = androidx.lifecycle.r.ON_START;
        c0Var.E(rVar2);
        if (rVar.f18054d0 != null) {
            rVar.f18063m0.C.E(rVar2);
        }
        e0 e0Var = rVar.S;
        e0Var.E = false;
        e0Var.F = false;
        e0Var.L.f17997g = false;
        e0Var.t(5);
        this.f18005a.r(false);
    }

    public final void q() {
        boolean zG = e0.G(3);
        r rVar = this.f18007c;
        if (zG) {
            Log.d("FragmentManager", "movefrom STARTED: " + rVar);
        }
        e0 e0Var = rVar.S;
        e0Var.F = true;
        e0Var.L.f17997g = true;
        e0Var.t(4);
        if (rVar.f18054d0 != null) {
            rVar.f18063m0.b(androidx.lifecycle.r.ON_STOP);
        }
        rVar.f18062l0.E(androidx.lifecycle.r.ON_STOP);
        rVar.f18069z = 4;
        rVar.f18052b0 = false;
        rVar.G();
        if (rVar.f18052b0) {
            this.f18005a.s(false);
            return;
        }
        throw new p0("Fragment " + rVar + " did not call through to super.onStop()");
    }

    public j0(k1 k1Var, t9.m mVar, ClassLoader classLoader, z zVar, i0 i0Var) {
        this.f18005a = k1Var;
        this.f18006b = mVar;
        r rVarA = zVar.a(i0Var.f18003z);
        Bundle bundle = i0Var.I;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        rVarA.M(bundle);
        rVarA.D = i0Var.A;
        rVarA.L = i0Var.B;
        rVarA.N = true;
        rVarA.U = i0Var.C;
        rVarA.V = i0Var.D;
        rVarA.W = i0Var.E;
        rVarA.Z = i0Var.F;
        rVarA.K = i0Var.G;
        rVarA.Y = i0Var.H;
        rVarA.X = i0Var.J;
        rVarA.f18061k0 = androidx.lifecycle.s.values()[i0Var.K];
        Bundle bundle2 = i0Var.L;
        if (bundle2 != null) {
            rVarA.A = bundle2;
        } else {
            rVarA.A = new Bundle();
        }
        this.f18007c = rVarA;
        if (e0.G(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + rVarA);
        }
    }

    public j0(k1 k1Var, t9.m mVar, r rVar, i0 i0Var) {
        this.f18005a = k1Var;
        this.f18006b = mVar;
        this.f18007c = rVar;
        rVar.B = null;
        rVar.C = null;
        rVar.P = 0;
        rVar.M = false;
        rVar.J = false;
        r rVar2 = rVar.F;
        rVar.G = rVar2 != null ? rVar2.D : null;
        rVar.F = null;
        Bundle bundle = i0Var.L;
        if (bundle != null) {
            rVar.A = bundle;
        } else {
            rVar.A = new Bundle();
        }
    }
}
