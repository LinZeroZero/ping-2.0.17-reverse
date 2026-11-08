package h7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {
    public static final c A;
    public static final c B;
    public static final c C;
    public static final c D;
    public static final /* synthetic */ c[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final c f11880z;

    static {
        c cVar = new c("END", 0);
        f11880z = cVar;
        c cVar2 = new c("ROLLBACK", 1);
        A = cVar2;
        c cVar3 = new c("BEGIN_EXCLUSIVE", 2);
        B = cVar3;
        c cVar4 = new c("BEGIN_IMMEDIATE", 3);
        C = cVar4;
        c cVar5 = new c("BEGIN_DEFERRED", 4);
        D = cVar5;
        E = new c[]{cVar, cVar2, cVar3, cVar4, cVar5};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) E.clone();
    }
}
