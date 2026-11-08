package c7;

import androidx.lifecycle.a0;
import androidx.lifecycle.r;
import androidx.lifecycle.y;
import g6.i;
import j6.c;
import j6.f;
import java.util.ArrayList;
import rh.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements y {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1884z;

    public /* synthetic */ a(int i10, Object obj) {
        this.f1884z = i10;
        this.A = obj;
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) {
        switch (this.f1884z) {
            case 0:
                b bVar = (b) this.A;
                if (rVar != r.ON_START) {
                    if (rVar == r.ON_STOP) {
                        bVar.f1892h = false;
                        break;
                    }
                } else {
                    bVar.f1892h = true;
                    break;
                }
                break;
            case 1:
                f fVar = (f) this.A;
                fVar.f13194q = rVar.a();
                if (fVar.f13181c != null) {
                    ArrayList arrayListK1 = m.k1(fVar.f13184f);
                    int size = arrayListK1.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayListK1.get(i10);
                        i10++;
                        i iVar = (i) obj;
                        iVar.getClass();
                        c cVar = iVar.G;
                        cVar.getClass();
                        cVar.f13165a.C = rVar.a();
                        cVar.f13168d = rVar.a();
                        cVar.b();
                    }
                    break;
                }
                break;
            default:
                ((ei.c) this.A).g(rVar);
                break;
        }
    }
}
