package com.google.android.material.datepicker;

import android.view.View;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements v4.p {
    public int A;
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public final View f9638z;

    public o(View view) {
        this.f9638z = view;
    }

    @Override // v4.p
    public s1 b(View view, s1 s1Var) {
        int i10 = s1Var.f18501a.g(519).f14291b;
        int i11 = this.A;
        View view2 = this.f9638z;
        if (i11 >= 0) {
            view2.getLayoutParams().height = i11 + i10;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.B + i10, view2.getPaddingRight(), view2.getPaddingBottom());
        return s1Var;
    }

    public o(View view, int i10, int i11) {
        this.A = i10;
        this.f9638z = view;
        this.B = i11;
    }
}
