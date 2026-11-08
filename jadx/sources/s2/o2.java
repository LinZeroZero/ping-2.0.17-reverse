package s2;

import a0.g4;
import android.view.View;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o2 implements androidx.lifecycle.y {
    public final /* synthetic */ d1.g A;
    public final /* synthetic */ d1.h2 B;
    public final /* synthetic */ fi.v C;
    public final /* synthetic */ View D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ wi.d f16855z;

    public o2(wi.d dVar, d1.g gVar, d1.h2 h2Var, fi.v vVar, View view) {
        this.f16855z = dVar;
        this.A = gVar;
        this.B = h2Var;
        this.C = vVar;
        this.D = view;
    }

    @Override // androidx.lifecycle.y
    public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
        switch (n2.f16846a[rVar.ordinal()]) {
            case 1:
                ri.w.w(this.f16855z, null, new g4(this.C, this.B, a0Var, this, this.D, (uh.c) null, 3), 1);
                return;
            case 2:
                d1.g gVar = this.A;
                if (gVar != null) {
                    be.o oVar = (be.o) gVar.B;
                    synchronized (oVar.A) {
                        try {
                            if (!oVar.e()) {
                                ArrayList arrayList = (ArrayList) oVar.B;
                                oVar.B = (ArrayList) oVar.C;
                                oVar.C = arrayList;
                                oVar.f1424z = true;
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    ((uh.c) arrayList.get(i10)).e(qh.a0.f16102a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                this.B.S();
                return;
            case 3:
                this.B.K();
                return;
            case 4:
                this.B.C();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                throw new wr0();
        }
    }
}
