package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3098a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3099b;

    public /* synthetic */ cg0(int i10, boolean z10) {
        this.f3098a = i10;
        this.f3099b = z10;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        switch (this.f3098a) {
            case 2:
                ((j10) obj).f4733b.putBoolean("is_gbid", this.f3099b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f3098a) {
            case 0:
                ((j10) obj).f4732a.putString("adid_p", true != this.f3099b ? "0" : "1");
                break;
            case 1:
                ((j10) obj).f4732a.putBoolean("ibrr", this.f3099b);
                break;
            case 2:
                ((j10) obj).f4732a.putBoolean("is_gbid", this.f3099b);
                break;
            default:
                j10 j10Var = (j10) obj;
                if (this.f3099b) {
                    j10Var.f4732a.putBoolean("sdk_prefetch", true);
                    break;
                }
                break;
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }

    private final /* synthetic */ void c(Object obj) {
    }
}
