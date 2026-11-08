package be;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.a5;
import com.google.android.gms.internal.ads.b1;
import com.google.android.gms.internal.ads.bt0;
import com.google.android.gms.internal.ads.c5;
import com.google.android.gms.internal.ads.c8;
import com.google.android.gms.internal.ads.dt0;
import com.google.android.gms.internal.ads.eh1;
import com.google.android.gms.internal.ads.fh1;
import com.google.android.gms.internal.ads.h1;
import com.google.android.gms.internal.ads.h40;
import com.google.android.gms.internal.ads.jh1;
import com.google.android.gms.internal.ads.m9;
import com.google.android.gms.internal.ads.nh1;
import com.google.android.gms.internal.ads.q0;
import com.google.android.gms.internal.ads.q8;
import com.google.android.gms.internal.ads.q9;
import com.google.android.gms.internal.ads.qb0;
import com.google.android.gms.internal.ads.qh1;
import com.google.android.gms.internal.ads.ut0;
import com.google.android.gms.internal.ads.vr0;
import com.google.android.gms.internal.ads.wg;
import com.google.android.gms.internal.ads.xa0;
import com.google.android.gms.internal.ads.xm;
import com.google.android.gms.internal.ads.xs0;
import com.google.android.gms.internal.measurement.s4;
import h0.u;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import p2.t1;
import pb.a0;
import pb.v0;
import r2.y0;
import ra.y;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements q0, nh1 {
    public static volatile int D = 1;
    public final Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1424z;

    public o(Context context, Executor executor, tb.n nVar, boolean z10) {
        this.A = context;
        this.B = executor;
        this.C = nVar;
        this.f1424z = z10;
    }

    public static o f(Context context, Executor executor, boolean z10) {
        tb.h hVar = new tb.h();
        if (z10) {
            executor.execute(new qb0(context, hVar));
        } else {
            executor.execute(new xa0(15, hVar));
        }
        return new o(context, executor, hVar.f17705a, z10);
    }

    @Override // com.google.android.gms.internal.ads.nh1
    public ut0 a(int i10, xm xmVar, int[] iArr) {
        qh1 qh1Var = (qh1) this.A;
        jh1 jh1Var = (jh1) this.B;
        eh1 eh1Var = new eh1(qh1Var, jh1Var);
        int i11 = ((int[]) this.C)[i10];
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i12 = 0;
        int i13 = 0;
        while (i12 < xmVar.f8631a) {
            int i14 = i10;
            xm xmVar2 = xmVar;
            fh1 fh1Var = new fh1(i14, xmVar2, i12, jh1Var, iArr[i12], this.f1424z, eh1Var);
            int length = objArrCopyOf.length;
            int i15 = i13 + 1;
            int iD = xs0.d(length, i15);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i13] = fh1Var;
            i12++;
            i13 = i15;
            i10 = i14;
            xmVar = xmVar2;
        }
        return dt0.s(i13, objArrCopyOf);
    }

    public y0 b() {
        Intent intent = (Intent) this.A;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f1424z);
        ((a0) this.B).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            String strA = s.h.a();
            if (!TextUtils.isEmpty(strA)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", strA);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
        }
        if (i10 >= 34) {
            if (((ActivityOptions) this.C) == null) {
                this.C = s.g.a();
            }
            s.i.a((ActivityOptions) this.C, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.C;
        return new y0(intent, 4, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public void c(boolean z10) {
        k8.e eVar = (k8.e) this.C;
        synchronized (eVar) {
            try {
                if (this.f1424z) {
                    throw new IllegalStateException("editor is closed");
                }
                if (fi.j.a(((k8.a) this.A).f13680g, this)) {
                    k8.e.d(eVar, this, z10);
                }
                this.f1424z = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public w d(int i10) {
        w wVar;
        k8.e eVar = (k8.e) this.C;
        synchronized (eVar) {
            if (this.f1424z) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.B)[i10] = true;
            Object obj = ((k8.a) this.A).f13677d.get(i10);
            k8.c cVar = eVar.O;
            w wVar2 = (w) obj;
            if (!cVar.f(wVar2)) {
                v8.g.a(cVar.k(wVar2));
            }
            wVar = (w) obj;
        }
        return wVar;
    }

    public boolean e() {
        boolean z10;
        synchronized (this.A) {
            z10 = this.f1424z;
        }
        return z10;
    }

    public s4 g(String str, long j) {
        Long lValueOf = Long.valueOf(j);
        Object obj = s4.f9468g;
        return new s4(this, str, lValueOf, 0);
    }

    public s4 h(String str, String str2) {
        Object obj = s4.f9468g;
        return new s4(this, str, str2, 3);
    }

    public s4 i(String str, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Object obj = s4.f9468g;
        return new s4(this, str, boolValueOf, 2);
    }

    public String j() {
        if (!this.f1424z) {
            this.f1424z = true;
            this.B = ((v0) this.C).J().getString((String) this.A, null);
        }
        return (String) this.B;
    }

    public void k(String str) {
        SharedPreferences.Editor editorEdit = ((v0) this.C).J().edit();
        editorEdit.putString((String) this.A, str);
        editorEdit.apply();
        this.B = str;
    }

    public void l(int i10, long j, Exception exc) {
        n(i10, j, exc, null, null);
    }

    public void m(int i10, long j) {
        n(i10, j, null, null, null);
    }

    public tb.n n(int i10, long j, Exception exc, String str, String str2) {
        if (!this.f1424z) {
            return ((tb.n) this.C).c((Executor) this.B, new h40(24, (byte) 0));
        }
        Context context = (Context) this.A;
        m9 m9VarW = q9.w();
        String packageName = context.getPackageName();
        m9VarW.d();
        q9.x((q9) m9VarW.A, packageName);
        m9VarW.d();
        q9.B((q9) m9VarW.A, j);
        int i11 = D;
        m9VarW.d();
        q9.D((q9) m9VarW.A, i11);
        if (exc != null) {
            Object obj = vr0.f8256a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            m9VarW.d();
            q9.C((q9) m9VarW.A, string);
            String name = exc.getClass().getName();
            m9VarW.d();
            q9.A((q9) m9VarW.A, name);
        }
        if (str2 != null) {
            m9VarW.d();
            q9.y((q9) m9VarW.A, str2);
        }
        if (str != null) {
            m9VarW.d();
            q9.z((q9) m9VarW.A, str);
        }
        return ((tb.n) this.C).c((Executor) this.B, new ac.d(i10, 6, m9VarW));
    }

    @Override // com.google.android.gms.internal.ads.q0
    public void u() {
        SparseArray sparseArray = (SparseArray) this.C;
        ((q0) this.A).u();
        if (this.f1424z) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((c5) sparseArray.valueAt(i10)).f3004i = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q0
    public void v(b1 b1Var) {
        ((q0) this.A).v(b1Var);
    }

    @Override // com.google.android.gms.internal.ads.q0
    public h1 w(int i10, int i11) {
        SparseArray sparseArray = (SparseArray) this.C;
        q0 q0Var = (q0) this.A;
        if (i11 != 3) {
            this.f1424z = true;
            return q0Var.w(i10, i11);
        }
        c5 c5Var = (c5) sparseArray.get(i10);
        if (c5Var != null) {
            return c5Var;
        }
        c5 c5Var2 = new c5(q0Var.w(i10, 3), (a5) this.B);
        sparseArray.put(i10, c5Var2);
        return c5Var2;
    }

    public o(q8 q8Var) {
        this.f1424z = false;
        this.A = null;
        this.B = null;
        this.C = q8Var;
    }

    public /* synthetic */ o(qh1 qh1Var, jh1 jh1Var, boolean z10, int[] iArr) {
        this.A = qh1Var;
        this.B = jh1Var;
        this.f1424z = z10;
        this.C = iArr;
    }

    public o(Object obj, c8 c8Var) {
        this.f1424z = false;
        this.A = obj;
        this.B = c8Var;
        this.C = null;
    }

    public o(q0 q0Var, a5 a5Var) {
        this.A = q0Var;
        this.B = a5Var;
        this.C = new SparseArray();
    }

    public o(v0 v0Var, String str) {
        this.C = v0Var;
        y.e(str);
        this.A = str;
    }

    public o(Uri uri, String str, String str2, boolean z10, boolean z11) {
        this.A = uri;
        this.B = str;
        this.C = str2;
        this.f1424z = z10;
    }

    public o(int i10) {
        switch (i10) {
            case 11:
                this.A = new Intent("android.intent.action.VIEW");
                this.B = new a0(12);
                this.f1424z = true;
                break;
            default:
                this.A = new Object();
                this.B = new ArrayList();
                this.C = new ArrayList();
                this.f1424z = true;
                break;
        }
    }

    public o(fe.d dVar, boolean z10) {
        this.C = dVar;
        this.B = new AtomicReference(null);
        this.f1424z = z10;
        this.A = new AtomicMarkableReference(new d(z10 ? 8192 : 1024), false);
    }

    public o(Context context, String str, cc.e eVar, boolean z10) {
        fi.j.e("context", context);
        fi.j.e("callback", eVar);
        this.A = context;
        this.B = str;
        this.C = eVar;
        this.f1424z = z10;
    }

    public o(u uVar, t1 t1Var, h0.q0 q0Var) {
        this.A = uVar;
        this.B = t1Var;
        this.C = q0Var;
        this.f1424z = true;
    }

    public o(a8.i iVar) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.A = intent;
        this.B = new a0(12);
        this.f1424z = true;
        if (iVar != null) {
            intent.setPackage(((ComponentName) iVar.D).getPackageName());
            s.f fVar = (s.f) iVar.C;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", fVar);
            intent.putExtras(bundle);
        }
    }

    public o(k8.e eVar, k8.a aVar) {
        this.C = eVar;
        this.A = aVar;
        this.B = new boolean[2];
    }
}
