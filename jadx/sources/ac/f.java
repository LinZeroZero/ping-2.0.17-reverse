package ac;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.or;
import com.google.android.gms.internal.ads.s3;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import gd.p;
import i.d0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.logging.Level;
import jb.h0;
import jb.l0;
import jb.m0;
import jb.u;
import p.s1;
import pb.a1;
import pb.c3;
import pb.d3;
import pb.f1;
import pb.g3;
import pb.i1;
import pb.l3;
import pb.n0;
import pb.p0;
import pb.q2;
import pb.s0;
import pb.s2;
import pb.u3;
import pb.v;
import pb.v3;
import pb.w0;
import pb.x0;
import pb.x2;
import pb.y2;
import pb.z1;
import pb.z2;
import qa.o;
import qa.x;
import ra.y;
import s2.t;
import t6.c0;
import t6.k;
import t6.t0;
import t7.i;
import t7.m;
import t9.a2;
import t9.c2;
import t9.w;
import u0.l;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Runnable {
    public /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f351z;

    public /* synthetic */ f(int i10) {
        this.f351z = i10;
    }

    private final void a() {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.A;
        String strB = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        boolean z10 = false;
        if (TextUtils.isEmpty(strB)) {
            m.d().b(ConstraintTrackingWorker.J, "No worker to delegate to.", new Throwable[0]);
            constraintTrackingWorker.H.i(new i());
            return;
        }
        ListenableWorker listenableWorkerA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), strB, constraintTrackingWorker.E);
        constraintTrackingWorker.I = listenableWorkerA;
        if (listenableWorkerA == null) {
            m.d().a(ConstraintTrackingWorker.J, "No worker to delegate to.", new Throwable[0]);
            constraintTrackingWorker.H.i(new i());
            return;
        }
        c8.i iVarJ = j.R(constraintTrackingWorker.getApplicationContext()).f18193f.x().j(constraintTrackingWorker.getId().toString());
        if (iVarJ == null) {
            constraintTrackingWorker.H.i(new i());
            return;
        }
        y7.c cVar = new y7.c(constraintTrackingWorker.getApplicationContext(), constraintTrackingWorker.getTaskExecutor(), constraintTrackingWorker);
        cVar.c(Collections.singletonList(iVarJ));
        if (!cVar.a(constraintTrackingWorker.getId().toString())) {
            m.d().a(ConstraintTrackingWorker.J, m6.a.u("Constraints not met for delegate ", strB, ". Requesting retry."), new Throwable[0]);
            constraintTrackingWorker.H.i(new t7.j());
            return;
        }
        m.d().a(ConstraintTrackingWorker.J, y3.r("Constraints met for delegate ", strB), new Throwable[0]);
        try {
            yc.b bVarStartWork = constraintTrackingWorker.I.startWork();
            bVarStartWork.a(new yc.a(7, constraintTrackingWorker, bVarStartWork, z10), constraintTrackingWorker.getBackgroundExecutor());
        } catch (Throwable th2) {
            m mVarD = m.d();
            String str = ConstraintTrackingWorker.J;
            mVarD.a(str, m6.a.u("Delegated worker ", strB, " threw exception in startWork."), th2);
            synchronized (constraintTrackingWorker.F) {
                try {
                    if (constraintTrackingWorker.G) {
                        m.d().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                        constraintTrackingWorker.H.i(new t7.j());
                    } else {
                        constraintTrackingWorker.H.i(new i());
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    private final void b() {
        boolean z10;
        ae.a aVar = (ae.a) this.A;
        pf.c cVar = (pf.c) aVar.A;
        Activity activity = (Activity) aVar.B;
        pf.b bVar = (pf.b) aVar.C;
        m0 m0Var = cVar.f15928a;
        synchronized (m0Var.f13291c) {
            z10 = m0Var.f13292d;
        }
        if (z10) {
            m0Var.f13289a.f13262b.getInt("consent_status", 0);
        }
        pf.a aVar2 = new pf.a(cVar, bVar);
        if (((m0) ((h0) jb.b.a(activity).F).zza()).a()) {
            aVar2.a(null);
            return;
        }
        jb.h hVar = (jb.h) ((h0) jb.b.a(activity).D).zza();
        u.a();
        m4 m4Var = new m4(activity, aVar2);
        d8.f fVar = new d8.f(aVar2);
        hVar.getClass();
        u.a();
        jb.i iVar = (jb.i) hVar.f13279c.get();
        if (iVar == null) {
            fVar.g(new l0("No available form can be built.", 3).a());
            return;
        }
        na.i iVar2 = (na.i) hVar.f13277a.zza();
        iVar2.getClass();
        jb.b bVar2 = (jb.b) iVar2.A;
        h0 h0VarA = h0.a(new p7.j(18, (h1.e) bVar2.A));
        h1.e eVar = new h1.e(iVar);
        ze.c cVar2 = new ze.c(14, false);
        h1.e eVar2 = (h1.e) bVar2.A;
        h0 h0Var = (h0) bVar2.E;
        jb.c cVar3 = (jb.c) bVar2.G;
        h0 h0Var2 = (h0) bVar2.B;
        h0 h0VarA2 = h0.a(new p(eVar2, (h0) bVar2.C, h0VarA, h0Var2, eVar, new l(h0VarA, 17, new p(eVar2, h0VarA, h0Var, cVar3, cVar2, h0Var2, 3)), 2));
        if (((h0) cVar2.A) != null) {
            throw new IllegalStateException();
        }
        cVar2.A = h0VarA2;
        ((jb.g) cVar2.zza()).a(m4Var, fVar);
    }

    private final void c() {
        mj.a aVarC;
        long jNanoTime;
        while (true) {
            mj.d dVar = (mj.d) this.A;
            synchronized (dVar) {
                aVarC = dVar.c();
            }
            if (aVarC == null) {
                return;
            }
            mj.c cVar = aVarC.f14470c;
            fi.j.b(cVar);
            mj.d dVar2 = (mj.d) this.A;
            boolean zIsLoggable = mj.d.j.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                rj.d.e(aVarC, cVar, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                mj.d.a(dVar2, aVarC);
                if (zIsLoggable) {
                    rj.d.e(aVarC, cVar, "finished run in ".concat(rj.d.W(System.nanoTime() - jNanoTime)));
                }
            } finally {
            }
        }
    }

    private final void d() {
        sb.a aVar = (sb.a) this.A;
        synchronized (aVar.f17065a) {
            try {
                if (aVar.b()) {
                    Log.e("WakeLock", String.valueOf(aVar.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.e();
                    if (aVar.b()) {
                        aVar.f17067c = 1;
                        aVar.f();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0191  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i10;
        boolean z10;
        int i11 = 3;
        switch (this.f351z) {
            case 0:
                g gVar = (g) this.A;
                gVar.f353b = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) gVar.f356e;
                k5.e eVar = bottomSheetBehavior.M;
                if (eVar != null && eVar.f()) {
                    gVar.c(gVar.f354c);
                    return;
                } else {
                    if (bottomSheetBehavior.L == 2) {
                        bottomSheetBehavior.C(gVar.f354c);
                        return;
                    }
                    return;
                }
            case 1:
                Context context = (Context) ((fb.e) this.A).A;
                long j = fb.e.O(context).getLong("app_set_id_last_used_time", -1L);
                long j10 = j != -1 ? j + 33696000000L : -1L;
                if (j10 == -1 || System.currentTimeMillis() <= j10) {
                    return;
                }
                if (!fb.e.O(context).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 2:
                a();
                return;
            case 3:
                d0 d0Var = (d0) this.A;
                Window.Callback callback = d0Var.D;
                Menu menuO0 = d0Var.o0();
                o.m mVar = menuO0 instanceof o.m ? (o.m) menuO0 : null;
                if (mVar != null) {
                    mVar.w();
                }
                try {
                    menuO0.clear();
                    if (!callback.onCreatePanelMenu(0, menuO0) || !callback.onPreparePanel(0, null, menuO0)) {
                        menuO0.clear();
                    }
                    if (mVar != null) {
                        mVar.v();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    if (mVar != null) {
                        mVar.v();
                    }
                    throw th2;
                }
            case 4:
                l0 l0Var = new l0("Web view timed out.", 4);
                jb.f fVar = (jb.f) ((jb.g) this.A).f13274i.getAndSet(null);
                if (fVar == null) {
                    return;
                }
                fVar.g(l0Var.a());
                return;
            case 5:
                b();
                return;
            case 6:
                k.e eVar2 = (k.e) this.A;
                eVar2.a(true);
                eVar2.invalidateSelf();
                return;
            case 7:
                ((k5.e) this.A).n(0);
                return;
            case 8:
                c();
                return;
            case 9:
                s1 s1Var = (s1) this.A;
                s1Var.K = null;
                s1Var.drawableStateChanged();
                return;
            case 10:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.A;
                if (searchView$SearchAutoComplete.E) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.E = false;
                    return;
                }
                return;
            case 11:
                ((Toolbar) this.A).v();
                return;
            case 12:
                ((s0) this.A).f15699a.G();
                return;
            case 13:
                c3 c3Var = (c3) this.A;
                m4 m4Var = c3Var.B;
                long j11 = c3Var.f15541z;
                long j12 = c3Var.A;
                ((z2) m4Var.A).B();
                z2 z2Var = (z2) m4Var.A;
                s3 s3Var = z2Var.E;
                z2Var.i().L.f("Application going to the background");
                z2Var.z().S.a(true);
                z2Var.B();
                z2Var.C = true;
                f1 f1Var = (f1) z2Var.f753z;
                if (!f1Var.F.O()) {
                    if (f1Var.F.M(null, v.P0)) {
                        s3Var.a(false, false, j12);
                        ((d3) s3Var.B).a();
                    } else {
                        ((d3) s3Var.B).a();
                        s3Var.a(false, false, j12);
                    }
                }
                z2Var.i().K.g("Application backgrounded at: timestamp_millis", Long.valueOf(j11));
                pb.d dVar = f1Var.F;
                pb.d0 d0Var2 = v.f15733d1;
                if (dVar.M(null, d0Var2)) {
                    z1 z1VarC = z2Var.C();
                    z1VarC.B();
                    z1VarC.F();
                    f1 f1Var2 = (f1) z1VarC.f753z;
                    if (f1Var2.F.M(null, d0Var2)) {
                        q2 q2VarQ = f1Var2.q();
                        q2VarQ.B();
                        q2VarQ.F();
                        if (q2VarQ.R() && q2VarQ.A().G0() < 242600) {
                            return;
                        }
                        q2 q2VarQ2 = f1Var2.q();
                        q2VarQ2.B();
                        q2VarQ2.F();
                        q2VarQ2.I(new s2(q2VarQ2, q2VarQ2.U(true), 2));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                l3 l3Var = (l3) this.A;
                l3Var.m().B();
                l3Var.J = new x0(l3Var);
                pb.h hVar = new pb.h(l3Var);
                hVar.G();
                l3Var.B = hVar;
                pb.d dVarS = l3Var.S();
                a1 a1Var = l3Var.f15640z;
                y.i(a1Var);
                dVarS.C = a1Var;
                x2 x2Var = new x2(l3Var);
                x2Var.G();
                l3Var.H = x2Var;
                v3 v3Var = new v3(l3Var);
                v3Var.G();
                l3Var.E = v3Var;
                p0 p0Var = new p0(l3Var, 1);
                p0Var.G();
                l3Var.G = p0Var;
                g3 g3Var = new g3(l3Var);
                g3Var.G();
                l3Var.D = g3Var;
                l3Var.C = new s0(l3Var);
                if (l3Var.Q != l3Var.R) {
                    l3Var.i().E.h("Not all upload components initialized", Integer.valueOf(l3Var.Q), Integer.valueOf(l3Var.R));
                }
                l3Var.L = true;
                l3Var.m().B();
                pb.h hVar2 = l3Var.B;
                l3.y(hVar2);
                hVar2.N0();
                pb.h hVar3 = l3Var.B;
                l3.y(hVar3);
                hVar3.B();
                hVar3.F();
                if (hVar3.n0()) {
                    pb.d0 d0Var3 = v.f15747i0;
                    if (((Long) d0Var3.a(null)).longValue() != 0) {
                        SQLiteDatabase sQLiteDatabaseI = hVar3.I();
                        ((f1) hVar3.f753z).M.getClass();
                        int iDelete = sQLiteDatabaseI.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(d0Var3.a(null))});
                        if (iDelete > 0) {
                            hVar3.i().M.g("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                        }
                    }
                }
                if (l3Var.H.G.a() == 0) {
                    w0 w0Var = l3Var.H.G;
                    ((wa.b) l3Var.c()).getClass();
                    w0Var.b(System.currentTimeMillis());
                }
                l3Var.G();
                return;
            case 15:
                f1 f1Var3 = (f1) this.A;
                u3 u3Var = f1Var3.K;
                f1.b(u3Var);
                u3Var.B();
                if (u3Var.L0() != 1) {
                    n0 n0Var = f1Var3.H;
                    f1.e(n0Var);
                    n0Var.H.f("registerTrigger called but app not eligible");
                    return;
                } else {
                    z1 z1Var = f1Var3.O;
                    f1.d(z1Var);
                    i1 i1Var = new i1(i11);
                    i1Var.A = z1Var;
                    new Thread(i1Var).start();
                    return;
                }
            case 16:
                ((o) this.A).e();
                return;
            case 17:
                pa.c cVar = ((o) ((y2) this.A).f15829z).A;
                cVar.b(cVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 18:
                ((x) this.A).G.d(new oa.b(4));
                return;
            case 19:
                t tVar = (t) this.A;
                tVar.removeCallbacks(this);
                MotionEvent motionEvent = tVar.T0;
                if (motionEvent != null) {
                    boolean z11 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z11) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i12 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    t tVar2 = (t) this.A;
                    tVar2.N(motionEvent, i12, tVar2.U0, false);
                    return;
                }
                return;
            case 20:
                d();
                return;
            case lg.zzm /* 21 */:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.A).B.F;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 22:
                k kVar = (k) this.A;
                ValueAnimator valueAnimator = kVar.f17452z;
                int i13 = kVar.A;
                if (i13 != 1) {
                    i10 = 2;
                    if (i13 != 2) {
                        return;
                    }
                } else {
                    i10 = 2;
                    valueAnimator.cancel();
                }
                kVar.A = 3;
                float[] fArr = new float[i10];
                fArr[0] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fArr[1] = 0.0f;
                valueAnimator.setFloatValues(fArr);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 23:
                RecyclerView recyclerView = (RecyclerView) this.A;
                c0 c0Var = recyclerView.f781j0;
                if (c0Var != null) {
                    t6.h hVar4 = (t6.h) c0Var;
                    long j13 = hVar4.f17358d;
                    ArrayList arrayList = hVar4.f17411h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = hVar4.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = hVar4.f17413k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = hVar4.f17412i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (!zIsEmpty || !zIsEmpty2 || !zIsEmpty4 || !zIsEmpty3) {
                        int size = arrayList.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            t0 t0Var = (t0) arrayList.get(i14);
                            View view = t0Var.f17534a;
                            boolean z12 = zIsEmpty4;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            hVar4.f17419q.add(t0Var);
                            viewPropertyAnimatorAnimate.setDuration(j13).alpha(0.0f).setListener(new t6.c(hVar4, t0Var, viewPropertyAnimatorAnimate, view)).start();
                            zIsEmpty4 = z12;
                            size = size;
                        }
                        boolean z13 = zIsEmpty4;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            hVar4.f17415m.add(arrayList5);
                            arrayList2.clear();
                            t6.b bVar = new t6.b(hVar4, arrayList5, 0);
                            if (zIsEmpty) {
                                bVar.run();
                            } else {
                                View view2 = ((t6.g) arrayList5.get(0)).f17400a.f17534a;
                                WeakHashMap weakHashMap = v4.m0.f18483a;
                                view2.postOnAnimationDelayed(bVar, j13);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            hVar4.f17416n.add(arrayList6);
                            arrayList3.clear();
                            t6.b bVar2 = new t6.b(hVar4, arrayList6, 1);
                            if (zIsEmpty) {
                                bVar2.run();
                            } else {
                                View view3 = ((t6.f) arrayList6.get(0)).f17380a.f17534a;
                                WeakHashMap weakHashMap2 = v4.m0.f18483a;
                                view3.postOnAnimationDelayed(bVar2, j13);
                            }
                        }
                        if (z13) {
                            z10 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            hVar4.f17414l.add(arrayList7);
                            arrayList4.clear();
                            t6.b bVar3 = new t6.b(hVar4, arrayList7, 2);
                            if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                                bVar3.run();
                                z10 = false;
                            } else {
                                if (zIsEmpty) {
                                    j13 = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? hVar4.f17359e : 0L, !zIsEmpty3 ? hVar4.f17360f : 0L) + j13;
                                z10 = false;
                                View view4 = ((t0) arrayList7.get(0)).f17534a;
                                WeakHashMap weakHashMap3 = v4.m0.f18483a;
                                view4.postOnAnimationDelayed(bVar3, jMax);
                            }
                        }
                    }
                }
                recyclerView.H0 = z10;
                return;
            case 24:
                ((StaggeredGridLayoutManager) this.A).A0();
                return;
            case 25:
                Worker worker = (Worker) this.A;
                try {
                    worker.E.i(worker.doWork());
                    return;
                } catch (Throwable th3) {
                    worker.E.j(th3);
                    return;
                }
            case 26:
                w wVar = ((a2) this.A).f17610z.f17614z;
                if (wVar != null) {
                    try {
                        wVar.x(1);
                        return;
                    } catch (RemoteException e10) {
                        x9.j.j("Could not notify onAdFailedToLoad event.", e10);
                        return;
                    }
                }
                return;
            case 27:
                w wVar2 = ((c2) this.A).f17617z;
                if (wVar2 != null) {
                    try {
                        wVar2.x(1);
                        return;
                    } catch (RemoteException e11) {
                        x9.j.j("Could not notify onAdFailedToLoad event.", e11);
                        return;
                    }
                }
                return;
            case 28:
                or orVar = (or) this.A;
                if (orVar != null) {
                    try {
                        orVar.x(1);
                        return;
                    } catch (RemoteException e12) {
                        x9.j.k("#007 Could not call remote method.", e12);
                        return;
                    }
                }
                return;
            default:
                synchronized (((tb.l) this.A).B) {
                    ((tb.b) ((tb.l) this.A).C).h();
                }
                return;
        }
    }

    public /* synthetic */ f(int i10, Object obj) {
        this.f351z = i10;
        this.A = obj;
    }

    public f(s0 s0Var, boolean z10) {
        this.f351z = 12;
        this.A = s0Var;
    }

    public f(l3 l3Var, c9.k kVar) {
        this.f351z = 14;
        this.A = l3Var;
    }
}
