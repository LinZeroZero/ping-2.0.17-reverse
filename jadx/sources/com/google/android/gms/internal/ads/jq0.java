package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class jq0 implements pt0 {
    public final ArrayList A = new ArrayList(1);
    public int B;
    public xw0 C;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f4920z;

    public jq0(boolean z10) {
        this.f4920z = z10;
    }

    public final void B(int i10) {
        xw0 xw0Var = this.C;
        int i11 = gh0.f4124a;
        for (int i12 = 0; i12 < this.B; i12++) {
            ((r61) this.A.get(i12)).l(xw0Var, this.f4920z, i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public /* synthetic */ Map b() {
        return Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void e(r61 r61Var) {
        r61Var.getClass();
        ArrayList arrayList = this.A;
        if (arrayList.contains(r61Var)) {
            return;
        }
        arrayList.add(r61Var);
        this.B++;
    }

    public final void g() {
        xw0 xw0Var = this.C;
        int i10 = gh0.f4124a;
        for (int i11 = 0; i11 < this.B; i11++) {
            ((r61) this.A.get(i11)).i(xw0Var, this.f4920z);
        }
        this.C = null;
    }

    public final void j(xw0 xw0Var) {
        for (int i10 = 0; i10 < this.B; i10++) {
            ((r61) this.A.get(i10)).getClass();
        }
    }

    public final void k(xw0 xw0Var) {
        this.C = xw0Var;
        for (int i10 = 0; i10 < this.B; i10++) {
            ((r61) this.A.get(i10)).e(this, xw0Var, this.f4920z);
        }
    }
}
