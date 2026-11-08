package c;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.b1;
import androidx.lifecycle.j1;
import androidx.lifecycle.k1;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;
import com.google.android.gms.internal.measurement.m4;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o extends j4.f implements n1, androidx.lifecycle.n, a7.e, g0, f.f {
    public static final /* synthetic */ int R = 0;
    public final oa.i A = new oa.i();
    public final v4.l B = new v4.l(new d(this, 0));
    public final m4 C;
    public m1 D;
    public final j E;
    public final qh.p F;
    public final l G;
    public final CopyOnWriteArrayList H;
    public final CopyOnWriteArrayList I;
    public final CopyOnWriteArrayList J;
    public final CopyOnWriteArrayList K;
    public final CopyOnWriteArrayList L;
    public final CopyOnWriteArrayList M;
    public boolean N;
    public boolean O;
    public final qh.p P;
    public final qh.p Q;

    public o() {
        c7.b bVar = new c7.b(this, new a0.e(2, this));
        m4 m4Var = new m4(bVar);
        this.C = m4Var;
        this.E = new j(this);
        this.F = qh.a.d(new m(this, 2));
        new AtomicInteger();
        this.G = new l(this);
        this.H = new CopyOnWriteArrayList();
        this.I = new CopyOnWriteArrayList();
        this.J = new CopyOnWriteArrayList();
        this.K = new CopyOnWriteArrayList();
        this.L = new CopyOnWriteArrayList();
        this.M = new CopyOnWriteArrayList();
        androidx.lifecycle.c0 c0Var = this.f13133z;
        if (c0Var == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i10 = 0;
        c0Var.b(new androidx.lifecycle.y(this) { // from class: c.e
            public final /* synthetic */ o A;

            {
                this.A = this;
            }

            @Override // androidx.lifecycle.y
            public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
                Window window;
                View viewPeekDecorView;
                switch (i10) {
                    case 0:
                        o oVar = this.A;
                        if (rVar == androidx.lifecycle.r.ON_STOP && (window = oVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        o oVar2 = this.A;
                        if (rVar == androidx.lifecycle.r.ON_DESTROY) {
                            oVar2.A.A = null;
                            if (!oVar2.isChangingConfigurations()) {
                                oVar2.f().a();
                            }
                            j jVar = oVar2.E;
                            o oVar3 = jVar.C;
                            oVar3.getWindow().getDecorView().removeCallbacks(jVar);
                            oVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f13133z.b(new androidx.lifecycle.y(this) { // from class: c.e
            public final /* synthetic */ o A;

            {
                this.A = this;
            }

            @Override // androidx.lifecycle.y
            public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
                Window window;
                View viewPeekDecorView;
                switch (i11) {
                    case 0:
                        o oVar = this.A;
                        if (rVar == androidx.lifecycle.r.ON_STOP && (window = oVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        o oVar2 = this.A;
                        if (rVar == androidx.lifecycle.r.ON_DESTROY) {
                            oVar2.A.A = null;
                            if (!oVar2.isChangingConfigurations()) {
                                oVar2.f().a();
                            }
                            j jVar = oVar2.E;
                            o oVar3 = jVar.C;
                            oVar3.getWindow().getDecorView().removeCallbacks(jVar);
                            oVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                            break;
                        }
                        break;
                }
            }
        });
        this.f13133z.b(new a7.b(this, i11));
        bVar.a();
        b1.d(this);
        if (Build.VERSION.SDK_INT <= 23) {
            this.f13133z.b(new v(this));
        }
        ((u0.l) m4Var.A).w("android:support:activity-result", new a6.a(1, this));
        int i12 = 0;
        l(new f(this, i12));
        this.P = qh.a.d(new m(this, i12));
        this.Q = qh.a.d(new m(this, 3));
    }

    @Override // c.g0
    public final e0 a() {
        return (e0) this.Q.getValue();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        this.E.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.n
    public k1 c() {
        return (k1) this.P.getValue();
    }

    @Override // androidx.lifecycle.n
    public final b6.e d() {
        b6.e eVar = new b6.e(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = eVar.f1255a;
        if (application != null) {
            Application application2 = getApplication();
            fi.j.d("application", application2);
            linkedHashMap.put(j1.f731e, application2);
        }
        linkedHashMap.put(b1.f695a, this);
        linkedHashMap.put(b1.f696b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(b1.f697c, extras);
        }
        return eVar;
    }

    @Override // f.f
    public final l e() {
        return this.G;
    }

    @Override // androidx.lifecycle.n1
    public final m1 f() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.D == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.D = iVar.f1575a;
            }
            if (this.D == null) {
                this.D = new m1();
            }
        }
        m1 m1Var = this.D;
        fi.j.b(m1Var);
        return m1Var;
    }

    @Override // a7.e
    public final u0.l g() {
        return (u0.l) this.C.A;
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.t i() {
        return this.f13133z;
    }

    public final void k(u4.a aVar) {
        fi.j.e("listener", aVar);
        this.H.add(aVar);
    }

    public final void l(e.a aVar) {
        oa.i iVar = this.A;
        iVar.getClass();
        o oVar = (o) iVar.A;
        if (oVar != null) {
            aVar.a(oVar);
        }
        ((CopyOnWriteArraySet) iVar.f14970z).add(aVar);
    }

    public final void m() {
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        b1.j(decorView, this);
        View decorView2 = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView2);
        b1.k(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView3);
        rj.d.p0(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView4);
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView5);
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.G.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        fi.j.e("newConfig", configuration);
        super.onConfigurationChanged(configuration);
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ((u4.a) it.next()).accept(configuration);
        }
    }

    @Override // j4.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.C.w(bundle);
        oa.i iVar = this.A;
        iVar.getClass();
        iVar.A = this;
        Iterator it = ((CopyOnWriteArraySet) iVar.f14970z).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = x0.A;
        v0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        fi.j.e("menu", menu);
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.B.B).iterator();
        while (it.hasNext()) {
            ((u5.y) it.next()).f18076a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        fi.j.e("item", menuItem);
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.B.B).iterator();
            while (it.hasNext()) {
                if (((u5.y) it.next()).f18076a.o()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10) {
        if (this.N) {
            return;
        }
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            ((u4.a) it.next()).accept(new j4.g(z10));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        fi.j.e("intent", intent);
        super.onNewIntent(intent);
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            ((u4.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        fi.j.e("menu", menu);
        Iterator it = ((CopyOnWriteArrayList) this.B.B).iterator();
        while (it.hasNext()) {
            ((u5.y) it.next()).f18076a.p();
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10) {
        if (this.O) {
            return;
        }
        Iterator it = this.L.iterator();
        while (it.hasNext()) {
            ((u4.a) it.next()).accept(new j4.s(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        fi.j.e("menu", menu);
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.B.B).iterator();
        while (it.hasNext()) {
            ((u5.y) it.next()).f18076a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        fi.j.e("permissions", strArr);
        fi.j.e("grantResults", iArr);
        if (this.G.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        m1 m1Var = this.D;
        if (m1Var == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            m1Var = iVar.f1575a;
        }
        if (m1Var == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f1575a = m1Var;
        return iVar2;
    }

    @Override // j4.f, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        fi.j.e("outState", bundle);
        androidx.lifecycle.c0 c0Var = this.f13133z;
        if (c0Var != null) {
            fi.j.c("null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry", c0Var);
            c0Var.G(androidx.lifecycle.s.B);
        }
        super.onSaveInstanceState(bundle);
        this.C.x(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ((u4.a) it.next()).accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (rj.l.G()) {
                rj.l.l("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            q qVar = (q) this.F.getValue();
            synchronized (qVar.f1589b) {
                try {
                    qVar.f1590c = true;
                    ArrayList arrayList = qVar.f1591d;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((ei.a) obj).a();
                    }
                    qVar.f1591d.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        m();
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        this.E.a(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10) {
        fi.j.e("intent", intent);
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        fi.j.e("intent", intentSender);
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        fi.j.e("intent", intent);
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        fi.j.e("intent", intentSender);
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        fi.j.e("newConfig", configuration);
        this.N = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.N = false;
            Iterator it = this.K.iterator();
            while (it.hasNext()) {
                ((u4.a) it.next()).accept(new j4.g(z10));
            }
        } catch (Throwable th2) {
            this.N = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        fi.j.e("newConfig", configuration);
        this.O = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.O = false;
            Iterator it = this.L.iterator();
            while (it.hasNext()) {
                ((u4.a) it.next()).accept(new j4.s(z10));
            }
        } catch (Throwable th2) {
            this.O = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        m();
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        this.E.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        this.E.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
