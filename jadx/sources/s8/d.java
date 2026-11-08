package s8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final d B;
    public static final /* synthetic */ d[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final d f17024z;

    static {
        d dVar = new d("EXACT", 0);
        f17024z = dVar;
        d dVar2 = new d("INEXACT", 1);
        A = dVar2;
        d dVar3 = new d("AUTOMATIC", 2);
        B = dVar3;
        C = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) C.clone();
    }
}
