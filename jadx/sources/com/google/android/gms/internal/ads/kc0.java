package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class kc0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5108z;

    public /* synthetic */ kc0(Object obj, int i10, Object obj2) {
        this.f5108z = i10;
        this.A = obj;
        this.B = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f5108z) {
            case 0:
                nc0 nc0Var = (nc0) this.A;
                v9.h hVar = (v9.h) this.B;
                nc0Var.D.d(nc0Var.E);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                nc0Var.R3(map, nc0Var.E, "rtsdc");
                if (hVar != null) {
                    hVar.p();
                    break;
                }
                break;
            case 1:
                nc0 nc0Var2 = (nc0) this.A;
                v9.h hVar2 = (v9.h) this.B;
                nc0Var2.D.d(nc0Var2.E);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                nc0Var2.R3(map2, nc0Var2.E, "dialog_click");
                if (hVar2 != null) {
                    hVar2.p();
                    break;
                }
                break;
            default:
                ((JsPromptResult) this.A).confirm(((EditText) this.B).getText().toString());
                break;
        }
    }
}
