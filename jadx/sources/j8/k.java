package j8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {
    public static final /* synthetic */ k[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final k f13229z;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    static {
        k kVar = new k("IGNORE", 0);
        k kVar2 = new k("RESPECT_PERFORMANCE", 1);
        f13229z = kVar2;
        A = new k[]{kVar, kVar2, new k("RESPECT_ALL", 2)};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) A.clone();
    }
}
