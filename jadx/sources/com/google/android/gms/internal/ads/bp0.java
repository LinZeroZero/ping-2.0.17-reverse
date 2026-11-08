package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bp0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2907a;

    /* renamed from: b, reason: collision with root package name */
    public final Looper f2908b;

    public bp0(Context context, Looper looper) {
        this.f2907a = context;
        this.f2908b = looper;
    }

    public final void a(String str) {
        gp0 gp0VarW = hp0.w();
        String packageName = this.f2907a.getPackageName();
        gp0VarW.d();
        hp0.x((hp0) gp0VarW.A, packageName);
        gp0VarW.d();
        hp0.z((hp0) gp0VarW.A);
        ep0 ep0VarW = fp0.w();
        ep0VarW.d();
        fp0.x((fp0) ep0VarW.A, str);
        ep0VarW.d();
        fp0.y((fp0) ep0VarW.A);
        gp0VarW.d();
        hp0.y((hp0) gp0VarW.A, (fp0) ep0VarW.b());
        cp0 cp0Var = new cp0(this.f2907a, this.f2908b, (hp0) gp0VarW.b());
        synchronized (cp0Var.B) {
            try {
                if (!cp0Var.C) {
                    cp0Var.C = true;
                    cp0Var.f3186z.n();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
