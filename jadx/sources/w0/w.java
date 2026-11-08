package w0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {
    public static final /* synthetic */ w[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final w f18948z;

    static {
        w wVar = new w("EditableText", 0);
        f18948z = wVar;
        A = new w[]{wVar, new w("StaticText", 1)};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) A.clone();
    }
}
