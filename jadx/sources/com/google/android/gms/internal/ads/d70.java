package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d70 {

    /* renamed from: a, reason: collision with root package name */
    public final tk0 f3343a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f3344b;

    /* renamed from: c, reason: collision with root package name */
    public final g80 f3345c;

    /* renamed from: d, reason: collision with root package name */
    public final v70 f3346d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f3347e;

    /* renamed from: f, reason: collision with root package name */
    public final a90 f3348f;

    /* renamed from: g, reason: collision with root package name */
    public final en0 f3349g;

    /* renamed from: h, reason: collision with root package name */
    public final ic0 f3350h;

    public d70(tk0 tk0Var, Executor executor, g80 g80Var, Context context, a90 a90Var, en0 en0Var, ic0 ic0Var, v70 v70Var) {
        this.f3343a = tk0Var;
        this.f3344b = executor;
        this.f3345c = g80Var;
        this.f3347e = context;
        this.f3348f = a90Var;
        this.f3349g = en0Var;
        this.f3350h = ic0Var;
        this.f3346d = v70Var;
    }

    public static final void b(sv svVar) {
        svVar.x0("/videoClicked", lk.f5534h);
        vv vvVarJ = svVar.J();
        synchronized (vvVarJ.C) {
            vvVarJ.Q = true;
        }
        svVar.x0("/getNativeAdViewSignals", lk.f5544s);
        svVar.x0("/getNativeClickMeta", lk.f5545t);
    }

    public final void a(sv svVar) {
        b(svVar);
        svVar.x0("/video", lk.f5537l);
        svVar.x0("/videoMeta", lk.f5538m);
        svVar.x0("/precache", new ik(26));
        svVar.x0("/delayPageLoaded", lk.f5541p);
        svVar.x0("/instrument", lk.f5539n);
        svVar.x0("/log", lk.f5533g);
        Object obj = null;
        svVar.x0("/click", new jk(obj, 0, obj));
        if (this.f3343a.f7494b != null) {
            vv vvVarJ = svVar.J();
            synchronized (vvVarJ.C) {
                vvVarJ.S = true;
            }
            svVar.x0("/open", new sk(null, null, null, null, null));
        } else {
            svVar.J().c(false);
        }
        if (s9.i.B.f17059x.e(svVar.getContext())) {
            HashMap map = new HashMap();
            if (svVar.F0() != null) {
                map = svVar.F0().f4903w0;
            }
            svVar.x0("/logScionEvent", new jk(svVar.getContext(), 1, map));
        }
    }
}
