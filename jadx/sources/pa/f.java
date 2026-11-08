package pa;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.measurement.m4;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import pb.a0;
import qa.f0;
import qa.o;
import qa.r;
import qa.u;
import qa.w;
import qa.z;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {
    public final String A;
    public final m4 B;
    public final b C;
    public final qa.a D;
    public final Looper E;
    public final int F;
    public final r G;
    public final a0 H;
    public final qa.e I;

    /* renamed from: z, reason: collision with root package name */
    public final Context f15524z;

    public f(Context context, HiddenActivity hiddenActivity, m4 m4Var, b bVar, e eVar) {
        f0 f0Var;
        y.j("Null context is not permitted.", context);
        y.j("Api must not be null.", m4Var);
        y.j("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", eVar);
        Context applicationContext = context.getApplicationContext();
        y.j("The provided context did not have an application context.", applicationContext);
        this.f15524z = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.A = attributionTag;
        this.B = m4Var;
        this.C = bVar;
        this.E = eVar.f15523b;
        qa.a aVar = new qa.a(m4Var, bVar, attributionTag);
        this.D = aVar;
        this.G = new r(this);
        qa.e eVarG = qa.e.g(applicationContext);
        this.I = eVarG;
        this.F = eVarG.G.getAndIncrement();
        this.H = eVar.f15522a;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = f0.C;
            WeakReference weakReference = (WeakReference) weakHashMap.get(hiddenActivity);
            if (weakReference == null || (f0Var = (f0) weakReference.get()) == null) {
                try {
                    f0Var = (f0) hiddenActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (f0Var == null || f0Var.isRemoving()) {
                        f0Var = new f0();
                        hiddenActivity.getFragmentManager().beginTransaction().add(f0Var, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    }
                    weakHashMap.put(hiddenActivity, new WeakReference(f0Var));
                } catch (ClassCastException e10) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
                }
            }
            qa.m mVar = (qa.m) f0Var.b();
            if (mVar == null) {
                Object obj = oa.e.f14961c;
                mVar = new qa.m(f0Var, eVarG);
            }
            mVar.E.add(aVar);
            eVarG.b(mVar);
        }
        dq0 dq0Var = eVarG.M;
        dq0Var.sendMessage(dq0Var.obtainMessage(7, this));
    }

    public final i.f0 a() {
        i.f0 f0Var = new i.f0(25, false);
        Set set = Collections.EMPTY_SET;
        if (((t.f) f0Var.A) == null) {
            f0Var.A = new t.f(0);
        }
        ((t.f) f0Var.A).addAll(set);
        Context context = this.f15524z;
        f0Var.C = context.getClass().getName();
        f0Var.B = context.getPackageName();
        return f0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tb.n b(int i10, ac.g gVar) {
        u uVar;
        tb.h hVar = new tb.h();
        tb.n nVar = hVar.f17705a;
        a0 a0Var = this.H;
        qa.e eVar = this.I;
        dq0 dq0Var = eVar.M;
        int i11 = gVar.f354c;
        if (i11 != 0) {
            qa.a aVar = this.D;
            if (eVar.c()) {
                ra.l lVar = (ra.l) ra.k.b().f16603z;
                boolean z10 = true;
                if (lVar != null) {
                    if (lVar.A) {
                        boolean z11 = lVar.B;
                        o oVar = (o) eVar.I.get(aVar);
                        if (oVar != null) {
                            Object obj = oVar.A;
                            if (obj instanceof ra.e) {
                                ra.e eVar2 = (ra.e) obj;
                                if (eVar2.U == null || eVar2.c()) {
                                    z10 = z11;
                                } else {
                                    ra.f fVarA = u.a(oVar, eVar2, i11);
                                    if (fVarA != null) {
                                        oVar.K++;
                                        z10 = fVarA.B;
                                    }
                                }
                            }
                        }
                    }
                    uVar = null;
                    if (uVar != null) {
                    }
                }
                uVar = new u(eVar, i11, aVar, z10 ? System.currentTimeMillis() : 0L, z10 ? SystemClock.elapsedRealtime() : 0L);
                if (uVar != null) {
                }
            } else {
                uVar = null;
                if (uVar != null) {
                    dq0Var.getClass();
                    jb.m mVar = new jb.m(dq0Var, 1);
                    nVar.getClass();
                    nVar.f17712b.h(new tb.l(mVar, uVar));
                    nVar.o();
                }
            }
        }
        dq0Var.sendMessage(dq0Var.obtainMessage(4, new w(new z(i10, gVar, hVar, a0Var), eVar.H.get(), this)));
        return nVar;
    }
}
