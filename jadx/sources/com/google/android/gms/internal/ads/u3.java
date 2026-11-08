package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u3 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7565a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7566b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7567c;

    public u3(t9.j2 j2Var) {
        this.f7565a = j2Var.f17646z;
        this.f7566b = j2Var.A;
        this.f7567c = j2Var.B;
    }

    public ld1 a() {
        if (this.f7565a || !(this.f7566b || this.f7567c)) {
            return new ld1(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    public /* synthetic */ u3(boolean z10, boolean z11, boolean z12) {
        this.f7565a = z10;
        this.f7566b = z11;
        this.f7567c = z12;
    }
}
