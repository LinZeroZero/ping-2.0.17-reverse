package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b70 implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2748z;

    public /* synthetic */ b70(int i10, int i11, Object obj, Object obj2) {
        this.f2748z = i11;
        this.B = obj;
        this.A = i10;
        this.C = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2748z) {
            case 0:
                Iterator it = ((CopyOnWriteArraySet) this.B).iterator();
                while (it.hasNext()) {
                    n70 n70Var = (n70) this.C;
                    k80 k80Var = (k80) it.next();
                    if (!k80Var.f5087d) {
                        int i10 = this.A;
                        if (i10 != -1) {
                            k80Var.f5085b.s(i10);
                        }
                        k80Var.f5086c = true;
                        n70Var.mo11k(k80Var.f5084a);
                    }
                }
                break;
            default:
                ((tv0) this.B).s(this.A, (yc.b) this.C);
                break;
        }
    }
}
