package m2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {
    public static final c A;
    public static final /* synthetic */ c[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final c f14277z;

    static {
        c cVar = new c("Lsq2", 0);
        f14277z = cVar;
        c cVar2 = new c("Impulse", 1);
        A = cVar2;
        B = new c[]{cVar, cVar2};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) B.clone();
    }
}
