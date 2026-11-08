package androidx.lifecycle;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 implements a7.d {

    /* renamed from: a, reason: collision with root package name */
    public final u0.l f701a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f702b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f703c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.p f704d;

    public c1(u0.l lVar, n1 n1Var) {
        fi.j.e("savedStateRegistry", lVar);
        this.f701a = lVar;
        this.f704d = qh.a.d(new a0.e(4, n1Var));
    }

    @Override // a7.d
    public final Bundle a() {
        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
        Bundle bundle = this.f703c;
        if (bundle != null) {
            bundleM.putAll(bundle);
        }
        for (Map.Entry entry : ((d1) this.f704d.getValue()).f709b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((a6.a) ((y0) entry.getValue()).f759b.E).a();
            if (!bundleA.isEmpty()) {
                od.b.n0(bundleM, str, bundleA);
            }
        }
        this.f702b = false;
        return bundleM;
    }

    public final void b() {
        if (this.f702b) {
            return;
        }
        Bundle bundleN = this.f701a.n("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
        Bundle bundle = this.f703c;
        if (bundle != null) {
            bundleM.putAll(bundle);
        }
        if (bundleN != null) {
            bundleM.putAll(bundleN);
        }
        this.f703c = bundleM;
        this.f702b = true;
    }
}
