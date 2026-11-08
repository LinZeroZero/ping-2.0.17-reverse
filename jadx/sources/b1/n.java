package b1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {
    public static final n A;
    public static final n B;
    public static final n C;
    public static final n D;
    public static final /* synthetic */ n[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final n f956z;

    static {
        n nVar = new n("DefaultSpatial", 0);
        f956z = nVar;
        n nVar2 = new n("FastSpatial", 1);
        A = nVar2;
        n nVar3 = new n("SlowSpatial", 2);
        n nVar4 = new n("DefaultEffects", 3);
        B = nVar4;
        n nVar5 = new n("FastEffects", 4);
        C = nVar5;
        n nVar6 = new n("SlowEffects", 5);
        D = nVar6;
        E = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) E.clone();
    }
}
