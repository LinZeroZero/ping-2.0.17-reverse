package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class wu {
    public final String A;
    public final WeakReference B;

    /* renamed from: z, reason: collision with root package name */
    public final Context f8490z;

    public wu(sv svVar) {
        Context context = svVar.getContext();
        this.f8490z = context;
        this.A = s9.i.B.f17039c.x(context, svVar.q().f19332z);
        this.B = new WeakReference(svVar);
    }

    public static /* bridge */ /* synthetic */ void h(wu wuVar, HashMap map) {
        sv svVar = (sv) wuVar.B.get();
        if (svVar != null) {
            svVar.k("onPrecacheEvent", map);
        }
    }

    public abstract void j();

    public final void k(String str, String str2, String str3, String str4) {
        x9.e.f19337b.post(new vu(this, str, str2, str3, str4, 0));
    }

    public abstract boolean q(String str);

    public boolean r(String str, String[] strArr) {
        return q(str);
    }

    public boolean s(String str, String[] strArr, ou ouVar) {
        return q(str);
    }

    public void g() {
    }

    public void m(int i10) {
    }

    public void n(int i10) {
    }

    public void o(int i10) {
    }

    public void p(int i10) {
    }
}
