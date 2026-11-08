package nb;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.ie;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import pb.c1;
import pb.f1;
import pb.m2;
import pb.n2;
import pb.o;
import pb.o1;
import pb.r3;
import pb.u3;
import pb.z1;
import ra.y;
import t.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: a, reason: collision with root package name */
    public final f1 f14646a;

    /* renamed from: b, reason: collision with root package name */
    public final z1 f14647b;

    public c(f1 f1Var) {
        y.i(f1Var);
        this.f14646a = f1Var;
        z1 z1Var = f1Var.O;
        f1.d(z1Var);
        this.f14647b = z1Var;
    }

    @Override // pb.j2
    public final long a() {
        u3 u3Var = this.f14646a.K;
        f1.b(u3Var);
        return u3Var.M0();
    }

    @Override // pb.j2
    public final void b(String str, String str2, Bundle bundle) {
        z1 z1Var = this.f14646a.O;
        f1.d(z1Var);
        z1Var.N(str, str2, bundle);
    }

    @Override // pb.j2
    public final Map c(String str, String str2, boolean z10) {
        z1 z1Var = this.f14647b;
        if (z1Var.m().M()) {
            z1Var.i().E.f("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (p3.c.c()) {
            z1Var.i().E.f("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        c1 c1Var = ((f1) z1Var.f753z).I;
        f1.e(c1Var);
        c1Var.F(atomicReference, 5000L, "get user properties", new o1(z1Var, atomicReference, str, str2, z10, 1));
        List<r3> list = (List) atomicReference.get();
        if (list == null) {
            z1Var.i().E.g("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (r3 r3Var : list) {
            Object objZza = r3Var.zza();
            if (objZza != null) {
                eVar.put(r3Var.A, objZza);
            }
        }
        return eVar;
    }

    @Override // pb.j2
    public final String d() {
        m2 m2Var = ((f1) this.f14647b.f753z).N;
        f1.d(m2Var);
        n2 n2Var = m2Var.B;
        if (n2Var != null) {
            return n2Var.f15657a;
        }
        return null;
    }

    @Override // pb.j2
    public final String e() {
        return (String) this.f14647b.F.get();
    }

    @Override // pb.j2
    public final void e0(Bundle bundle) {
        z1 z1Var = this.f14647b;
        ((f1) z1Var.f753z).M.getClass();
        z1Var.e0(bundle, System.currentTimeMillis());
    }

    @Override // pb.j2
    public final void f(String str, String str2, Bundle bundle) {
        z1 z1Var = this.f14647b;
        ((f1) z1Var.f753z).M.getClass();
        z1Var.O(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // pb.j2
    public final String g() {
        m2 m2Var = ((f1) this.f14647b.f753z).N;
        f1.d(m2Var);
        n2 n2Var = m2Var.B;
        if (n2Var != null) {
            return n2Var.f15658b;
        }
        return null;
    }

    @Override // pb.j2
    public final List h(String str, String str2) {
        z1 z1Var = this.f14647b;
        if (z1Var.m().M()) {
            z1Var.i().E.f("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (p3.c.c()) {
            z1Var.i().E.f("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        c1 c1Var = ((f1) z1Var.f753z).I;
        f1.e(c1Var);
        c1Var.F(atomicReference, 5000L, "get conditional user properties", new ie(z1Var, atomicReference, str, str2, 11, false));
        List list = (List) atomicReference.get();
        if (list != null) {
            return u3.w0(list);
        }
        z1Var.i().E.g("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    @Override // pb.j2
    public final String i() {
        return (String) this.f14647b.F.get();
    }

    @Override // pb.j2
    public final int l(String str) {
        y.e(str);
        return 25;
    }

    @Override // pb.j2
    public final void s(String str) {
        f1 f1Var = this.f14646a;
        o oVarK = f1Var.k();
        f1Var.M.getClass();
        oVarK.K(str, SystemClock.elapsedRealtime());
    }

    @Override // pb.j2
    public final void y(String str) {
        f1 f1Var = this.f14646a;
        o oVarK = f1Var.k();
        f1Var.M.getClass();
        oVarK.H(str, SystemClock.elapsedRealtime());
    }
}
