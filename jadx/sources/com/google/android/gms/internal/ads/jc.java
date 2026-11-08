package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jc extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final xb f4800h;

    /* renamed from: i, reason: collision with root package name */
    public final long f4801i;

    public jc(tb tbVar, t9 t9Var, int i10, xb xbVar) {
        super(tbVar, "mL/M8ecQGt8RmCRDQPcbWEE+oWeZ4Wc+YCIErjOqEy2nibA6S7moTyTBkn8UDgvs", "KC/lBg1nYoL5pL7BWJbzywoEHmWUpTVVfaLhnCVLguw=", t9Var, i10, 53);
        this.f4800h = xbVar;
        if (xbVar != null) {
            if (xbVar.K <= -2) {
                WeakReference weakReference = xbVar.G;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    xbVar.K = -3L;
                }
            }
            this.f4801i = xbVar.K;
        }
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        if (this.f4800h != null) {
            long jLongValue = ((Long) this.f5433e.invoke(null, Long.valueOf(this.f4801i))).longValue();
            t9 t9Var = this.f5432d;
            t9Var.d();
            da.Q((da) t9Var.A, jLongValue);
        }
    }
}
