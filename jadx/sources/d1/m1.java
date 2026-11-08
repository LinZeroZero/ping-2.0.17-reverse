package d1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 extends p1.v implements Parcelable, p1.m, e1, f3 {
    public static final Parcelable.Creator<m1> CREATOR = new k1(1);
    public u2 A;

    public m1(int i10) {
        p1.f fVarJ = p1.l.j();
        u2 u2Var = new u2(fVarJ.g(), i10);
        if (!(fVarJ instanceof p1.a)) {
            u2Var.f15329b = new u2(1, i10);
        }
        this.A = u2Var;
    }

    @Override // p1.u
    public final p1.w a() {
        return this.A;
    }

    @Override // p1.m
    public final x2 c() {
        return h.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int f() {
        return ((u2) p1.l.u(this.A, this)).f10055c;
    }

    @Override // p1.v, p1.u
    public final p1.w g(p1.w wVar, p1.w wVar2, p1.w wVar3) {
        if (((u2) wVar2).f10055c == ((u2) wVar3).f10055c) {
            return wVar2;
        }
        return null;
    }

    @Override // d1.f3
    public final Object getValue() {
        return Integer.valueOf(f());
    }

    @Override // p1.u
    public final void h(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord", wVar);
        this.A = (u2) wVar;
    }

    public final void i(int i10) {
        p1.f fVarJ;
        u2 u2Var = (u2) p1.l.h(this.A);
        if (u2Var.f10055c != i10) {
            u2 u2Var2 = this.A;
            synchronized (p1.l.f15291c) {
                fVarJ = p1.l.j();
                ((u2) p1.l.p(u2Var2, this, fVarJ, u2Var)).f10055c = i10;
            }
            p1.l.o(fVarJ, this);
        }
    }

    @Override // d1.e1
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((u2) p1.l.h(this.A)).f10055c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(f());
    }
}
