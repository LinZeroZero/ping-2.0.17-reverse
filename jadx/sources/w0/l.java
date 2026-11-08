package w0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {
    public static final l A;
    public static final l B;
    public static final l C;
    public static final /* synthetic */ l[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final l f18889z;

    static {
        l lVar = new l("Up", 0);
        f18889z = lVar;
        l lVar2 = new l("Drag", 1);
        A = lVar2;
        l lVar3 = new l("Timeout", 2);
        B = lVar3;
        l lVar4 = new l("Cancel", 3);
        C = lVar4;
        D = new l[]{lVar, lVar2, lVar3, lVar4};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) D.clone();
    }
}
