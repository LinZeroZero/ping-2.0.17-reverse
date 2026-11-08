package vh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final a B;
    public static final /* synthetic */ a[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final a f18666z;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f18666z = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        A = aVar2;
        a aVar3 = new a("RESUMED", 2);
        B = aVar3;
        C = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) C.clone();
    }
}
