package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9230a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ w f9231b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9230a) {
            case 0:
                u0.l lVar = this.f9231b.f9498d;
                p5 p5Var = new p5("internal.registerCallback");
                p5Var.C = lVar;
                return p5Var;
            default:
                return new p5(this.f9231b.f9497c);
        }
    }
}
