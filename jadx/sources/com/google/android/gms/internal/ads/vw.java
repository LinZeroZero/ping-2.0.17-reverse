package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vw implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8274a;

    /* renamed from: b, reason: collision with root package name */
    public final rw f8275b;

    public /* synthetic */ vw(rw rwVar, int i10) {
        this.f8274a = i10;
        this.f8275b = rwVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f8274a) {
            case 0:
                WeakReference weakReference = this.f8275b.f7073d;
                wg.A(weakReference);
                return weakReference;
            case 1:
                return new fo0(this.f8275b.f7071b, 1);
            case 2:
                rw rwVar = this.f8275b;
                return new s9.d(rwVar.f7071b, rwVar.f7070a);
            case 3:
                w9.g0 g0Var = s9.i.B.f17039c;
                rw rwVar2 = this.f8275b;
                String strX = g0Var.x(rwVar2.f7071b, rwVar2.f7070a.f19332z);
                wg.A(strX);
                return strX;
            default:
                return Long.valueOf(this.f8275b.f7072c);
        }
    }
}
