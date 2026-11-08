package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p10 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6288a;

    /* renamed from: b, reason: collision with root package name */
    public final n10 f6289b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f6290c;

    public /* synthetic */ p10(n10 n10Var, qa1 qa1Var, int i10) {
        this.f6288a = i10;
        this.f6289b = n10Var;
        this.f6290c = qa1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f6288a) {
            case 0:
                String str = (String) this.f6290c.c();
                bd0 bd0Var = this.f6289b.f5846f;
                return bd0Var != null ? bd0Var : new bd0(str);
            default:
                ((uw) this.f6290c).a();
                Context context = this.f6289b.f5841a;
                wg.A(context);
                return context;
        }
    }
}
