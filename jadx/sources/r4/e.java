package r4;

import java.util.ArrayList;
import r2.y0;
import t.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements u4.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16419a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16420b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f16419a = i10;
        this.f16420b = obj;
    }

    @Override // u4.a
    public final void accept(Object obj) {
        switch (this.f16419a) {
            case 0:
                f fVar = (f) obj;
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((y0) this.f16420b).r(fVar);
                return;
            default:
                f fVar2 = (f) obj;
                synchronized (g.f16425c) {
                    try {
                        r0 r0Var = g.f16426d;
                        ArrayList arrayList = (ArrayList) r0Var.get((String) this.f16420b);
                        if (arrayList == null) {
                            return;
                        }
                        r0Var.remove((String) this.f16420b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((u4.a) arrayList.get(i10)).accept(fVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
