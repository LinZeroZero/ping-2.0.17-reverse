package com.google.android.gms.internal.ads;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class oc0 implements Runnable {
    public final /* synthetic */ sn0 A;
    public final /* synthetic */ View B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6127z;

    public /* synthetic */ oc0(sn0 sn0Var, View view, int i10) {
        this.f6127z = i10;
        this.A = sn0Var;
        this.B = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6127z) {
            case 0:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue() && q61.f6631y.A) {
                    sn0 sn0Var = this.A;
                    if (!sn0Var.f7280f) {
                        sn0Var.f7276b.a(this.B, un0.f7647z);
                        break;
                    }
                }
                break;
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue() && q61.f6631y.A) {
                    this.A.b(this.B);
                    break;
                }
                break;
        }
    }
}
