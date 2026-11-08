package e0;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import y0.k2;
import y0.x4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10547z;

    public /* synthetic */ s(Object obj, int i10, Object obj2, d1.e1 e1Var, d1.e1 e1Var2, int i11) {
        this.f10547z = i11;
        this.B = obj;
        this.A = i10;
        this.C = obj2;
        this.D = e1Var;
        this.E = e1Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017b  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int iS0;
        Object value;
        int i10 = this.f10547z;
        j1 j1Var = null;
        qh.a0 a0Var = qh.a0.f16102a;
        int i11 = 0;
        Object obj2 = this.E;
        Object obj3 = this.D;
        Object obj4 = this.C;
        int i12 = this.A;
        Object obj5 = this.B;
        switch (i10) {
            case 0:
                p2.i1[] i1VarArr = (p2.i1[]) obj5;
                t tVar = (t) obj4;
                p2.v0 v0Var = (p2.v0) obj3;
                int[] iArr = (int[]) obj2;
                p2.h1 h1Var = (p2.h1) obj;
                int length = i1VarArr.length;
                int i13 = 0;
                while (i11 < length) {
                    p2.i1 i1Var = i1VarArr[i11];
                    int i14 = i13 + 1;
                    fi.j.b(i1Var);
                    Object objY = i1Var.y();
                    j1 j1Var2 = objY instanceof j1 ? (j1) objY : j1Var;
                    o3.n layoutDirection = v0Var.getLayoutDirection();
                    x xVar = j1Var2 != null ? j1Var2.f10511c : j1Var;
                    h1Var.g(i1Var, xVar != 0 ? xVar.f10562a.a(i1Var.f15381z, i12, layoutDirection) : tVar.f10551b.a(i1Var.f15381z, i12, layoutDirection), iArr[i13], 0.0f);
                    i11++;
                    i13 = i14;
                    j1Var = null;
                }
                return a0Var;
            case 1:
                d1.e1 e1Var = (d1.e1) obj4;
                d1.m1 m1Var = (d1.m1) obj2;
                p2.w wVar = (p2.w) obj;
                e1Var.setValue(wVar);
                ((d1.m1) obj3).i((int) (wVar.k() >> 32));
                View view = ((x4) obj5).f19896a;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                int i15 = rect.top;
                int i16 = rect.bottom;
                p2.w wVar2 = (p2.w) e1Var.getValue();
                x1.c cVarA = (wVar2 == null || !wVar2.h()) ? x1.c.f19297e : v6.b.a(wVar2.e(0L), za.f.O(wVar2.k()));
                int i17 = i15 + i12;
                int i18 = i16 - i12;
                float f10 = cVarA.f19299b;
                if (f10 <= i16) {
                    float f11 = cVarA.f19301d;
                    iS0 = f11 < ((float) i15) ? i18 - i17 : hi.a.s0(Math.max(f10 - i17, i18 - f11));
                }
                m1Var.i(Math.max(iS0, 0));
                return a0Var;
            default:
                ArrayList arrayList = (ArrayList) obj4;
                d1.e1 e1Var2 = (d1.e1) obj3;
                d1.l1 l1Var = (d1.l1) obj2;
                p2.h1 h1Var2 = (p2.h1) obj;
                a0.z zVar = ((y0.x0) obj5).f19889b;
                a0.k0 k0VarB = zVar.b();
                y0.y0 y0Var = y0.y0.f19901z;
                float fC = k0VarB.c(y0Var);
                float f12 = -i12;
                float f13 = k2.f19705a;
                if (!((Boolean) e1Var2.getValue()).booleanValue() || fC != f12) {
                    if (!((Boolean) e1Var2.getValue()).booleanValue()) {
                        e1Var2.setValue(Boolean.TRUE);
                    }
                    l1Var.i(f12);
                    u0.l lVar = new u0.l(2);
                    lVar.i(y0Var, l1Var.f());
                    lVar.i(y0.y0.A, 0.0f);
                    ArrayList arrayList2 = (ArrayList) lVar.A;
                    float[] fArr = (float[]) lVar.B;
                    int size = arrayList2.size();
                    fi.j.e("<this>", fArr);
                    ce.t1.w(size, fArr.length);
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
                    fi.j.d("copyOfRange(...)", fArrCopyOfRange);
                    a0.k0 k0Var = new a0.k0(arrayList2, fArrCopyOfRange);
                    d1.l1 l1Var2 = zVar.j;
                    d1.p1 p1Var = zVar.f172l;
                    d1.k0 k0Var2 = zVar.f170i;
                    if (Float.isNaN(l1Var2.f()) || (value = k0Var.a(zVar.j.f())) == null) {
                        value = k0Var2.getValue();
                    }
                    if (!fi.j.a(zVar.b(), k0Var)) {
                        zVar.f173m.setValue(k0Var);
                        y.j1 j1Var3 = zVar.f167f;
                        zi.c cVar = j1Var3.f19469b;
                        zi.c cVar2 = j1Var3.f19469b;
                        boolean zF = cVar.f();
                        if (zF) {
                            try {
                                a0.y yVar = zVar.f174n;
                                float fC2 = zVar.b().c(value);
                                if (!Float.isNaN(fC2)) {
                                    yVar.a(fC2, 0.0f);
                                    p1Var.setValue(null);
                                }
                                zVar.f(value);
                                zVar.f169h.setValue(value);
                                cVar2.d(null);
                            } catch (Throwable th2) {
                                cVar2.d(null);
                                throw th2;
                            }
                        }
                        if (!zF) {
                            p1Var.setValue(value);
                        }
                    }
                }
                int size2 = arrayList.size();
                for (int i19 = 0; i19 < size2; i19++) {
                    p2.h1.j(h1Var2, (p2.i1) arrayList.get(i19), 0, 0);
                }
                return a0Var;
        }
    }

    public /* synthetic */ s(p2.i1[] i1VarArr, t tVar, int i10, p2.v0 v0Var, int[] iArr) {
        this.f10547z = 0;
        this.B = i1VarArr;
        this.C = tVar;
        this.A = i10;
        this.D = v0Var;
        this.E = iArr;
    }
}
