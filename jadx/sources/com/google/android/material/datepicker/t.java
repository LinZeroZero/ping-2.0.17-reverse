package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements AdapterView.OnItemClickListener {
    public final /* synthetic */ v A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f9652z;

    public t(v vVar, MaterialCalendarGridView materialCalendarGridView) {
        this.A = vVar;
        this.f9652z = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f9652z;
        s sVarA = materialCalendarGridView.a();
        if (i10 < sVarA.a() || i10 > sVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i10).longValue() >= ((m) this.A.f9656d.f10196z).f9632v0.B.f9621z) {
            throw null;
        }
    }
}
