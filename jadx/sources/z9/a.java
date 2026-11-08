package z9;

import android.content.Context;
import android.os.RemoteException;
import hj.s;
import java.util.List;
import n9.o;
import pb.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    public abstract o getSDKVersionInfo();

    public abstract o getVersionInfo();

    public abstract void initialize(Context context, b bVar, List<a0> list);

    public void loadAppOpenAd(f fVar, c cVar) {
        cVar.l(new s(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads", null));
    }

    public void loadBannerAd(g gVar, c cVar) {
        cVar.l(new s(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads", null));
    }

    public void loadInterstitialAd(i iVar, c cVar) {
        cVar.l(new s(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads", null));
    }

    @Deprecated
    public void loadNativeAd(k kVar, c cVar) {
        cVar.l(new s(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads", null));
    }

    public void loadNativeAdMapper(k kVar, c cVar) throws RemoteException {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(m mVar, c cVar) {
        cVar.l(new s(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads", null));
    }

    public void loadRewardedInterstitialAd(m mVar, c cVar) {
        cVar.l(new s(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads", null));
    }
}
