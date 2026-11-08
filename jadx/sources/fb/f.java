package fb;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import gb.i;
import gb.k;
import gd.p;
import kb.n1;
import pa.h;
import qa.o;
import ra.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11111a;

    @Override // rj.d
    public pa.c h(Context context, Looper looper, p pVar, Object obj, pa.g gVar, h hVar) {
        switch (this.f11111a) {
            case 3:
                return new i(context, looper, pVar, (ka.b) obj, (o) gVar, (o) hVar);
            case 4:
                return new na.e(context, looper, pVar, (GoogleSignInOptions) obj, (o) gVar, (o) hVar);
            case 5:
                return new n1(context, looper, 148, pVar, gVar, hVar, 0);
            case 6:
                pVar.getClass();
                Integer num = (Integer) pVar.F;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new rb.a(context, looper, pVar, bundle, gVar, hVar);
            case 7:
                throw v0.e.h(obj);
            default:
                return super.h(context, looper, pVar, obj, gVar, hVar);
        }
    }

    @Override // rj.d
    public pa.c i(Context context, Looper looper, p pVar, Object obj, o oVar, o oVar2) {
        switch (this.f11111a) {
            case 0:
                return new b(context, looper, 300, pVar, oVar, oVar2, 0);
            case 1:
                return new k(context, looper, pVar, oVar, oVar2);
            case 2:
                return new gb.d(context, looper, pVar, oVar, oVar2);
            case 8:
                return new ta.c(context, looper, pVar, (n) obj, oVar, oVar2);
            default:
                return super.i(context, looper, pVar, obj, oVar, oVar2);
        }
    }
}
