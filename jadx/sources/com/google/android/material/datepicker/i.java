package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import t6.q0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ m F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(m mVar, int i10, int i11) {
        super(i10);
        this.F = mVar;
        this.E = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A0(q0 q0Var, int[] iArr) {
        int i10 = this.E;
        m mVar = this.F;
        if (i10 == 0) {
            iArr[0] = mVar.A0.getWidth();
            iArr[1] = mVar.A0.getWidth();
        } else {
            iArr[0] = mVar.A0.getHeight();
            iArr[1] = mVar.A0.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, t6.f0
    public final void x0(RecyclerView recyclerView, int i10) {
        cc.b bVar = new cc.b(recyclerView.getContext());
        bVar.f17516a = i10;
        y0(bVar);
    }
}
