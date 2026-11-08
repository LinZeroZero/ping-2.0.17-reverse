package w1;

import com.google.android.gms.internal.ads.wr0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {
    public static final x A;
    public static final x B;
    public static final /* synthetic */ x[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final x f19005z;

    static {
        x xVar = new x("Active", 0);
        f19005z = xVar;
        x xVar2 = new x("ActiveParent", 1);
        A = xVar2;
        x xVar3 = new x("Captured", 2);
        x xVar4 = new x("Inactive", 3);
        B = xVar4;
        C = new x[]{xVar, xVar2, xVar3, xVar4};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) C.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new wr0();
            }
        }
        return true;
    }
}
