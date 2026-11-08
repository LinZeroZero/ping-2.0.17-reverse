package t1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final /* synthetic */ a[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final a f17293z;

    static {
        a aVar = new a("SHOW_ORIGINAL", 0);
        f17293z = aVar;
        a aVar2 = new a("SHOW_TRANSLATED", 1);
        A = aVar2;
        B = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) B.clone();
    }
}
