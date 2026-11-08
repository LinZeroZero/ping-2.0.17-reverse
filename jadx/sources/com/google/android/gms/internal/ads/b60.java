package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b60 implements View.OnClickListener {
    public final wa.a A;
    public wj B;
    public jk C;
    public String D;
    public Long E;
    public WeakReference F;

    /* renamed from: z, reason: collision with root package name */
    public final s70 f2726z;

    public b60(s70 s70Var, wa.a aVar) {
        this.f2726z = s70Var;
        this.A = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.F;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.D != null && this.E != null) {
            HashMap map = new HashMap();
            map.put("id", this.D);
            ((wa.b) this.A).getClass();
            map.put("time_interval", String.valueOf(System.currentTimeMillis() - this.E.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.f2726z.b(map);
        }
        this.D = null;
        this.E = null;
        WeakReference weakReference2 = this.F;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.F = null;
    }
}
