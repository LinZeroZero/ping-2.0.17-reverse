package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ou extends androidx.lifecycle.t {
    public final sv A;
    public final wu B;
    public final String C;
    public final String[] D;

    public ou(sv svVar, wu wuVar, String str, String[] strArr) {
        super(7);
        this.A = svVar;
        this.B = wuVar;
        this.C = str;
        this.D = strArr;
        s9.i.B.f17061z.f6512z.add(this);
    }

    @Override // androidx.lifecycle.t
    public final void w() {
        try {
            this.B.r(this.C, this.D);
        } finally {
            w9.g0.f19114l.post(new za(14, this));
        }
    }

    @Override // androidx.lifecycle.t
    public final yc.b x() {
        return (((Boolean) t9.q.f17671d.f17674c.a(vg.Y1)).booleanValue() && (this.B instanceof av)) ? ht.f4425f.h(new hb(2, this)) : super.x();
    }
}
