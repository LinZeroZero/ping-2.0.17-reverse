package d1;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends p1.v implements Parcelable, e1, f3, p1.m {
    public static final Parcelable.Creator<n1> CREATOR = new k1(2);
    public v2 A;

    public n1(long j) {
        p1.f fVarJ = p1.l.j();
        v2 v2Var = new v2(fVarJ.g(), j);
        if (!(fVarJ instanceof p1.a)) {
            v2Var.f15329b = new v2(1, j);
        }
        this.A = v2Var;
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

    public final void f(long j) {
        p1.f fVarJ;
        v2 v2Var = (v2) p1.l.h(this.A);
        if (v2Var.f10060c != j) {
            v2 v2Var2 = this.A;
            synchronized (p1.l.f15291c) {
                fVarJ = p1.l.j();
                ((v2) p1.l.p(v2Var2, this, fVarJ, v2Var)).f10060c = j;
            }
            p1.l.o(fVarJ, this);
        }
    }

    @Override // p1.v, p1.u
    public final p1.w g(p1.w wVar, p1.w wVar2, p1.w wVar3) {
        if (((v2) wVar2).f10060c == ((v2) wVar3).f10060c) {
            return wVar2;
        }
        return null;
    }

    @Override // d1.f3
    public final Object getValue() {
        return Long.valueOf(((v2) p1.l.u(this.A, this)).f10060c);
    }

    @Override // p1.u
    public final void h(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", wVar);
        this.A = (v2) wVar;
    }

    @Override // d1.e1
    public final void setValue(Object obj) {
        f(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((v2) p1.l.h(this.A)).f10060c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(((v2) p1.l.u(this.A, this)).f10060c);
    }
}
