package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yo implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8962z;

    public /* synthetic */ yo(int i10, Object obj) {
        this.f8962z = i10;
        this.A = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        switch (this.f8962z) {
            case 0:
                ((zo) this.A).z("User canceled the download.");
                break;
            default:
                ((JsPromptResult) this.A).cancel();
                break;
        }
    }
}
