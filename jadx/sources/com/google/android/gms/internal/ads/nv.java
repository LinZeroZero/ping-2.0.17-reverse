package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nv implements DialogInterface.OnCancelListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5971z;

    public /* synthetic */ nv(int i10, Object obj) {
        this.f5971z = i10;
        this.A = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f5971z) {
            case 0:
                ((JsResult) this.A).cancel();
                break;
            case 1:
                ((JsPromptResult) this.A).cancel();
                break;
            default:
                v9.h hVar = (v9.h) this.A;
                if (hVar != null) {
                    hVar.p();
                    break;
                }
                break;
        }
    }
}
