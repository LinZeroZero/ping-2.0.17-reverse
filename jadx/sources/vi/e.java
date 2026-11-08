package vi;

import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e implements t {
    public final int A;
    public final ti.a B;

    /* renamed from: z, reason: collision with root package name */
    public final uh.h f18673z;

    public e(uh.h hVar, int i10, ti.a aVar) {
        this.f18673z = hVar;
        this.A = i10;
        this.B = aVar;
    }

    @Override // ui.g
    public Object a(ui.h hVar, uh.c cVar) {
        Object objI = ri.w.i(new a0.j(hVar, this, (uh.c) null, 25), cVar);
        return objI == vh.a.f18666z ? objI : qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // vi.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ui.g b(uh.h hVar, int i10, ti.a aVar) {
        uh.h hVar2 = this.f18673z;
        uh.h hVarQ = hVar.Q(hVar2);
        ti.a aVar2 = ti.a.f17781z;
        ti.a aVar3 = this.B;
        int i11 = this.A;
        if (aVar == aVar2) {
            if (i11 != -3) {
                if (i10 != -3) {
                    if (i11 != -2) {
                        if (i10 == -2) {
                            i10 = i11;
                        } else {
                            i10 += i11;
                            if (i10 < 0) {
                                i10 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (fi.j.a(hVarQ, hVar2) && i10 == i11 && aVar == aVar3) ? this : e(hVarQ, i10, aVar);
    }

    public String c() {
        return null;
    }

    public abstract Object d(ti.q qVar, n6.a aVar);

    public abstract e e(uh.h hVar, int i10, ti.a aVar);

    public ui.g f() {
        return null;
    }

    public ti.s g(ri.u uVar) {
        int i10 = this.A;
        if (i10 == -3) {
            i10 = -2;
        }
        ei.e aVar = new n6.a(this, (uh.c) null, 15);
        ti.p pVar = new ti.p(ri.w.x(uVar, this.f18673z), od.b.D(i10, 4, this.B));
        pVar.l0(ri.v.B, pVar, aVar);
        return pVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        uh.i iVar = uh.i.f18238z;
        uh.h hVar = this.f18673z;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i10 = this.A;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        ti.a aVar = ti.a.f17781z;
        ti.a aVar2 = this.B;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return y3.u(sb2, rh.m.W0(arrayList, ", ", null, null, null, 62), ']');
    }
}
