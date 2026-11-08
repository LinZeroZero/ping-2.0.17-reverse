package androidx.lifecycle;

import com.google.android.gms.internal.ads.wr0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {
    private static final /* synthetic */ xh.a $ENTRIES;
    private static final /* synthetic */ r[] $VALUES;
    public static final p Companion;
    public static final r ON_ANY;
    public static final r ON_CREATE;
    public static final r ON_DESTROY;
    public static final r ON_PAUSE;
    public static final r ON_RESUME;
    public static final r ON_START;
    public static final r ON_STOP;

    static {
        r rVar = new r("ON_CREATE", 0);
        ON_CREATE = rVar;
        r rVar2 = new r("ON_START", 1);
        ON_START = rVar2;
        r rVar3 = new r("ON_RESUME", 2);
        ON_RESUME = rVar3;
        r rVar4 = new r("ON_PAUSE", 3);
        ON_PAUSE = rVar4;
        r rVar5 = new r("ON_STOP", 4);
        ON_STOP = rVar5;
        r rVar6 = new r("ON_DESTROY", 5);
        ON_DESTROY = rVar6;
        r rVar7 = new r("ON_ANY", 6);
        ON_ANY = rVar7;
        r[] rVarArr = {rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7};
        $VALUES = rVarArr;
        $ENTRIES = new xh.b(rVarArr);
        Companion = new p();
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) $VALUES.clone();
    }

    public final s a() {
        switch (q.f750a[ordinal()]) {
            case 1:
            case 2:
                return s.B;
            case 3:
            case 4:
                return s.C;
            case 5:
                return s.D;
            case 6:
                return s.f751z;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new wr0();
        }
    }
}
