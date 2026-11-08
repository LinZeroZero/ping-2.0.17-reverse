package a7;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;
import qh.k;
import rh.m;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f306a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f307b;

    public a(l lVar) {
        this.f306a = 0;
        this.f307b = new LinkedHashSet();
        lVar.w("androidx.savedstate.Restarter", this);
    }

    @Override // a7.d
    public final Bundle a() {
        switch (this.f306a) {
            case 0:
                Bundle bundleM = rj.l.m((k[]) Arrays.copyOf(new k[0], 0));
                od.b.q0(bundleM, "classes_to_restore", m.j1((LinkedHashSet) this.f307b));
                return bundleM;
            default:
                Bundle bundle = new Bundle();
                ((of.a) this.f307b).o().getClass();
                return bundle;
        }
    }

    public a(of.a aVar) {
        this.f306a = 1;
        this.f307b = aVar;
    }
}
