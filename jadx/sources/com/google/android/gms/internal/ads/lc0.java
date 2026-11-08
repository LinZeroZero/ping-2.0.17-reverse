package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class lc0 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ nc0 A;
    public final /* synthetic */ v9.h B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5436z;

    public /* synthetic */ lc0(nc0 nc0Var, v9.h hVar, int i10) {
        this.f5436z = i10;
        this.A = nc0Var;
        this.B = hVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f5436z) {
            case 0:
                nc0 nc0Var = this.A;
                nc0Var.D.d(nc0Var.E);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                nc0Var.R3(map, nc0Var.E, "rtsdc");
                v9.h hVar = this.B;
                if (hVar != null) {
                    hVar.p();
                    break;
                }
                break;
            default:
                nc0 nc0Var2 = this.A;
                nc0Var2.D.d(nc0Var2.E);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                nc0Var2.R3(map2, nc0Var2.E, "dialog_click");
                v9.h hVar2 = this.B;
                if (hVar2 != null) {
                    hVar2.p();
                    break;
                }
                break;
        }
    }
}
