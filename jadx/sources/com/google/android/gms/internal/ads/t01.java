package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t01 {

    /* renamed from: b, reason: collision with root package name */
    public static final t01 f7316b = new t01();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f7317a = new AtomicReference(new h11(new x40(25)));

    public final synchronized void a(e11 e11Var) {
        x40 x40Var = new x40((h11) this.f7317a.get());
        x40Var.e(e11Var);
        this.f7317a.set(new h11(x40Var));
    }

    public final synchronized void b(j11 j11Var) {
        x40 x40Var = new x40((h11) this.f7317a.get());
        x40Var.g(j11Var);
        this.f7317a.set(new h11(x40Var));
    }
}
