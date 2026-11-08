package com.google.android.material.datepicker;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import p.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9630z;

    public /* synthetic */ l(int i10, Object obj) {
        this.f9630z = i10;
        this.A = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f9630z) {
            case 0:
                m mVar = (m) this.A;
                int i10 = mVar.f9634x0;
                if (i10 != 2) {
                    if (i10 == 1) {
                        mVar.O(2);
                        break;
                    }
                } else {
                    mVar.O(1);
                    break;
                }
                break;
            case 1:
                i.d dVar = (i.d) this.A;
                dVar.f12081v.obtainMessage(1, dVar.f12062b).sendToTarget();
                break;
            case 2:
                ((n.a) this.A).a();
                break;
            case 3:
                y2 y2Var = ((Toolbar) this.A).f543o0;
                o.o oVar = y2Var == null ? null : y2Var.A;
                if (oVar != null) {
                    oVar.collapseActionView();
                    break;
                }
                break;
            default:
                v9.h hVar = (v9.h) this.A;
                hVar.V = 2;
                hVar.A.finish();
                break;
        }
    }
}
