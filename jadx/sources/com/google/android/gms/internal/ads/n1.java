package com.google.android.gms.internal.ads;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 implements h3.r {

    /* renamed from: a, reason: collision with root package name */
    public int f5839a;

    /* renamed from: b, reason: collision with root package name */
    public int f5840b;

    public /* synthetic */ n1(int i10, int i11) {
        this.f5839a = i10;
        this.f5840b = i11;
    }

    @Override // h3.r
    public int a(int i10) {
        if (i10 >= 0 && i10 <= this.f5840b) {
            l0.r0.A(i10, this.f5839a, i10);
        }
        return i10;
    }

    @Override // h3.r
    public int b(int i10) {
        if (i10 >= 0 && i10 <= this.f5839a) {
            l0.r0.z(i10, this.f5840b, i10);
        }
        return i10;
    }

    public void c(t6.t0 t0Var) {
        View view = t0Var.f17534a;
        this.f5839a = view.getLeft();
        this.f5840b = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public int d() {
        int i10 = this.f5840b;
        if (i10 == 2) {
            return 10;
        }
        if (i10 == 5) {
            return 11;
        }
        if (i10 == 29) {
            return 12;
        }
        if (i10 == 42) {
            return 16;
        }
        if (i10 != 22) {
            return i10 != 23 ? 0 : 15;
        }
        return 1073741824;
    }
}
