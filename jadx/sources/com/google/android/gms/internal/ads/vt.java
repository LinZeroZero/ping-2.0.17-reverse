package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class vt implements Runnable {
    public boolean A;
    public final wt B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8263z;

    public vt(wt wtVar) {
        this.f8263z = 2;
        this.A = false;
        this.B = wtVar;
    }

    public void a() {
        this.A = true;
        this.B.l();
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8263z) {
            case 0:
                this.B.c("windowFocusChanged", "hasWindowFocus", String.valueOf(this.A));
                break;
            case 1:
                this.B.c("windowVisibilityChanged", "isVisible", String.valueOf(this.A));
                break;
            default:
                if (!this.A) {
                    this.B.l();
                    w9.d0 d0Var = w9.g0.f19114l;
                    d0Var.removeCallbacks(this);
                    d0Var.postDelayed(this, 250L);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ vt(wt wtVar, boolean z10, int i10) {
        this.f8263z = i10;
        this.B = wtVar;
        this.A = z10;
    }
}
