package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public int f3269a;

    /* renamed from: b, reason: collision with root package name */
    public int f3270b;

    /* renamed from: c, reason: collision with root package name */
    public int f3271c;

    public d() {
        this.f3269a = 0;
        this.f3270b = 0;
        this.f3271c = 0;
    }

    public static d a(t9.p2 p2Var) {
        return p2Var.C ? new d(3, 0, 0) : p2Var.H ? new d(2, 0, 0) : p2Var.G ? new d(0, 0, 0) : new d(1, p2Var.E, p2Var.B);
    }

    public boolean b() {
        return this.f3269a == 3;
    }

    public d(int i10, int i11, int i12) {
        this.f3269a = i10;
        this.f3271c = i11;
        this.f3270b = i12;
    }

    public /* synthetic */ d(int i10, int i11, int i12, boolean z10) {
        this.f3269a = i10;
        this.f3270b = i11;
        this.f3271c = i12;
    }
}
