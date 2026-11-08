package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
import t6.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements View.OnClickListener {
    public final /* synthetic */ v A;
    public final /* synthetic */ m B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9626z;

    public /* synthetic */ g(m mVar, v vVar, int i10) {
        this.f9626z = i10;
        this.B = mVar;
        this.A = vVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f9626z) {
            case 0:
                m mVar = this.B;
                int iK0 = ((LinearLayoutManager) mVar.A0.getLayoutManager()).K0() - 1;
                if (iK0 >= 0) {
                    Calendar calendarA = y.a(this.A.f9655c.f9618z.f9646z);
                    calendarA.add(2, iK0);
                    mVar.N(new r(calendarA));
                    break;
                }
                break;
            default:
                m mVar2 = this.B;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) mVar2.A0.getLayoutManager();
                View viewM0 = linearLayoutManager.M0(0, linearLayoutManager.v(), false);
                int iH = (viewM0 == null ? -1 : f0.H(viewM0)) + 1;
                if (iH < mVar2.A0.getAdapter().a()) {
                    Calendar calendarA2 = y.a(this.A.f9655c.f9618z.f9646z);
                    calendarA2.add(2, iH);
                    mVar2.N(new r(calendarA2));
                    break;
                }
                break;
        }
    }
}
