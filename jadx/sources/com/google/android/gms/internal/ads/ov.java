package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ov implements DialogInterface.OnClickListener {
    public final /* synthetic */ JsResult A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6231z;

    public /* synthetic */ ov(JsResult jsResult, int i10) {
        this.f6231z = i10;
        this.A = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f6231z) {
            case 0:
                this.A.cancel();
                break;
            default:
                this.A.confirm();
                break;
        }
    }
}
