package v9;

import android.app.Activity;
import android.os.Bundle;
import org.json.JSONException;
import w9.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends h {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Activity activity, int i10) {
        super(activity);
        this.X = i10;
    }

    @Override // v9.h, com.google.android.gms.internal.ads.kp
    public void m2(Bundle bundle) throws JSONException, f {
        switch (this.X) {
            case 4:
                c0.m("AdOverlayParcel is null or does not contain valid overlay type.");
                this.V = 4;
                this.A.finish();
                break;
            default:
                super.m2(bundle);
                break;
        }
    }
}
