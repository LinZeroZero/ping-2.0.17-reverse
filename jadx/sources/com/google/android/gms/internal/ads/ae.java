package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ae implements fd {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2530a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2531b;

    public /* synthetic */ ae(int i10, Object obj) {
        this.f2530a = i10;
        this.f2531b = obj;
    }

    @Override // com.google.android.gms.internal.ads.fd
    public final void a(boolean z10) {
        switch (this.f2530a) {
            case 0:
                be beVar = (be) this.f2531b;
                if (!z10) {
                    be.r(beVar);
                    break;
                } else {
                    beVar.x();
                    break;
                }
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8141v)).booleanValue()) {
                    ((ln0) this.f2531b).h(z10);
                    break;
                }
                break;
        }
    }
}
