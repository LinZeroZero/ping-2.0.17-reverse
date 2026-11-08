package d1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 extends p1.v implements Parcelable, p1.m {
    public static final Parcelable.Creator<p1> CREATOR = new o1();
    public final x2 A;
    public w2 B;

    public p1(Object obj, x2 x2Var) {
        this.A = x2Var;
        p1.f fVarJ = p1.l.j();
        w2 w2Var = new w2(fVarJ.g(), obj);
        if (!(fVarJ instanceof p1.a)) {
            w2Var.f15329b = new w2(1, obj);
        }
        this.B = w2Var;
    }

    @Override // p1.u
    public final p1.w a() {
        return this.B;
    }

    @Override // p1.m
    public final x2 c() {
        return this.A;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p1.v, p1.u
    public final p1.w g(p1.w wVar, p1.w wVar2, p1.w wVar3) {
        if (this.A.a(((w2) wVar2).f10068c, ((w2) wVar3).f10068c)) {
            return wVar2;
        }
        return null;
    }

    @Override // d1.f3
    public final Object getValue() {
        return ((w2) p1.l.u(this.B, this)).f10068c;
    }

    @Override // p1.u
    public final void h(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>", wVar);
        this.B = (w2) wVar;
    }

    @Override // d1.e1
    public final void setValue(Object obj) {
        p1.f fVarJ;
        w2 w2Var = (w2) p1.l.h(this.B);
        if (this.A.a(w2Var.f10068c, obj)) {
            return;
        }
        w2 w2Var2 = this.B;
        synchronized (p1.l.f15291c) {
            fVarJ = p1.l.j();
            ((w2) p1.l.p(w2Var2, this, fVarJ, w2Var)).f10068c = obj;
        }
        p1.l.o(fVarJ, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((w2) p1.l.h(this.B)).f10068c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        h hVar = h.C;
        x2 x2Var = this.A;
        if (fi.j.a(x2Var, hVar)) {
            i11 = 0;
        } else if (fi.j.a(x2Var, h.F)) {
            i11 = 1;
        } else {
            if (!fi.j.a(x2Var, h.D)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
