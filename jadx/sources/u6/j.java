package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {
    public static final j A;
    public static final j B;
    public static final /* synthetic */ j[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final j f18115z;

    static {
        j jVar = new j("NO_OP", 0);
        f18115z = jVar;
        j jVar2 = new j("ADD", 1);
        A = jVar2;
        j jVar3 = new j("REMOVE", 2);
        B = jVar3;
        C = new j[]{jVar, jVar2, jVar3};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) C.clone();
    }
}
