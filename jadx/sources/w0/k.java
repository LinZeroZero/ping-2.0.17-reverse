package w0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {
    public static final k A;
    public static final k B;
    public static final /* synthetic */ k[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final k f18887z;

    static {
        k kVar = new k("CROSSED", 0);
        f18887z = kVar;
        k kVar2 = new k("NOT_CROSSED", 1);
        A = kVar2;
        k kVar3 = new k("COLLAPSED", 2);
        B = kVar3;
        C = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) C.clone();
    }
}
