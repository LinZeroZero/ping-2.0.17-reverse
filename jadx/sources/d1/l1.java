package d1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 extends p1.v implements Parcelable, p1.m, e1, f3 {
    public static final Parcelable.Creator<l1> CREATOR = new k1(0);
    public t2 A;

    public l1(float f10) {
        p1.f fVarJ = p1.l.j();
        t2 t2Var = new t2(f10, fVarJ.g());
        if (!(fVarJ instanceof p1.a)) {
            t2Var.f15329b = new t2(f10, 1);
        }
        this.A = t2Var;
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

    public final float f() {
        return ((t2) p1.l.u(this.A, this)).f10044c;
    }

    @Override // p1.v, p1.u
    public final p1.w g(p1.w wVar, p1.w wVar2, p1.w wVar3) {
        if (((t2) wVar2).f10044c == ((t2) wVar3).f10044c) {
            return wVar2;
        }
        return null;
    }

    @Override // d1.f3
    public final Object getValue() {
        return Float.valueOf(f());
    }

    @Override // p1.u
    public final void h(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", wVar);
        this.A = (t2) wVar;
    }

    public final void i(float f10) {
        p1.f fVarJ;
        t2 t2Var = (t2) p1.l.h(this.A);
        if (t2Var.f10044c == f10) {
            return;
        }
        t2 t2Var2 = this.A;
        synchronized (p1.l.f15291c) {
            fVarJ = p1.l.j();
            ((t2) p1.l.p(t2Var2, this, fVarJ, t2Var)).f10044c = f10;
        }
        p1.l.o(fVarJ, this);
    }

    @Override // d1.e1
    public final void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((t2) p1.l.h(this.A)).f10044c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(f());
    }
}
