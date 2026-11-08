package y;

import a0.j4;
import android.view.KeyEvent;
import java.util.Collection;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class z extends h {

    /* renamed from: l0, reason: collision with root package name */
    public l2.v f19528l0;

    @Override // y.h, r2.s1
    public final void E() {
        super.E();
        if (this.f19528l0 != null) {
            this.f19528l0 = null;
            J0(false);
        }
    }

    @Override // y.h
    public final l2.o0 G0() {
        return null;
    }

    @Override // y.h
    public final boolean O0(KeyEvent keyEvent) {
        return false;
    }

    @Override // y.h
    public final void P0(KeyEvent keyEvent) {
        this.V.a();
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    @Override // y.h, r2.s1
    public final void Q(l2.m mVar, l2.n nVar, long j) {
        super.Q(mVar, nVar, j);
        if (nVar != l2.n.A) {
            if (nVar != l2.n.B || this.f19528l0 == null) {
                return;
            }
            ?? r12 = mVar.f13985a;
            int size = ((Collection) r12).size();
            for (int i10 = 0; i10 < size; i10++) {
                l2.v vVar = (l2.v) r12.get(i10);
                if (vVar.b() && !vVar.equals(this.f19528l0)) {
                    this.f19528l0 = null;
                    J0(false);
                    return;
                }
            }
            return;
        }
        l2.v vVar2 = this.f19528l0;
        if (vVar2 == null) {
            if (j4.e(mVar, true)) {
                l2.v vVar3 = (l2.v) mVar.f13985a.get(0);
                vVar3.a();
                this.f19528l0 = vVar3;
                if (this.U) {
                    L0(false, vVar3.f14002c);
                    return;
                }
                return;
            }
            return;
        }
        ?? r122 = mVar.f13985a;
        int size2 = ((Collection) r122).size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!l2.u.c((l2.v) r122.get(i11))) {
                long jI0 = r2.l.v(this).Y.i0(((g2) r2.l.h(this, s2.f1.f16816s)).d());
                float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jI0 >> 32)) - ((int) (j >> 32))) / 2.0f;
                float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (jI0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax2) & 4294967295L);
                int size3 = ((Collection) r122).size();
                for (int i12 = 0; i12 < size3; i12++) {
                    l2.v vVar4 = (l2.v) r122.get(i12);
                    if (vVar4.b() || l2.u.f(vVar4, j, jFloatToRawIntBits)) {
                        this.f19528l0 = null;
                        J0(false);
                        return;
                    }
                }
                return;
            }
        }
        ((l2.v) r122.get(0)).a();
        if (this.U) {
            K0(false, vVar2.f14002c);
            this.V.a();
        }
        this.f19528l0 = null;
    }
}
