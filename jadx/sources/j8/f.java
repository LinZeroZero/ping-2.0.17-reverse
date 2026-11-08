package j8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {
    public static final f A;
    public static final f B;
    public static final f C;
    public static final /* synthetic */ f[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final f f13222z;

    static {
        f fVar = new f("MEMORY_CACHE", 0);
        f13222z = fVar;
        f fVar2 = new f("MEMORY", 1);
        A = fVar2;
        f fVar3 = new f("DISK", 2);
        B = fVar3;
        f fVar4 = new f("NETWORK", 3);
        C = fVar4;
        D = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) D.clone();
    }
}
