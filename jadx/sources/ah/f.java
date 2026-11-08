package ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {
    public static final f A;
    public static final /* synthetic */ f[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final f f440z;

    static {
        f fVar = new f("Ping", 0);
        f440z = fVar;
        f fVar2 = new f("Telnet", 1);
        f fVar3 = new f("Traceroute", 2);
        A = fVar3;
        B = new f[]{fVar, fVar2, fVar3};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) B.clone();
    }
}
