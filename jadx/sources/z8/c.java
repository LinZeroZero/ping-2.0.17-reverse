package z8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {
    public static final c A;
    public static final c B;
    public static final /* synthetic */ c[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final c f20463z;

    static {
        c cVar = new c("DEFAULT", 0);
        f20463z = cVar;
        c cVar2 = new c("VERY_LOW", 1);
        A = cVar2;
        c cVar3 = new c("HIGHEST", 2);
        B = cVar3;
        C = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) C.clone();
    }
}
