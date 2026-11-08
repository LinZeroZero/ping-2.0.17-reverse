package n3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {
    public static final j A;
    public static final /* synthetic */ j[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final j f14561z;

    static {
        j jVar = new j("Ltr", 0);
        f14561z = jVar;
        j jVar2 = new j("Rtl", 1);
        A = jVar2;
        B = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) B.clone();
    }
}
