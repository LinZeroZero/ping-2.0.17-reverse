package da;

import com.google.android.gms.internal.ads.ma1;
import com.google.android.gms.internal.ads.oe;
import com.google.android.gms.internal.ads.wg;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10316a;

    /* renamed from: b, reason: collision with root package name */
    public final l f10317b;

    public /* synthetic */ n(l lVar, int i10) {
        this.f10316a = i10;
        this.f10317b = lVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f10316a) {
            case 0:
                String str = this.f10317b.f10308a;
                switch (str.hashCode()) {
                    case -1999289321:
                        if (str.equals("NATIVE")) {
                            return oe.G;
                        }
                        break;
                    case -1372958932:
                        if (str.equals("INTERSTITIAL")) {
                            return oe.D;
                        }
                        break;
                    case 543046670:
                        if (str.equals("REWARDED")) {
                            return oe.H;
                        }
                        break;
                    case 1951953708:
                        if (str.equals("BANNER")) {
                            return oe.B;
                        }
                        break;
                }
                return oe.A;
            case 1:
                String lowerCase = this.f10317b.f10308a.toLowerCase(Locale.ROOT);
                wg.A(lowerCase);
                return lowerCase;
            case 2:
                l lVar = this.f10317b;
                lVar.getClass();
                HashSet hashSet = new HashSet();
                hashSet.add(lVar.f10308a.toLowerCase(Locale.ROOT));
                return hashSet;
            case 3:
                return this.f10317b.f10309b;
            default:
                return this.f10317b.f10310c;
        }
    }
}
