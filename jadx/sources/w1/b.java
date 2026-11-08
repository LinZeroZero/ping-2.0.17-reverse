package w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {
    public static final b A;
    public static final b B;
    public static final /* synthetic */ b[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final b f18969z;

    static {
        b bVar = new b("None", 0);
        f18969z = bVar;
        b bVar2 = new b("Cancelled", 1);
        A = bVar2;
        b bVar3 = new b("Redirected", 2);
        B = bVar3;
        C = new b[]{bVar, bVar2, bVar3, new b("RedirectCancelled", 3)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) C.clone();
    }
}
