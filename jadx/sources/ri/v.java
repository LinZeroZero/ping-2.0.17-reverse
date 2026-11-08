package ri;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v {
    public static final v A;
    public static final v B;
    public static final v C;
    public static final /* synthetic */ v[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final v f16699z;

    static {
        v vVar = new v("DEFAULT", 0);
        f16699z = vVar;
        v vVar2 = new v("LAZY", 1);
        A = vVar2;
        v vVar3 = new v("ATOMIC", 2);
        B = vVar3;
        v vVar4 = new v("UNDISPATCHED", 3);
        C = vVar4;
        D = new v[]{vVar, vVar2, vVar3, vVar4};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) D.clone();
    }
}
