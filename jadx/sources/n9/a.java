package n9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum a {
    A("BANNER"),
    B("INTERSTITIAL"),
    C("REWARDED"),
    D("REWARDED_INTERSTITIAL"),
    E("NATIVE"),
    F("APP_OPEN_AD");


    /* renamed from: z, reason: collision with root package name */
    public final int f14599z;

    a(String str) {
        this.f14599z = i;
    }

    public static a a(int i10) {
        for (a aVar : values()) {
            if (aVar.f14599z == i10) {
                return aVar;
            }
        }
        return null;
    }
}
