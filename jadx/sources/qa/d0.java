package qa;

import a0.k4;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.security.NetworkSecurityPolicy;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.th;
import com.google.android.gms.internal.ads.xs;
import com.google.android.gms.internal.ads.ys;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import ri.s0;
import u5.o0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 implements Runnable {
    public final Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16060z;

    public /* synthetic */ d0(int i10, Object obj, Object obj2, boolean z10) {
        this.f16060z = i10;
        this.B = obj;
        this.A = obj2;
    }

    private final void a() {
        synchronized (((tb.l) this.A).B) {
            ((tb.c) ((tb.l) this.A).C).d((tb.n) this.B);
        }
    }

    private final void b() {
        synchronized (((tb.l) this.A).B) {
            tb.d dVar = (tb.d) ((tb.l) this.A).C;
            Exception excE = ((tb.n) this.B).e();
            ra.y.i(excE);
            dVar.t(excE);
        }
    }

    private final void c() {
        synchronized (((tb.l) this.A).B) {
            ((tb.e) ((tb.l) this.A).C).b(((tb.n) this.B).f());
        }
    }

    private final void d() {
        try {
            g();
        } catch (Error e10) {
            synchronized (((ud.j) this.A).A) {
                ((ud.j) this.A).B = 1;
                throw e10;
            }
        }
    }

    private final void e() {
        w9.e0 e0Var = (w9.e0) this.B;
        SharedPreferences sharedPreferences = ((Context) this.A).getSharedPreferences("admob", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            synchronized (e0Var.f19084a) {
                try {
                    e0Var.f19089f = sharedPreferences;
                    e0Var.f19090g = editorEdit;
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                    e0Var.f19091h = e0Var.f19089f.getBoolean("use_https", e0Var.f19091h);
                    e0Var.f19103u = e0Var.f19089f.getBoolean("content_url_opted_out", e0Var.f19103u);
                    e0Var.f19092i = e0Var.f19089f.getString("content_url_hashes", e0Var.f19092i);
                    e0Var.f19093k = e0Var.f19089f.getBoolean("gad_idless", e0Var.f19093k);
                    e0Var.f19104v = e0Var.f19089f.getBoolean("content_vertical_opted_out", e0Var.f19104v);
                    e0Var.j = e0Var.f19089f.getString("content_vertical_hashes", e0Var.j);
                    e0Var.f19100r = e0Var.f19089f.getInt("version_code", e0Var.f19100r);
                    if (((Boolean) th.f7464g.s()).booleanValue() && t9.q.f17671d.f17674c.j) {
                        e0Var.f19096n = new xs("", 0L);
                    } else {
                        e0Var.f19096n = new xs(e0Var.f19089f.getString("app_settings_json", e0Var.f19096n.f8654e), e0Var.f19089f.getLong("app_settings_last_update_ms", e0Var.f19096n.f8655f));
                    }
                    e0Var.f19097o = e0Var.f19089f.getLong("app_last_background_time_ms", e0Var.f19097o);
                    e0Var.f19099q = e0Var.f19089f.getInt("request_in_session_count", e0Var.f19099q);
                    e0Var.f19098p = e0Var.f19089f.getLong("first_ad_req_time_ms", e0Var.f19098p);
                    e0Var.f19101s = e0Var.f19089f.getStringSet("never_pool_slots", e0Var.f19101s);
                    e0Var.f19105w = e0Var.f19089f.getString("display_cutout", e0Var.f19105w);
                    e0Var.B = e0Var.f19089f.getInt("app_measurement_npa", e0Var.B);
                    e0Var.C = e0Var.f19089f.getInt("sd_app_measure_npa", e0Var.C);
                    e0Var.D = e0Var.f19089f.getLong("sd_app_measure_npa_ts", e0Var.D);
                    e0Var.f19106x = e0Var.f19089f.getString("inspector_info", e0Var.f19106x);
                    e0Var.f19107y = e0Var.f19089f.getBoolean("linked_device", e0Var.f19107y);
                    e0Var.f19108z = e0Var.f19089f.getString("linked_ad_unit", e0Var.f19108z);
                    e0Var.A = e0Var.f19089f.getString("inspector_ui_storage", e0Var.A);
                    e0Var.f19094l = e0Var.f19089f.getString("IABTCF_TCString", e0Var.f19094l);
                    e0Var.f19095m = e0Var.f19089f.getInt("gad_has_consent_for_cookies", e0Var.f19095m);
                    try {
                        e0Var.f19102t = new JSONObject(e0Var.f19089f.getString("native_advanced_settings", "{}"));
                    } catch (JSONException e10) {
                        x9.j.j("Could not convert native advanced settings to json object", e10);
                    }
                    e0Var.p();
                } finally {
                }
            }
        } catch (Throwable th2) {
            s9.i.B.f17043g.i("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread", th2);
            w9.c0.n("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th2);
        }
    }

    private final void f() {
        int i10 = 0;
        while (true) {
            try {
                ((Runnable) this.B).run();
            } catch (Throwable th2) {
                ri.w.r(th2, uh.i.f18238z);
            }
            Runnable runnableK0 = ((wi.h) this.A).k0();
            if (runnableK0 == null) {
                return;
            }
            try {
                this.B = runnableK0;
                i10++;
                if (i10 >= 16) {
                    wi.h hVar = (wi.h) this.A;
                    if (wi.b.j(hVar.C, hVar)) {
                        wi.h hVar2 = (wi.h) this.A;
                        wi.b.i(hVar2.C, hVar2, this);
                        return;
                    }
                }
            } catch (Throwable th3) {
                wi.h hVar3 = (wi.h) this.A;
                synchronized (hVar3.F) {
                    wi.h.G.decrementAndGet(hVar3);
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.B).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        ud.j.E.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.B), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.B = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g() {
        Runnable runnable;
        boolean z10 = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((ud.j) this.A).A) {
                    if (z10) {
                        runnable = (Runnable) ((ud.j) this.A).A.poll();
                        this.B = runnable;
                        if (runnable != null) {
                        }
                    } else {
                        ud.j jVar = (ud.j) this.A;
                        if (jVar.B != 4) {
                            jVar.C++;
                            jVar.B = 4;
                            z10 = true;
                            runnable = (Runnable) ((ud.j) this.A).A.poll();
                            this.B = runnable;
                            if (runnable != null) {
                                ((ud.j) this.A).B = 1;
                            }
                        }
                    }
                }
                if (!zInterrupted) {
                    return;
                }
            } finally {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, qa.g] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, qa.g] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        switch (this.f16060z) {
            case 0:
                if (((m) this.A).A) {
                    oa.b bVar = ((c0) this.B).f16059b;
                    if (bVar.A != 0 && bVar.B != null) {
                        m mVar = (m) this.A;
                        ?? r22 = mVar.f2454z;
                        Activity activityA = mVar.a();
                        PendingIntent pendingIntent = bVar.B;
                        ra.y.i(pendingIntent);
                        int i10 = ((c0) this.B).f16058a;
                        int i11 = GoogleApiActivity.A;
                        Intent intent = new Intent(activityA, (Class<?>) GoogleApiActivity.class);
                        intent.putExtra("pending_intent", pendingIntent);
                        intent.putExtra("failing_client_id", i10);
                        intent.putExtra("notify_manager", false);
                        r22.startActivityForResult(intent, 1);
                        return;
                    }
                    m mVar2 = (m) this.A;
                    if (mVar2.D.b(bVar.A, mVar2.a(), null) != null) {
                        m mVar3 = (m) this.A;
                        mVar3.D.h(mVar3.a(), mVar3.f2454z, bVar.A, (m) this.A);
                        return;
                    }
                    if (bVar.A != 18) {
                        m mVar4 = (m) this.A;
                        int i12 = ((c0) this.B).f16058a;
                        mVar4.B.set(null);
                        mVar4.F.h(bVar, i12);
                        return;
                    }
                    m mVar5 = (m) this.A;
                    oa.e eVar = mVar5.D;
                    Activity activityA2 = mVar5.a();
                    eVar.getClass();
                    ProgressBar progressBar = new ProgressBar(activityA2, null, R.attr.progressBarStyleLarge);
                    progressBar.setIndeterminate(true);
                    progressBar.setVisibility(0);
                    AlertDialog.Builder builder = new AlertDialog.Builder(activityA2);
                    builder.setView(progressBar);
                    builder.setMessage(ra.o.b(activityA2, 18));
                    builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                    AlertDialog alertDialogCreate = builder.create();
                    oa.e.f(activityA2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", mVar5);
                    m mVar6 = (m) this.A;
                    Context applicationContext = mVar6.a().getApplicationContext();
                    m4 m4Var = new m4(this, alertDialogCreate, z10);
                    mVar6.D.getClass();
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addDataScheme("package");
                    s sVar = new s(m4Var);
                    hb.c.p(applicationContext, sVar, intentFilter);
                    sVar.f16077a = applicationContext;
                    if (oa.h.b(applicationContext)) {
                        return;
                    }
                    m mVar7 = (m) this.A;
                    mVar7.B.set(null);
                    dq0 dq0Var = mVar7.F.M;
                    dq0Var.sendMessage(dq0Var.obtainMessage(3));
                    if (alertDialogCreate.isShowing()) {
                        alertDialogCreate.dismiss();
                    }
                    synchronized (sVar) {
                        try {
                            Context context = sVar.f16077a;
                            if (context != null) {
                                context.unregisterReceiver(sVar);
                            }
                            sVar.f16077a = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
                return;
            case 1:
                m mVar8 = (m) this.A;
                f0 f0Var = (f0) this.B;
                if (f0Var.A > 0) {
                    Bundle bundle = f0Var.B;
                    mVar8.c(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
                }
                if (f0Var.A >= 2) {
                    mVar8.f();
                }
                if (f0Var.A >= 3) {
                    mVar8.d();
                }
                if (f0Var.A >= 4) {
                    mVar8.g();
                    return;
                }
                return;
            case 2:
                m mVar9 = (m) this.A;
                g0 g0Var = (g0) this.B;
                if (g0Var.f16066u0 > 0) {
                    Bundle bundle2 = g0Var.f16067v0;
                    mVar9.c(bundle2 != null ? bundle2.getBundle("ConnectionlessLifecycleHelper") : null);
                }
                if (g0Var.f16066u0 >= 2) {
                    mVar9.f();
                }
                if (g0Var.f16066u0 >= 3) {
                    mVar9.d();
                }
                if (g0Var.f16066u0 >= 4) {
                    mVar9.g();
                    return;
                }
                return;
            case 3:
                na.i iVar = (na.i) this.B;
                Typeface typeface = (Typeface) this.A;
                l4.a aVar = (l4.a) iVar.A;
                if (aVar != null) {
                    aVar.j(typeface);
                    return;
                }
                return;
            case 4:
                ((r4.e) this.B).accept(this.A);
                return;
            case 5:
                ((ri.g) this.A).E((s0) this.B);
                return;
            case 6:
                ((s.f) this.A).A.d((Bundle) this.B);
                return;
            case 7:
                a90 a90Var = (a90) this.B;
                Long l3 = (Long) this.A;
                s9.i.B.j.getClass();
                k4.z(a90Var, "cld_r", SystemClock.elapsedRealtime() - l3.longValue());
                return;
            case 8:
                ((n9.i) ((o8) this.B).f6090k).addView((View) ya.b.L2((ya.a) this.A));
                return;
            case 9:
                if (((tb.n) this.B).f17714d) {
                    ((tb.k) this.A).C.l();
                    return;
                }
                try {
                    ((tb.k) this.A).C.k(((tb.k) this.A).B.g((tb.n) this.B));
                    return;
                } catch (tb.f e10) {
                    if (e10.getCause() instanceof Exception) {
                        ((tb.k) this.A).C.j((Exception) e10.getCause());
                        return;
                    } else {
                        ((tb.k) this.A).C.j(e10);
                        return;
                    }
                } catch (Exception e11) {
                    ((tb.k) this.A).C.j(e11);
                    return;
                }
            case 10:
                tb.k kVar = (tb.k) this.A;
                tb.n nVar = kVar.C;
                try {
                    tb.n nVar2 = (tb.n) kVar.B.g((tb.n) this.B);
                    if (nVar2 == null) {
                        kVar.t(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    i.m mVar10 = tb.i.f17707b;
                    nVar2.b(mVar10, kVar);
                    nVar2.a(mVar10, kVar);
                    nVar2.f17712b.h(new tb.l((Executor) mVar10, (tb.b) kVar));
                    nVar2.o();
                    return;
                } catch (tb.f e12) {
                    if (e12.getCause() instanceof Exception) {
                        nVar.j((Exception) e12.getCause());
                        return;
                    } else {
                        nVar.j(e12);
                        return;
                    }
                } catch (Exception e13) {
                    nVar.j(e13);
                    return;
                }
            case 11:
                a();
                return;
            case 12:
                b();
                return;
            case 13:
                c();
                return;
            case 14:
                tb.l lVar = (tb.l) this.A;
                try {
                    tb.n nVarL = ((tb.g) lVar.B).l(((tb.n) this.B).f());
                    i.m mVar11 = tb.i.f17707b;
                    nVarL.b(mVar11, lVar);
                    nVarL.a(mVar11, lVar);
                    nVarL.f17712b.h(new tb.l((Executor) mVar11, (tb.b) lVar));
                    nVarL.o();
                    return;
                } catch (CancellationException unused) {
                    lVar.h();
                    return;
                } catch (tb.f e14) {
                    if (e14.getCause() instanceof Exception) {
                        lVar.t((Exception) e14.getCause());
                        return;
                    } else {
                        lVar.t(e14);
                        return;
                    }
                } catch (Exception e15) {
                    lVar.t(e15);
                    return;
                }
            case 15:
                tb.n nVar3 = (tb.n) this.B;
                try {
                    nVar3.k(((Callable) this.A).call());
                    return;
                } catch (Exception e16) {
                    nVar3.j(e16);
                    return;
                } catch (Throwable th3) {
                    nVar3.j(new RuntimeException(th3));
                    return;
                }
            case 16:
                ArrayList arrayList = (ArrayList) this.B;
                o0 o0Var = (o0) this.A;
                if (arrayList.contains(o0Var)) {
                    arrayList.remove(o0Var);
                    o3.i.p(o0Var.f18034c.f18054d0, o0Var.f18032a);
                    return;
                }
                return;
            case 17:
                d();
                return;
            case 18:
                t7.m mVarD = t7.m.d();
                String str = v7.a.f18539d;
                c8.i iVar2 = (c8.i) this.B;
                mVarD.a(str, y3.r("Scheduling work ", iVar2.f1906a), new Throwable[0]);
                ((v7.a) this.A).f18540a.e(iVar2);
                return;
            case 19:
                ((v9.h) ((ys) this.B).B).A.getWindow().setBackgroundDrawable((BitmapDrawable) this.A);
                return;
            case 20:
                e();
                return;
            case lg.zzm /* 21 */:
                f();
                return;
            case 22:
                k5.e eVar2 = ((SwipeDismissBehavior) this.A).f9573a;
                if (eVar2 == null || !eVar2.f()) {
                    return;
                }
                View view = (View) this.B;
                WeakHashMap weakHashMap = m0.f18483a;
                view.postOnAnimation(this);
                return;
            default:
                vh.f.g((zj.u) this.B).e(qh.a.b((Throwable) this.A));
                return;
        }
    }

    public String toString() {
        switch (this.f16060z) {
            case 17:
                Runnable runnable = (Runnable) this.B;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i10 = ((ud.j) this.A).B;
                sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d0(Object obj, int i10, Object obj2) {
        this.f16060z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public /* synthetic */ d0(Object obj, Object obj2, Object obj3, int i10) {
        this.f16060z = i10;
        this.B = obj2;
        this.A = obj3;
    }

    public d0(ud.j jVar) {
        this.f16060z = 17;
        this.A = jVar;
    }

    public d0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z10) {
        this.f16060z = 22;
        this.A = swipeDismissBehavior;
        this.B = view;
    }
}
