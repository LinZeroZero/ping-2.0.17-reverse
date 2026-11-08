package com.google.android.gms.internal.ads;

import android.os.Handler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class go0 implements bo0 {

    /* renamed from: d, reason: collision with root package name */
    public static go0 f4162d;

    /* renamed from: a, reason: collision with root package name */
    public float f4163a;

    /* renamed from: b, reason: collision with root package name */
    public xn0 f4164b;

    /* renamed from: c, reason: collision with root package name */
    public ao0 f4165c;

    public static go0 b() {
        if (f4162d == null) {
            go0 go0Var = new go0();
            go0Var.f4163a = 0.0f;
            f4162d = go0Var;
        }
        return f4162d;
    }

    @Override // com.google.android.gms.internal.ads.bo0
    public final void a(boolean z10) {
        if (z10) {
            ro0.f7034g.getClass();
            ro0.b();
            return;
        }
        ro0.f7034g.getClass();
        Handler handler = ro0.f7036i;
        if (handler != null) {
            handler.removeCallbacks(ro0.f7037k);
            ro0.f7036i = null;
        }
    }
}
