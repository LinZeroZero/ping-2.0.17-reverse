package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {
    public static final s A;
    public static final /* synthetic */ s[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final s f15408z;

    static {
        s sVar = new s("Min", 0);
        f15408z = sVar;
        s sVar2 = new s("Max", 1);
        A = sVar2;
        B = new s[]{sVar, sVar2};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) B.clone();
    }
}
