package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ye0 implements r40 {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public final Object F;
    public final Object G;
    public final Object H;
    public final Object I;
    public Object J;
    public Object K;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8918z;

    public ye0(Context context, g80 g80Var, tk0 tk0Var, x9.a aVar, jk0 jk0Var, jt jtVar, sv svVar, ok okVar, boolean z10, nc0 nc0Var, y80 y80Var, a90 a90Var) {
        this.A = context;
        this.B = g80Var;
        this.C = tk0Var;
        this.D = aVar;
        this.E = jk0Var;
        this.F = jtVar;
        this.G = svVar;
        this.H = okVar;
        this.f8918z = z10;
        this.I = nc0Var;
        this.J = y80Var;
        this.K = a90Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public void a(pc.k kVar, float f10, RectF rectF, p8.c cVar, Path path) {
        int i10;
        boolean z10;
        float f11;
        p8.c cVar2;
        boolean z11;
        p8.c cVar3 = cVar;
        Matrix[] matrixArr = (Matrix[]) this.C;
        float[] fArr = (float[]) this.H;
        pc.t[] tVarArr = (pc.t[]) this.A;
        Matrix[] matrixArr2 = (Matrix[]) this.B;
        path.rewind();
        Path path2 = (Path) this.E;
        path2.rewind();
        Path path3 = (Path) this.F;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i11 = 0;
        while (true) {
            z10 = 0;
            if (i11 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.D;
            pc.c cVar4 = i11 != 1 ? i11 != 2 ? i11 != 3 ? kVar.f15876f : kVar.f15875e : kVar.f15878h : kVar.f15877g;
            u6.v vVar = i11 != 1 ? i11 != 2 ? i11 != 3 ? kVar.f15872b : kVar.f15871a : kVar.f15874d : kVar.f15873c;
            pc.t tVar = tVarArr[i11];
            vVar.getClass();
            Matrix[] matrixArr3 = matrixArr;
            vVar.F(tVar, f10, cVar4.a(rectF));
            int i12 = i11 + 1;
            float f12 = (i12 % 4) * 90;
            matrixArr2[i11].reset();
            if (i11 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i11 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i11 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i11].setTranslate(pointF.x, pointF.y);
            matrixArr2[i11].preRotate(f12);
            pc.t tVar2 = tVarArr[i11];
            fArr[0] = tVar2.f15902b;
            fArr[1] = tVar2.f15903c;
            matrixArr2[i11].mapPoints(fArr);
            matrixArr3[i11].reset();
            matrixArr3[i11].setTranslate(fArr[0], fArr[1]);
            matrixArr3[i11].preRotate(f12);
            i11 = i12;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i13 = 0;
        for (i10 = 4; i13 < i10; i10 = 4) {
            pc.t tVar3 = tVarArr[i13];
            tVar3.getClass();
            fArr[z10] = 0.0f;
            fArr[1] = tVar3.f15901a;
            matrixArr2[i13].mapPoints(fArr);
            if (i13 == 0) {
                path.moveTo(fArr[z10], fArr[1]);
            } else {
                path.lineTo(fArr[z10], fArr[1]);
            }
            tVarArr[i13].b(matrixArr2[i13], path);
            if (cVar3 != null) {
                pc.t tVar4 = tVarArr[i13];
                Matrix matrix = matrixArr2[i13];
                pc.g gVar = (pc.g) cVar3.f15507z;
                BitSet bitSet = gVar.C;
                tVar4.getClass();
                f11 = 0.0f;
                bitSet.set(i13, z10);
                pc.s[] sVarArr = gVar.A;
                tVar4.a(tVar4.f15905e);
                sVarArr[i13] = new pc.m(new ArrayList(tVar4.f15907g), new Matrix(matrix));
            } else {
                f11 = 0.0f;
            }
            Path path4 = (Path) this.J;
            pc.t tVar5 = (pc.t) this.G;
            int i14 = i13 + 1;
            int i15 = i14 % 4;
            pc.t tVar6 = tVarArr[i13];
            fArr[0] = tVar6.f15902b;
            fArr[1] = tVar6.f15903c;
            matrixArr2[i13].mapPoints(fArr);
            float[] fArr2 = (float[]) this.I;
            pc.t tVar7 = tVarArr[i15];
            tVar7.getClass();
            fArr2[0] = f11;
            fArr2[1] = tVar7.f15901a;
            matrixArr2[i15].mapPoints(fArr2);
            pc.t[] tVarArr2 = tVarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f11);
            pc.t tVar8 = tVarArr2[i13];
            fArr[0] = tVar8.f15902b;
            fArr[1] = tVar8.f15903c;
            matrixArr5[i13].mapPoints(fArr);
            if (i13 == 1 || i13 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            tVar5.d(0.0f, 270.0f, 0.0f);
            (i13 != 1 ? i13 != 2 ? i13 != 3 ? kVar.j : kVar.f15879i : kVar.f15881l : kVar.f15880k).getClass();
            tVar5.c(fMax, 0.0f);
            path4.reset();
            tVar5.b(matrixArr4[i13], path4);
            if (this.f8918z && (b(path4, i13) || b(path4, i15))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = tVar5.f15901a;
                matrixArr4[i13].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                tVar5.b(matrixArr4[i13], path2);
            } else {
                tVar5.b(matrixArr4[i13], path);
            }
            if (cVar != null) {
                Matrix matrix2 = matrixArr4[i13];
                cVar2 = cVar;
                pc.g gVar2 = (pc.g) cVar2.f15507z;
                z11 = false;
                gVar2.C.set(i13 + 4, false);
                pc.s[] sVarArr2 = gVar2.B;
                tVar5.a(tVar5.f15905e);
                sVarArr2[i13] = new pc.m(new ArrayList(tVar5.f15907g), new Matrix(matrix2));
            } else {
                cVar2 = cVar;
                z11 = false;
            }
            z10 = z11;
            cVar3 = cVar2;
            i13 = i14;
            tVarArr = tVarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public boolean b(Path path, int i10) {
        Path path2 = (Path) this.K;
        path2.reset();
        ((pc.t[]) this.A)[i10].b(((Matrix[]) this.B)[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    public im c() {
        ArrayList arrayList = (ArrayList) this.B;
        if (arrayList.isEmpty()) {
            return im.f4668a;
        }
        int iC = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            kc1 kc1Var = (kc1) arrayList.get(i10);
            kc1Var.f5112d = iC;
            iC += kc1Var.f5109a.f7859o.f6467b.c();
        }
        return new qc1(arrayList, (wg1) this.K);
    }

    public im d(int i10, int i11, List list) {
        ArrayList arrayList = (ArrayList) this.B;
        yg.V(i10 >= 0 && i10 <= i11 && i11 <= arrayList.size());
        yg.V(list.size() == i11 - i10);
        for (int i12 = i10; i12 < i11; i12++) {
            ((kc1) arrayList.get(i12)).f5109a.p((m8) list.get(i12 - i10));
        }
        return c();
    }

    public void e(r61 r61Var) {
        ArrayList arrayList = (ArrayList) this.B;
        yg.i0(!this.f8918z);
        this.J = r61Var;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            kc1 kc1Var = (kc1) arrayList.get(i10);
            n(kc1Var);
            ((HashSet) this.G).add(kc1Var);
        }
        this.f8918z = true;
    }

    public void f(yf1 yf1Var) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.C;
        kc1 kc1Var = (kc1) identityHashMap.remove(yf1Var);
        kc1Var.getClass();
        kc1Var.f5109a.a(yf1Var);
        kc1Var.f5111c.remove(((sf1) yf1Var).f7227z);
        if (!identityHashMap.isEmpty()) {
            l();
        }
        m(kc1Var);
    }

    public im g(int i10, List list, wg1 wg1Var) {
        ArrayList arrayList = (ArrayList) this.B;
        if (!list.isEmpty()) {
            this.K = wg1Var;
            for (int i11 = i10; i11 < list.size() + i10; i11++) {
                kc1 kc1Var = (kc1) list.get(i11 - i10);
                if (i11 > 0) {
                    kc1 kc1Var2 = (kc1) arrayList.get(i11 - 1);
                    kc1Var.f5112d = kc1Var2.f5109a.f7859o.f6467b.c() + kc1Var2.f5112d;
                    kc1Var.f5113e = false;
                    kc1Var.f5111c.clear();
                } else {
                    kc1Var.f5112d = 0;
                    kc1Var.f5113e = false;
                    kc1Var.f5111c.clear();
                }
                int iC = kc1Var.f5109a.f7859o.f6467b.c();
                for (int i12 = i11; i12 < arrayList.size(); i12++) {
                    ((kc1) arrayList.get(i12)).f5112d += iC;
                }
                arrayList.add(i11, kc1Var);
                ((HashMap) this.D).put(kc1Var.f5110b, kc1Var);
                if (this.f8918z) {
                    n(kc1Var);
                    if (((IdentityHashMap) this.C).isEmpty()) {
                        ((HashSet) this.G).add(kc1Var);
                    } else {
                        jc1 jc1Var = (jc1) ((HashMap) this.F).get(kc1Var);
                        if (jc1Var != null) {
                            jc1Var.f4803a.e(jc1Var.f4804b);
                        }
                    }
                }
            }
        }
        return c();
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) {
        tk0 tk0Var = (tk0) this.C;
        sv svVarA = (sv) this.G;
        jk0 jk0Var = (jk0) this.E;
        ok okVar = (ok) this.H;
        boolean z11 = this.f8918z;
        px pxVar = (px) yg.F0((jt) this.F);
        try {
            if (svVarA.a1()) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.R0)).booleanValue()) {
                    svVarA = ((g80) this.B).a(tk0Var.f7497e, null, null);
                    svVarA.x0("/reward", new dk(4, (i40) pxVar.f6536x.c()));
                    h40 h40Var = new h40(6, (byte) 0);
                    ((f80) pxVar.f6537y.c()).a(svVarA, true, z11 ? okVar : null, ((y80) this.J).f8782d);
                    svVarA.J().F = new xe0(h40Var, 0, svVarA);
                    svVarA.J().G = new ld0(svVarA);
                    nk0 nk0Var = jk0Var.f4894s;
                    svVarA.N0(nk0Var.f5954b, nk0Var.f5953a);
                }
            }
            sv svVar = svVarA;
            svVar.V0(true);
            boolean z12 = false;
            boolean zC = z11 ? okVar.c(false) : false;
            w9.g0 g0Var = s9.i.B.f17039c;
            boolean zH = w9.g0.h((Context) this.A);
            if (z11) {
                synchronized (okVar) {
                    z12 = okVar.f6177b;
                }
            }
            s9.e eVar = new s9.e(zC, zH, z12, z11 ? okVar.a() : 0.0f, z10, jk0Var.O, jk0Var.P);
            if (c20Var != null) {
                c20Var.a();
            }
            p40 p40Var = (p40) pxVar.f6535w.c();
            x9.a aVar = (x9.a) this.D;
            int i10 = jk0Var.Q;
            String str = jk0Var.B;
            nk0 nk0Var2 = jk0Var.f4894s;
            pb.b0.w(context, new AdOverlayInfoParcel(p40Var, svVar, i10, aVar, str, eVar, nk0Var2.f5954b, nk0Var2.f5953a, tk0Var.f7498f, c20Var, jk0Var.b() ? (nc0) this.I : null, svVar.t()), true, (a90) this.K);
        } catch (yv e10) {
            x9.j.g("", e10);
        }
    }

    public im i(int i10, int i11, wg1 wg1Var) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11 && i11 <= ((ArrayList) this.B).size()) {
            z10 = true;
        }
        yg.V(z10);
        this.K = wg1Var;
        o(i10, i11);
        return c();
    }

    public im j(List list, wg1 wg1Var) {
        ArrayList arrayList = (ArrayList) this.B;
        o(0, arrayList.size());
        return g(arrayList.size(), list, wg1Var);
    }

    public im k(wg1 wg1Var) {
        int size = ((ArrayList) this.B).size();
        if (wg1Var.f8444b.length != size) {
            wg1Var = new wg1(new Random(wg1Var.f8443a.nextLong())).a(size);
        }
        this.K = wg1Var;
        return c();
    }

    public void l() {
        Iterator it = ((HashSet) this.G).iterator();
        while (it.hasNext()) {
            kc1 kc1Var = (kc1) it.next();
            if (kc1Var.f5111c.isEmpty()) {
                jc1 jc1Var = (jc1) ((HashMap) this.F).get(kc1Var);
                if (jc1Var != null) {
                    jc1Var.f4803a.e(jc1Var.f4804b);
                }
                it.remove();
            }
        }
    }

    public void m(kc1 kc1Var) {
        if (kc1Var.f5113e && kc1Var.f5111c.isEmpty()) {
            jc1 jc1Var = (jc1) ((HashMap) this.F).remove(kc1Var);
            jc1Var.getClass();
            hc1 hc1Var = jc1Var.f4805c;
            gf1 gf1Var = jc1Var.f4803a;
            gf1Var.l(jc1Var.f4804b);
            gf1Var.o(hc1Var);
            gf1Var.n(hc1Var);
            ((HashSet) this.G).remove(kc1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.ag1, com.google.android.gms.internal.ads.dc1] */
    public void n(kc1 kc1Var) {
        vf1 vf1Var = kc1Var.f5109a;
        ?? r12 = new ag1() { // from class: com.google.android.gms.internal.ads.dc1
            @Override // com.google.android.gms.internal.ads.ag1
            public final void a(gf1 gf1Var, im imVar) {
                kf0 kf0Var = ((tb1) this.f3381a.E).G;
                kf0Var.f5128a.removeMessages(2);
                kf0Var.c(22);
            }
        };
        hc1 hc1Var = new hc1(this, kc1Var);
        ((HashMap) this.F).put(kc1Var, new jc1(vf1Var, r12, hc1Var));
        int i10 = gh0.f4124a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        wp wpVar = vf1Var.f4115c;
        wpVar.getClass();
        ((CopyOnWriteArrayList) wpVar.B).add(new cg1(handler, hc1Var));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        x40 x40Var = vf1Var.f4116d;
        x40Var.getClass();
        ((CopyOnWriteArrayList) x40Var.B).add(new ie1(hc1Var));
        vf1Var.i(r12, (r61) this.J, (gd1) this.A);
    }

    public void o(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.B;
        while (true) {
            i11--;
            if (i11 < i10) {
                return;
            }
            kc1 kc1Var = (kc1) arrayList.remove(i11);
            ((HashMap) this.D).remove(kc1Var.f5110b);
            int i12 = -kc1Var.f5109a.f7859o.f6467b.c();
            for (int i13 = i11; i13 < arrayList.size(); i13++) {
                ((kc1) arrayList.get(i13)).f5112d += i12;
            }
            kc1Var.f5113e = true;
            if (this.f8918z) {
                m(kc1Var);
            }
        }
    }

    public ye0(tb1 tb1Var, bd1 bd1Var, kf0 kf0Var, gd1 gd1Var) {
        this.A = gd1Var;
        this.E = tb1Var;
        this.K = new wg1();
        this.C = new IdentityHashMap();
        this.D = new HashMap();
        this.B = new ArrayList();
        this.H = bd1Var;
        this.I = kf0Var;
        this.F = new HashMap();
        this.G = new HashSet();
    }

    public ye0() {
        this.A = new pc.t[4];
        this.B = new Matrix[4];
        this.C = new Matrix[4];
        this.D = new PointF();
        this.E = new Path();
        this.F = new Path();
        this.G = new pc.t();
        this.H = new float[2];
        this.I = new float[2];
        this.J = new Path();
        this.K = new Path();
        this.f8918z = true;
        for (int i10 = 0; i10 < 4; i10++) {
            ((pc.t[]) this.A)[i10] = new pc.t();
            ((Matrix[]) this.B)[i10] = new Matrix();
            ((Matrix[]) this.C)[i10] = new Matrix();
        }
    }
}
