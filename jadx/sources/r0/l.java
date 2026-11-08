package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {
    public static final l A;
    public static final l B;
    public static final /* synthetic */ l[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final l f16218z;

    static {
        l lVar = new l("Uninitialized", 0);
        f16218z = lVar;
        l lVar2 = new l("Detached", 1);
        A = lVar2;
        l lVar3 = new l("Attached", 2);
        B = lVar3;
        C = new l[]{lVar, lVar2, lVar3};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) C.clone();
    }
}
