package l2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {
    public static final n A;
    public static final n B;
    public static final /* synthetic */ n[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final n f13991z;

    static {
        n nVar = new n("Initial", 0);
        f13991z = nVar;
        n nVar2 = new n("Main", 1);
        A = nVar2;
        n nVar3 = new n("Final", 2);
        B = nVar3;
        C = new n[]{nVar, nVar2, nVar3};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) C.clone();
    }
}
