package yi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {
    public static final b A;
    public static final b B;
    public static final b C;
    public static final b D;
    public static final /* synthetic */ b[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final b f20094z;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f20094z = bVar;
        b bVar2 = new b("BLOCKING", 1);
        A = bVar2;
        b bVar3 = new b("PARKING", 2);
        B = bVar3;
        b bVar4 = new b("DORMANT", 3);
        C = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        D = bVar5;
        E = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) E.clone();
    }
}
