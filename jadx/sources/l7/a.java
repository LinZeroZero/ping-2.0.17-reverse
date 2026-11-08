package l7;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends n {
    public ArrayList Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f14117a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f14118b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f14119c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f14120d0;

    /* renamed from: e0, reason: collision with root package name */
    public n[] f14121e0;

    @Override // l7.n
    public final void A(View view) {
        super.A(view);
        n[] nVarArr = this.f14121e0;
        this.f14121e0 = null;
        if (nVarArr == null) {
            nVarArr = new n[this.Z.size()];
        }
        n[] nVarArr2 = (n[]) this.Z.toArray(nVarArr);
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            nVarArr2[i10].A(view);
        }
        Arrays.fill(nVarArr2, (Object) null);
        this.f14121e0 = nVarArr2;
    }

    @Override // l7.n
    public final void B() {
        if (this.Z.isEmpty()) {
            I();
            m();
            return;
        }
        s sVar = new s();
        sVar.f14164b = this;
        ArrayList arrayList = this.Z;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((n) obj).a(sVar);
        }
        this.f14118b0 = this.Z.size();
        if (this.f14117a0) {
            ArrayList arrayList2 = this.Z;
            int size2 = arrayList2.size();
            while (i10 < size2) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                ((n) obj2).B();
            }
            return;
        }
        for (int i12 = 1; i12 < this.Z.size(); i12++) {
            ((n) this.Z.get(i12 - 1)).a(new s((n) this.Z.get(i12)));
        }
        n nVar = (n) this.Z.get(0);
        if (nVar != null) {
            nVar.B();
        }
    }

    @Override // l7.n
    public final void C(long j) {
        ArrayList arrayList;
        this.B = j;
        if (j < 0 || (arrayList = this.Z) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.Z.get(i10)).C(j);
        }
    }

    @Override // l7.n
    public final void D(rj.d dVar) {
        this.f14120d0 |= 8;
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.Z.get(i10)).D(dVar);
        }
    }

    @Override // l7.n
    public final void E(TimeInterpolator timeInterpolator) {
        this.f14120d0 |= 1;
        ArrayList arrayList = this.Z;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((n) this.Z.get(i10)).E(timeInterpolator);
            }
        }
        this.C = timeInterpolator;
    }

    @Override // l7.n
    public final void F(pc.e eVar) {
        super.F(eVar);
        this.f14120d0 |= 4;
        if (this.Z != null) {
            for (int i10 = 0; i10 < this.Z.size(); i10++) {
                ((n) this.Z.get(i10)).F(eVar);
            }
        }
    }

    @Override // l7.n
    public final void G() {
        this.f14120d0 |= 2;
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.Z.get(i10)).G();
        }
    }

    @Override // l7.n
    public final void H(long j) {
        this.A = j;
    }

    @Override // l7.n
    public final String J(String str) {
        String strJ = super.J(str);
        for (int i10 = 0; i10 < this.Z.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strJ);
            sb2.append("\n");
            sb2.append(((n) this.Z.get(i10)).J(str + "  "));
            strJ = sb2.toString();
        }
        return strJ;
    }

    public final void K(n nVar) {
        this.Z.add(nVar);
        nVar.H = this;
        long j = this.B;
        if (j >= 0) {
            nVar.C(j);
        }
        if ((this.f14120d0 & 1) != 0) {
            nVar.E(this.C);
        }
        if ((this.f14120d0 & 2) != 0) {
            nVar.G();
        }
        if ((this.f14120d0 & 4) != 0) {
            nVar.F(this.U);
        }
        if ((this.f14120d0 & 8) != 0) {
            nVar.D(null);
        }
    }

    @Override // l7.n
    public final void c(u uVar) {
        View view = uVar.f14167b;
        if (u(view)) {
            ArrayList arrayList = this.Z;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                n nVar = (n) obj;
                if (nVar.u(view)) {
                    nVar.c(uVar);
                    uVar.f14168c.add(nVar);
                }
            }
        }
    }

    @Override // l7.n
    public final void cancel() {
        super.cancel();
        n[] nVarArr = this.f14121e0;
        this.f14121e0 = null;
        if (nVarArr == null) {
            nVarArr = new n[this.Z.size()];
        }
        n[] nVarArr2 = (n[]) this.Z.toArray(nVarArr);
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            nVarArr2[i10].cancel();
        }
        Arrays.fill(nVarArr2, (Object) null);
        this.f14121e0 = nVarArr2;
    }

    @Override // l7.n
    public final void e(u uVar) {
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.Z.get(i10)).e(uVar);
        }
    }

    @Override // l7.n
    public final void f(u uVar) {
        View view = uVar.f14167b;
        if (u(view)) {
            ArrayList arrayList = this.Z;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                n nVar = (n) obj;
                if (nVar.u(view)) {
                    nVar.f(uVar);
                    uVar.f14168c.add(nVar);
                }
            }
        }
    }

    @Override // l7.n
    /* renamed from: j */
    public final n clone() {
        a aVar = (a) super.clone();
        aVar.Z = new ArrayList();
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVarClone = ((n) this.Z.get(i10)).clone();
            aVar.Z.add(nVarClone);
            nVarClone.H = aVar;
        }
        return aVar;
    }

    @Override // l7.n
    public final void l(ViewGroup viewGroup, t9.m mVar, t9.m mVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.A;
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) this.Z.get(i10);
            if (j > 0 && (this.f14117a0 || i10 == 0)) {
                long j10 = nVar.A;
                if (j10 > 0) {
                    nVar.H(j10 + j);
                } else {
                    nVar.H(j);
                }
            }
            nVar.l(viewGroup, mVar, mVar2, arrayList, arrayList2);
        }
    }

    @Override // l7.n
    public final void y(View view) {
        super.y(view);
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.Z.get(i10)).y(view);
        }
    }

    @Override // l7.n
    public final n z(l lVar) {
        super.z(lVar);
        return this;
    }
}
