package u5;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.j1;
import androidx.lifecycle.k1;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;
import com.google.android.gms.internal.measurement.m4;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.a0, n1, androidx.lifecycle.n, a7.e {

    /* renamed from: s0, reason: collision with root package name */
    public static final Object f18050s0 = new Object();
    public Bundle A;
    public SparseArray B;
    public Bundle C;
    public Bundle E;
    public r F;
    public int H;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public e0 Q;
    public t R;
    public r T;
    public int U;
    public int V;
    public String W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f18052b0;

    /* renamed from: c0, reason: collision with root package name */
    public ViewGroup f18053c0;

    /* renamed from: d0, reason: collision with root package name */
    public View f18054d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f18055e0;

    /* renamed from: g0, reason: collision with root package name */
    public q f18057g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f18058h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f18059i0;

    /* renamed from: j0, reason: collision with root package name */
    public String f18060j0;

    /* renamed from: k0, reason: collision with root package name */
    public androidx.lifecycle.s f18061k0;

    /* renamed from: l0, reason: collision with root package name */
    public androidx.lifecycle.c0 f18062l0;

    /* renamed from: m0, reason: collision with root package name */
    public l0 f18063m0;

    /* renamed from: n0, reason: collision with root package name */
    public final androidx.lifecycle.m0 f18064n0;

    /* renamed from: o0, reason: collision with root package name */
    public e1 f18065o0;

    /* renamed from: p0, reason: collision with root package name */
    public m4 f18066p0;

    /* renamed from: q0, reason: collision with root package name */
    public final ArrayList f18067q0;

    /* renamed from: r0, reason: collision with root package name */
    public final o f18068r0;

    /* renamed from: z, reason: collision with root package name */
    public int f18069z = -1;
    public String D = UUID.randomUUID().toString();
    public String G = null;
    public Boolean I = null;
    public e0 S = new e0();

    /* renamed from: a0, reason: collision with root package name */
    public final boolean f18051a0 = true;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f18056f0 = true;

    public r() {
        new e(2, this);
        this.f18061k0 = androidx.lifecycle.s.D;
        this.f18064n0 = new androidx.lifecycle.m0();
        new AtomicInteger();
        this.f18067q0 = new ArrayList();
        this.f18068r0 = new o(this);
        q();
    }

    public void A() {
        this.f18052b0 = true;
    }

    public void B() {
        this.f18052b0 = true;
    }

    public LayoutInflater C(Bundle bundle) {
        t tVar = this.R;
        if (tVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        u uVar = tVar.E;
        LayoutInflater layoutInflaterCloneInContext = uVar.getLayoutInflater().cloneInContext(uVar);
        layoutInflaterCloneInContext.setFactory2(this.S.f17963f);
        return layoutInflaterCloneInContext;
    }

    public void D() {
        this.f18052b0 = true;
    }

    public abstract void E(Bundle bundle);

    public void F() {
        this.f18052b0 = true;
    }

    public void G() {
        this.f18052b0 = true;
    }

    public void H(Bundle bundle) {
        this.f18052b0 = true;
    }

    public void I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.S.M();
        this.O = true;
        this.f18063m0 = new l0(this, f());
        View viewY = y(layoutInflater, viewGroup);
        this.f18054d0 = viewY;
        if (viewY == null) {
            if (this.f18063m0.C != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f18063m0 = null;
        } else {
            this.f18063m0.e();
            b1.j(this.f18054d0, this.f18063m0);
            b1.k(this.f18054d0, this.f18063m0);
            rj.d.p0(this.f18054d0, this.f18063m0);
            this.f18064n0.j(this.f18063m0);
        }
    }

    public final Context J() {
        Context contextN = n();
        if (contextN != null) {
            return contextN;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View K() {
        View view = this.f18054d0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final void L(int i10, int i11, int i12, int i13) {
        if (this.f18057g0 == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        l().f18041b = i10;
        l().f18042c = i11;
        l().f18043d = i12;
        l().f18044e = i13;
    }

    public final void M(Bundle bundle) {
        e0 e0Var = this.Q;
        if (e0Var != null && (e0Var.E || e0Var.F)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.E = bundle;
    }

    @Override // androidx.lifecycle.n
    public final k1 c() {
        Application application;
        if (this.Q == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f18065o0 == null) {
            Context applicationContext = J().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && e0.G(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + J().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f18065o0 = new e1(application, this, this.E);
        }
        return this.f18065o0;
    }

    @Override // androidx.lifecycle.n
    public final b6.e d() {
        Application application;
        Context applicationContext = J().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && e0.G(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + J().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        b6.e eVar = new b6.e(0);
        LinkedHashMap linkedHashMap = eVar.f1255a;
        if (application != null) {
            linkedHashMap.put(j1.f731e, application);
        }
        linkedHashMap.put(b1.f695a, this);
        linkedHashMap.put(b1.f696b, this);
        Bundle bundle = this.E;
        if (bundle != null) {
            linkedHashMap.put(b1.f697c, bundle);
        }
        return eVar;
    }

    @Override // androidx.lifecycle.n1
    public final m1 f() {
        if (this.Q == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (o() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.Q.L.f17994d;
        m1 m1Var = (m1) map.get(this.D);
        if (m1Var != null) {
            return m1Var;
        }
        m1 m1Var2 = new m1();
        map.put(this.D, m1Var2);
        return m1Var2;
    }

    @Override // a7.e
    public final u0.l g() {
        return (u0.l) this.f18066p0.A;
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.t i() {
        return this.f18062l0;
    }

    public hi.a j() {
        return new p(this);
    }

    public void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.U));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.V));
        printWriter.print(" mTag=");
        printWriter.println(this.W);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f18069z);
        printWriter.print(" mWho=");
        printWriter.print(this.D);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.P);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.J);
        printWriter.print(" mRemoving=");
        printWriter.print(this.K);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.L);
        printWriter.print(" mInLayout=");
        printWriter.println(this.M);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.X);
        printWriter.print(" mDetached=");
        printWriter.print(this.Y);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f18051a0);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.Z);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f18056f0);
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.Q);
        }
        if (this.R != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.R);
        }
        if (this.T != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.T);
        }
        if (this.E != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.E);
        }
        if (this.A != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.A);
        }
        if (this.B != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.B);
        }
        if (this.C != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.C);
        }
        r rVarC = this.F;
        if (rVarC == null) {
            e0 e0Var = this.Q;
            rVarC = (e0Var == null || (str2 = this.G) == null) ? null : e0Var.f17960c.c(str2);
        }
        if (rVarC != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(rVarC);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.H);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        q qVar = this.f18057g0;
        printWriter.println(qVar == null ? false : qVar.f18040a);
        q qVar2 = this.f18057g0;
        if ((qVar2 == null ? 0 : qVar2.f18041b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            q qVar3 = this.f18057g0;
            printWriter.println(qVar3 == null ? 0 : qVar3.f18041b);
        }
        q qVar4 = this.f18057g0;
        if ((qVar4 == null ? 0 : qVar4.f18042c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            q qVar5 = this.f18057g0;
            printWriter.println(qVar5 == null ? 0 : qVar5.f18042c);
        }
        q qVar6 = this.f18057g0;
        if ((qVar6 == null ? 0 : qVar6.f18043d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            q qVar7 = this.f18057g0;
            printWriter.println(qVar7 == null ? 0 : qVar7.f18043d);
        }
        q qVar8 = this.f18057g0;
        if ((qVar8 == null ? 0 : qVar8.f18044e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            q qVar9 = this.f18057g0;
            printWriter.println(qVar9 != null ? qVar9.f18044e : 0);
        }
        if (this.f18053c0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f18053c0);
        }
        if (this.f18054d0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f18054d0);
        }
        if (n() != null) {
            new u0.l(this, f()).o(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.S + ":");
        this.S.v(o3.i.y(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final q l() {
        if (this.f18057g0 == null) {
            q qVar = new q();
            Object obj = f18050s0;
            qVar.f18046g = obj;
            qVar.f18047h = obj;
            qVar.f18048i = obj;
            qVar.j = 1.0f;
            qVar.f18049k = null;
            this.f18057g0 = qVar;
        }
        return this.f18057g0;
    }

    public final e0 m() {
        if (this.R != null) {
            return this.S;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final Context n() {
        t tVar = this.R;
        if (tVar == null) {
            return null;
        }
        return tVar.B;
    }

    public final int o() {
        androidx.lifecycle.s sVar = this.f18061k0;
        return (sVar == androidx.lifecycle.s.A || this.T == null) ? sVar.ordinal() : Math.min(sVar.ordinal(), this.T.o());
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f18052b0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        t tVar = this.R;
        u uVar = tVar == null ? null : tVar.A;
        if (uVar != null) {
            uVar.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f18052b0 = true;
    }

    public final e0 p() {
        e0 e0Var = this.Q;
        if (e0Var != null) {
            return e0Var;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final void q() {
        this.f18062l0 = new androidx.lifecycle.c0(this, true);
        this.f18066p0 = new m4(new c7.b(this, new a0.e(2, this)));
        this.f18065o0 = null;
        ArrayList arrayList = this.f18067q0;
        o oVar = this.f18068r0;
        if (arrayList.contains(oVar)) {
            return;
        }
        if (this.f18069z < 0) {
            arrayList.add(oVar);
            return;
        }
        r rVar = oVar.f18031a;
        ((c7.b) rVar.f18066p0.f9410z).a();
        b1.d(rVar);
    }

    public final void r() {
        q();
        this.f18060j0 = this.D;
        this.D = UUID.randomUUID().toString();
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = false;
        this.P = 0;
        this.Q = null;
        this.S = new e0();
        this.R = null;
        this.U = 0;
        this.V = 0;
        this.W = null;
        this.X = false;
        this.Y = false;
    }

    public final boolean s() {
        if (this.X) {
            return true;
        }
        e0 e0Var = this.Q;
        if (e0Var != null) {
            r rVar = this.T;
            e0Var.getClass();
            if (rVar == null ? false : rVar.s()) {
                return true;
            }
        }
        return false;
    }

    public final void startActivityForResult(Intent intent, int i10) {
        if (this.R == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        e0 e0VarP = p();
        if (e0VarP.f17982z == null) {
            t tVar = e0VarP.f17976t;
            if (i10 == -1) {
                tVar.B.startActivity(intent, null);
                return;
            } else {
                tVar.getClass();
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
        String str = this.D;
        b0 b0Var = new b0();
        b0Var.f17948z = str;
        b0Var.A = i10;
        e0VarP.C.addLast(b0Var);
        e0VarP.f17982z.Q(intent);
    }

    public final boolean t() {
        return this.P > 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.D);
        if (this.U != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.U));
        }
        if (this.W != null) {
            sb2.append(" tag=");
            sb2.append(this.W);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u() {
        this.f18052b0 = true;
    }

    public void v(int i10, int i11, Intent intent) {
        if (e0.G(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void w(Context context) {
        this.f18052b0 = true;
        t tVar = this.R;
        if ((tVar == null ? null : tVar.A) != null) {
            this.f18052b0 = true;
        }
    }

    public void x(Bundle bundle) {
        Parcelable parcelable;
        this.f18052b0 = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.S.S(parcelable);
            e0 e0Var = this.S;
            e0Var.E = false;
            e0Var.F = false;
            e0Var.L.f17997g = false;
            e0Var.t(1);
        }
        e0 e0Var2 = this.S;
        if (e0Var2.f17975s >= 1) {
            return;
        }
        e0Var2.E = false;
        e0Var2.F = false;
        e0Var2.L.f17997g = false;
        e0Var2.t(1);
    }

    public View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void z() {
        this.f18052b0 = true;
    }
}
