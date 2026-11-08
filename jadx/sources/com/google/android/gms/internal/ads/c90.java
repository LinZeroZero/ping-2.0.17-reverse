package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c90 implements cm0 {
    public final y80 A;
    public final wa.a B;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f3065z = new HashMap();
    public final HashMap C = new HashMap();

    public c90(y80 y80Var, Set set, wa.a aVar) {
        this.A = y80Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b90 b90Var = (b90) it.next();
            HashMap map = this.C;
            b90Var.getClass();
            map.put(zl0.D, b90Var);
        }
        this.B = aVar;
    }

    public final void a(zl0 zl0Var, boolean z10) {
        b90 b90Var = (b90) this.C.get(zl0Var);
        if (b90Var == null) {
            return;
        }
        String str = true != z10 ? "f." : "s.";
        zl0 zl0Var2 = b90Var.f2753b;
        HashMap map = this.f3065z;
        if (map.containsKey(zl0Var2)) {
            ((wa.b) this.B).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(zl0Var2)).longValue();
            this.A.f8779a.put("label.".concat(b90Var.f2752a), str + jElapsedRealtime);
        }
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void h(zl0 zl0Var, String str) {
        HashMap map = this.f3065z;
        if (map.containsKey(zl0Var)) {
            ((wa.b) this.B).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(zl0Var)).longValue();
            String strValueOf = String.valueOf(str);
            this.A.f8779a.put("task.".concat(strValueOf), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.C.containsKey(zl0Var)) {
            a(zl0Var, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void x(zl0 zl0Var, String str) {
        ((wa.b) this.B).getClass();
        this.f3065z.put(zl0Var, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void y(zl0 zl0Var, String str, Throwable th2) {
        HashMap map = this.f3065z;
        if (map.containsKey(zl0Var)) {
            ((wa.b) this.B).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(zl0Var)).longValue();
            String strValueOf = String.valueOf(str);
            this.A.f8779a.put("task.".concat(strValueOf), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.C.containsKey(zl0Var)) {
            a(zl0Var, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void w(String str) {
    }
}
