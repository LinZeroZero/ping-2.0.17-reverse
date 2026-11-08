package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import t6.f0;
import t6.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f9627a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f9628b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f9629c;

    public k(m mVar, v vVar, MaterialButton materialButton) {
        this.f9629c = mVar;
        this.f9627a = vVar;
        this.f9628b = materialButton;
    }

    @Override // t6.i0
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.announceForAccessibility(this.f9628b.getText());
        }
    }

    @Override // t6.i0
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int iK0;
        b bVar = this.f9627a.f9655c;
        m mVar = this.f9629c;
        if (i10 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) mVar.A0.getLayoutManager();
            View viewM0 = linearLayoutManager.M0(0, linearLayoutManager.v(), false);
            iK0 = viewM0 == null ? -1 : f0.H(viewM0);
        } else {
            iK0 = ((LinearLayoutManager) mVar.A0.getLayoutManager()).K0();
        }
        Calendar calendarA = y.a(bVar.f9618z.f9646z);
        calendarA.add(2, iK0);
        mVar.f9633w0 = new r(calendarA);
        Calendar calendarA2 = y.a(bVar.f9618z.f9646z);
        calendarA2.add(2, iK0);
        calendarA2.set(5, 1);
        Calendar calendarA3 = y.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        this.f9628b.setText(d.j(calendarA3.getTimeInMillis()));
    }
}
