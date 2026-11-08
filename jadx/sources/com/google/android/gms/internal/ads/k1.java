package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 implements n30, v8.j {
    public boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4974z;

    public /* synthetic */ k1(int i10) {
        this.f4974z = i10;
    }

    @Override // v8.j
    public boolean a(s8.h hVar) {
        return this.A;
    }

    @Override // v8.j
    public boolean b() {
        return this.A;
    }

    public synchronized void c() {
        while (!this.A) {
            wait();
        }
    }

    public synchronized void d() {
        boolean z10 = false;
        while (!this.A) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized void e() {
        this.A = false;
    }

    public synchronized boolean f() {
        if (this.A) {
            return false;
        }
        this.A = true;
        notifyAll();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        j30 j30Var = (j30) obj;
        switch (this.f4974z) {
            case 1:
                j30Var.h(this.A);
                break;
            default:
                j30Var.A(this.A);
                break;
        }
    }

    public /* synthetic */ k1(int i10, boolean z10) {
        this.f4974z = i10;
        this.A = z10;
    }

    public /* synthetic */ k1(boolean z10, r2.k1 k1Var) {
        this.f4974z = 8;
        this.A = z10;
    }
}
