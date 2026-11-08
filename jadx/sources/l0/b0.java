package l0;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements ui.h {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13769z;

    public /* synthetic */ b0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f13769z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r1.j(r15, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        if (r1.j(r15, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int[] iArr, uh.c cVar) {
        u6.e0 e0Var;
        String[] strArr = (String[]) this.C;
        ui.h hVar = (ui.h) this.B;
        fi.v vVar = (fi.v) this.A;
        if (cVar instanceof u6.e0) {
            e0Var = (u6.e0) cVar;
            int i10 = e0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                e0Var = new u6.e0(this, cVar);
            }
        }
        Object obj = e0Var.D;
        int i11 = e0Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            Object obj2 = vVar.f11145z;
            vh.a aVar = vh.a.f18666z;
            if (obj2 == null) {
                Set setM0 = rh.l.M0(strArr);
                e0Var.C = iArr;
                e0Var.F = 1;
            } else {
                int[] iArr2 = (int[]) this.D;
                ArrayList arrayList = new ArrayList();
                int length = strArr.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length) {
                    String str = strArr[i12];
                    int i14 = i13 + 1;
                    Object obj3 = vVar.f11145z;
                    if (obj3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    int i15 = iArr2[i13];
                    if (((int[]) obj3)[i15] != iArr[i15]) {
                        arrayList.add(str);
                    }
                    i12++;
                    i13 = i14;
                }
                if (!arrayList.isEmpty()) {
                    Set setM1 = rh.m.m1(arrayList);
                    e0Var.C = iArr;
                    e0Var.F = 2;
                }
            }
        } else {
            if (i11 != 1 && i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iArr = e0Var.C;
            qh.a.e(obj);
        }
        vVar.f11145z = iArr;
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00a8  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        vi.i iVar;
        b0 b0Var;
        switch (this.f13769z) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                w0.u0 u0Var = (w0.u0) this.C;
                u0 u0Var2 = (u0) this.A;
                if (zBooleanValue && u0Var2.b()) {
                    r0.w((h3.y) this.B, u0Var2, u0Var.n(), (h3.j) this.D, u0Var.f18920b);
                } else {
                    r0.n(u0Var2);
                }
                return qh.a0.f16102a;
            case 1:
                return a((int[]) obj, cVar);
            case 2:
                if (cVar instanceof vi.i) {
                    iVar = (vi.i) cVar;
                    int i10 = iVar.G;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        iVar.G = i10 - Integer.MIN_VALUE;
                    } else {
                        iVar = new vi.i(this, cVar);
                    }
                }
                Object obj2 = iVar.E;
                int i11 = iVar.G;
                if (i11 == 0) {
                    qh.a.e(obj2);
                    ri.y0 y0Var = (ri.y0) ((fi.v) this.A).f11145z;
                    if (y0Var != null) {
                        y0Var.h(new vi.k("Child of the scoped flow was cancelled"));
                        iVar.C = this;
                        iVar.D = obj;
                        iVar.G = 1;
                        Object objS = y0Var.S(iVar);
                        vh.a aVar = vh.a.f18666z;
                        if (objS == aVar) {
                            return aVar;
                        }
                    }
                    b0Var = this;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.D;
                    b0Var = iVar.C;
                    qh.a.e(obj2);
                }
                ((fi.v) b0Var.A).f11145z = ri.w.w((ri.u) b0Var.B, null, new vi.h((vi.j) b0Var.C, (ui.h) b0Var.D, obj, null), 1);
                return qh.a0.f16102a;
            default:
                c0.i iVar2 = (c0.i) obj;
                fi.t tVar = (fi.t) this.C;
                fi.t tVar2 = (fi.t) this.B;
                fi.t tVar3 = (fi.t) this.A;
                boolean z10 = true;
                if (iVar2 instanceof c0.l) {
                    tVar3.f11143z++;
                } else if ((iVar2 instanceof c0.m) || (iVar2 instanceof c0.k)) {
                    tVar3.f11143z--;
                } else if (iVar2 instanceof c0.g) {
                    tVar2.f11143z++;
                } else if (iVar2 instanceof c0.h) {
                    tVar2.f11143z--;
                } else if (iVar2 instanceof c0.d) {
                    tVar.f11143z++;
                } else if (iVar2 instanceof c0.e) {
                    tVar.f11143z--;
                }
                int i12 = tVar3.f11143z;
                boolean z11 = false;
                boolean z12 = i12 > 0;
                boolean z13 = tVar2.f11143z > 0;
                boolean z14 = tVar.f11143z > 0;
                y.g0 g0Var = (y.g0) this.D;
                if (g0Var.O != z12) {
                    g0Var.O = z12;
                    z11 = true;
                }
                if (g0Var.P != z13) {
                    g0Var.P = z13;
                    z11 = true;
                }
                if (g0Var.Q != z14) {
                    g0Var.Q = z14;
                } else {
                    z10 = z11;
                }
                if (z10) {
                    r2.l.k(g0Var);
                }
                return qh.a0.f16102a;
        }
    }
}
