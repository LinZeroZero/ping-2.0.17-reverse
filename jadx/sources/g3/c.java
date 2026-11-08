package g3;

import d1.f3;
import d1.p1;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements f3 {
    public final c0 A;
    public final ei.c B;
    public final p1 C;
    public boolean D = true;

    /* renamed from: z, reason: collision with root package name */
    public final List f11381z;

    public c(List list, Object obj, c0 c0Var, fb.e eVar, ei.c cVar, c9.k kVar) {
        this.f11381z = list;
        this.A = c0Var;
        this.B = cVar;
        this.C = d1.v.x(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0033, B:35:0x00a3, B:21:0x004d, B:23:0x0052, B:27:0x0079, B:33:0x0096), top: B:40:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a3 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wh.c cVar) {
        b bVar;
        int size;
        List list;
        int i10;
        e0 e0Var;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.I;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.I = i11 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        Object obj = bVar.G;
        int i12 = bVar.I;
        qh.a0 a0Var = qh.a0.f16102a;
        ei.c cVar2 = this.B;
        p1 p1Var = this.C;
        try {
            if (i12 != 0) {
                if (i12 == 1) {
                    size = bVar.F;
                    int i13 = bVar.E;
                    z zVar = bVar.D;
                    List list2 = bVar.C;
                    qh.a.e(obj);
                    if (obj != null) {
                        c0 c0Var = this.A;
                        p1Var.setValue(u6.v.k0(c0Var.f11385d, obj, zVar, c0Var.f11383b, c0Var.f11384c));
                        uh.h hVar = bVar.A;
                        fi.j.b(hVar);
                        boolean zU = ri.w.u(hVar);
                        this.D = false;
                        e0Var = new e0(p1Var.getValue(), zU);
                        cVar2.g(e0Var);
                        return a0Var;
                    }
                    bVar.C = list2;
                    bVar.D = null;
                    bVar.E = i13;
                    bVar.F = size;
                    bVar.I = 2;
                    Object objH = ri.w.H(bVar);
                    vh.a aVar = vh.a.f18666z;
                    if (objH == aVar) {
                        return aVar;
                    }
                    i10 = i13;
                    list = list2;
                } else {
                    if (i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    size = bVar.F;
                    i10 = bVar.E;
                    list = bVar.C;
                    qh.a.e(obj);
                }
                i10++;
                if (i10 < size) {
                    ((z) list.get(i10)).getClass();
                    i10++;
                    if (i10 < size) {
                        uh.h hVar2 = bVar.A;
                        fi.j.b(hVar2);
                        boolean zU2 = ri.w.u(hVar2);
                        this.D = false;
                        e0Var = new e0(p1Var.getValue(), zU2);
                        cVar2.g(e0Var);
                        return a0Var;
                    }
                }
            } else {
                qh.a.e(obj);
                List list3 = this.f11381z;
                size = list3.size();
                list = list3;
                i10 = 0;
                if (i10 < size) {
                }
            }
        } catch (Throwable th2) {
            uh.h hVar3 = bVar.A;
            fi.j.b(hVar3);
            boolean zU3 = ri.w.u(hVar3);
            this.D = false;
            cVar2.g(new e0(p1Var.getValue(), zU3));
            throw th2;
        }
    }

    @Override // d1.f3
    public final Object getValue() {
        return this.C.getValue();
    }
}
