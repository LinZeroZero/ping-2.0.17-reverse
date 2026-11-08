package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.b71;
import com.google.android.gms.internal.ads.b81;
import com.google.android.gms.internal.ads.c71;
import com.google.android.gms.internal.ads.d61;
import com.google.android.gms.internal.ads.d71;
import com.google.android.gms.internal.ads.e71;
import com.google.android.gms.internal.ads.k71;
import com.google.android.gms.internal.ads.m61;
import com.google.android.gms.internal.ads.u61;
import com.google.android.gms.internal.ads.v61;
import java.nio.charset.Charset;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f620a;

    /* renamed from: b, reason: collision with root package name */
    public int f621b;

    /* renamed from: c, reason: collision with root package name */
    public int f622c;

    /* renamed from: d, reason: collision with root package name */
    public int f623d;

    /* renamed from: e, reason: collision with root package name */
    public Object f624e;

    public /* synthetic */ l(int i10) {
        this.f620a = i10;
    }

    public static void V(int i10) throws e0 {
        if ((i10 & 3) != 0) {
            throw new e0("Failed to parse the message.");
        }
    }

    public static void W(int i10) throws com.google.crypto.tink.shaded.protobuf.b0 {
        if ((i10 & 3) != 0) {
            throw com.google.crypto.tink.shaded.protobuf.b0.f();
        }
    }

    public static void X(int i10) throws e0 {
        if ((i10 & 7) != 0) {
            throw new e0("Failed to parse the message.");
        }
    }

    public static void Y(int i10) throws com.google.crypto.tink.shaded.protobuf.b0 {
        if ((i10 & 7) != 0) {
            throw com.google.crypto.tink.shaded.protobuf.b0.f();
        }
    }

    public static final void q0(int i10) throws e71 {
        if ((i10 & 3) != 0) {
            throw new e71("Failed to parse the message.");
        }
    }

    public static final void r0(int i10) throws e71 {
        if ((i10 & 7) != 0) {
            throw new e71("Failed to parse the message.");
        }
    }

    public void A(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Integer.valueOf(kVar.v()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Integer.valueOf(kVar.v()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void B(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.w)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.v()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Integer.valueOf(kVar.v()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                wVar.b(kVar.v());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            wVar.b(kVar.v());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void C(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Long.valueOf(kVar.w()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Long.valueOf(kVar.w()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void D(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.i0)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(kVar.w()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Long.valueOf(kVar.w()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.i0 i0Var = (com.google.crypto.tink.shaded.protobuf.i0) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                i0Var.b(kVar.w());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            i0Var.b(kVar.w());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void E(b0 b0Var) throws e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 2) {
            int iE = kVar.E();
            V(iE);
            int iE2 = kVar.e() + iE;
            do {
                b0Var.add(Integer.valueOf(kVar.x()));
            } while (kVar.e() < iE2);
            return;
        }
        if (i10 != 5) {
            throw e0.b();
        }
        do {
            b0Var.add(Integer.valueOf(kVar.x()));
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public void F(List list) throws com.google.crypto.tink.shaded.protobuf.b0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.w)) {
            int i10 = this.f621b & 7;
            if (i10 == 2) {
                int iE = kVar.E();
                W(iE);
                int iE2 = kVar.e() + iE;
                do {
                    list.add(Integer.valueOf(kVar.x()));
                } while (kVar.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            do {
                list.add(Integer.valueOf(kVar.x()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) list;
        int i11 = this.f621b & 7;
        if (i11 == 2) {
            int iE3 = kVar.E();
            W(iE3);
            int iE4 = kVar.e() + iE3;
            do {
                wVar.b(kVar.x());
            } while (kVar.e() < iE4);
            return;
        }
        if (i11 != 5) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        do {
            wVar.b(kVar.x());
            if (kVar.f()) {
                return;
            } else {
                iD2 = kVar.D();
            }
        } while (iD2 == this.f621b);
        this.f623d = iD2;
    }

    public void G(b0 b0Var) throws e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 1) {
            do {
                b0Var.add(Long.valueOf(kVar.y()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.E();
        X(iE);
        int iE2 = kVar.e() + iE;
        do {
            b0Var.add(Long.valueOf(kVar.y()));
        } while (kVar.e() < iE2);
    }

    public void H(List list) throws com.google.crypto.tink.shaded.protobuf.b0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.i0)) {
            int i10 = this.f621b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(kVar.y()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.E();
            Y(iE);
            int iE2 = kVar.e() + iE;
            do {
                list.add(Long.valueOf(kVar.y()));
            } while (kVar.e() < iE2);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.i0 i0Var = (com.google.crypto.tink.shaded.protobuf.i0) list;
        int i11 = this.f621b & 7;
        if (i11 == 1) {
            do {
                i0Var.b(kVar.y());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE3 = kVar.E();
        Y(iE3);
        int iE4 = kVar.e() + iE3;
        do {
            i0Var.b(kVar.y());
        } while (kVar.e() < iE4);
    }

    public void I(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Integer.valueOf(kVar.z()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Integer.valueOf(kVar.z()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void J(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.w)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.z()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Integer.valueOf(kVar.z()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                wVar.b(kVar.z());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            wVar.b(kVar.z());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void K(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Long.valueOf(kVar.A()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Long.valueOf(kVar.A()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void L(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.i0)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(kVar.A()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Long.valueOf(kVar.A()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.i0 i0Var = (com.google.crypto.tink.shaded.protobuf.i0) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                i0Var.b(kVar.A());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            i0Var.b(kVar.A());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void M(b0 b0Var, boolean z10) throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        String strB;
        int iD;
        k kVar = (k) this.f624e;
        if ((this.f621b & 7) != 2) {
            throw e0.b();
        }
        do {
            if (z10) {
                T(2);
                strB = kVar.C();
            } else {
                T(2);
                strB = kVar.B();
            }
            b0Var.add(strB);
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public void N(List list, boolean z10) throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        String strB;
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if ((this.f621b & 7) != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        if ((list instanceof com.google.crypto.tink.shaded.protobuf.e0) && !z10) {
            com.google.crypto.tink.shaded.protobuf.e0 e0Var = (com.google.crypto.tink.shaded.protobuf.e0) list;
            do {
                e0Var.o(m());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        do {
            if (z10) {
                T(2);
                strB = kVar.C();
            } else {
                T(2);
                strB = kVar.B();
            }
            list.add(strB);
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public void O(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Integer.valueOf(kVar.E()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Integer.valueOf(kVar.E()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void P(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.w)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.E()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Integer.valueOf(kVar.E()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                wVar.b(kVar.E());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            wVar.b(kVar.E());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void Q(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Long.valueOf(kVar.F()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Long.valueOf(kVar.F()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void R(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.i0)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(kVar.F()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Long.valueOf(kVar.F()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.i0 i0Var = (com.google.crypto.tink.shaded.protobuf.i0) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                i0Var.b(kVar.F());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            i0Var.b(kVar.F());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void S(int i10) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        switch (this.f620a) {
            case 0:
                if (((k) this.f624e).e() != i10) {
                    throw e0.e();
                }
                return;
            default:
                if (((k) this.f624e).e() != i10) {
                    throw com.google.crypto.tink.shaded.protobuf.b0.g();
                }
                return;
        }
    }

    public void T(int i10) throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        switch (this.f620a) {
            case 0:
                if ((this.f621b & 7) != i10) {
                    throw e0.b();
                }
                return;
            default:
                if ((this.f621b & 7) != i10) {
                    throw com.google.crypto.tink.shaded.protobuf.b0.c();
                }
                return;
        }
    }

    public boolean U() {
        int i10;
        k kVar = (k) this.f624e;
        if (kVar.f() || (i10 = this.f621b) == this.f622c) {
            return false;
        }
        return kVar.G(i10);
    }

    public void Z(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof k71) {
            k71 k71Var = (k71) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iX = kVar.X();
                r0(iX);
                int iP = kVar.P() + iX;
                do {
                    k71Var.h(kVar.Y());
                } while (kVar.P() < iP);
                return;
            }
            do {
                k71Var.h(kVar.Y());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iX2 = kVar.X();
                r0(iX2);
                int iP2 = kVar.P() + iX2;
                do {
                    b71Var.add(Long.valueOf(kVar.Y()));
                } while (kVar.P() < iP2);
                return;
            }
            do {
                b71Var.add(Long.valueOf(kVar.Y()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public w0.x a(int i10) {
        return new w0.x(v8.e.e((c3.l0) this.f624e, i10), i10, 1L);
    }

    public void a0(b71 b71Var) throws e71 {
        int iW;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 2) {
            int iX = kVar.X();
            q0(iX);
            int iP = kVar.P() + iX;
            do {
                b71Var.add(Float.valueOf(kVar.O()));
            } while (kVar.P() < iP);
            return;
        }
        if (i10 != 5) {
            throw new d71();
        }
        do {
            b71Var.add(Float.valueOf(kVar.O()));
            if (kVar.I()) {
                return;
            } else {
                iW = kVar.W();
            }
        } while (iW == this.f621b);
        this.f623d = iW;
    }

    public int b() {
        return this.f623d - this.f622c;
    }

    public void b0(b71 b71Var, b81 b81Var, m61 m61Var) throws d71 {
        int iW;
        k kVar = (k) this.f624e;
        int i10 = this.f621b;
        if ((i10 & 7) != 3) {
            throw new d71();
        }
        do {
            u61 u61VarB = b81Var.b();
            m0(u61VarB, b81Var, m61Var);
            b81Var.a(u61VarB);
            b71Var.add(u61VarB);
            if (kVar.I() || this.f623d != 0) {
                return;
            } else {
                iW = kVar.W();
            }
        } while (iW == i10);
        this.f623d = iW;
    }

    public int c() {
        switch (this.f620a) {
            case 0:
                int i10 = this.f623d;
                if (i10 != 0) {
                    this.f621b = i10;
                    this.f623d = 0;
                } else {
                    this.f621b = ((k) this.f624e).D();
                }
                int i11 = this.f621b;
                if (i11 == 0 || i11 == this.f622c) {
                    return Integer.MAX_VALUE;
                }
                return i11 >>> 3;
            default:
                int i12 = this.f623d;
                if (i12 != 0) {
                    this.f621b = i12;
                    this.f623d = 0;
                } else {
                    this.f621b = ((k) this.f624e).D();
                }
                int i13 = this.f621b;
                if (i13 == 0 || i13 == this.f622c) {
                    return Integer.MAX_VALUE;
                }
                return i13 >>> 3;
        }
    }

    public void c0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof v61) {
            v61 v61Var = (v61) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    v61Var.h(kVar.T());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                v61Var.h(kVar.T());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Integer.valueOf(kVar.T()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Integer.valueOf(kVar.T()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public int d(int i10) {
        return ((e1.l0) this.f624e).f10628f[this.f622c + i10];
    }

    public void d0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof k71) {
            k71 k71Var = (k71) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    k71Var.h(kVar.Z());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                k71Var.h(kVar.Z());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Long.valueOf(kVar.Z()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Long.valueOf(kVar.Z()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public Object e(int i10) {
        return ((e1.l0) this.f624e).f10630h[this.f623d + i10];
    }

    public void e0(b71 b71Var, b81 b81Var, m61 m61Var) throws e71 {
        int iW;
        k kVar = (k) this.f624e;
        int i10 = this.f621b;
        if ((i10 & 7) != 2) {
            throw new d71();
        }
        do {
            u61 u61VarB = b81Var.b();
            n0(u61VarB, b81Var, m61Var);
            b81Var.a(u61VarB);
            b71Var.add(u61VarB);
            if (kVar.I() || this.f623d != 0) {
                return;
            } else {
                iW = kVar.W();
            }
        } while (iW == i10);
        this.f623d = iW;
    }

    public void f(Object obj, c1 c1Var, q qVar) {
        int i10 = this.f622c;
        this.f622c = ((this.f621b >>> 3) << 3) | 4;
        try {
            c1Var.i(obj, this, qVar);
            if (this.f621b == this.f622c) {
            } else {
                throw new e0("Failed to parse the message.");
            }
        } finally {
            this.f622c = i10;
        }
    }

    public void f0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof v61) {
            v61 v61Var = (v61) b71Var;
            int i10 = this.f621b & 7;
            if (i10 == 2) {
                int iX = kVar.X();
                q0(iX);
                int iP = kVar.P() + iX;
                do {
                    v61Var.h(kVar.U());
                } while (kVar.P() < iP);
                return;
            }
            if (i10 != 5) {
                throw new d71();
            }
            do {
                v61Var.h(kVar.U());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 == 2) {
                int iX2 = kVar.X();
                q0(iX2);
                int iP2 = kVar.P() + iX2;
                do {
                    b71Var.add(Integer.valueOf(kVar.U()));
                } while (kVar.P() < iP2);
                return;
            }
            if (i11 != 5) {
                throw new d71();
            }
            do {
                b71Var.add(Integer.valueOf(kVar.U()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public void g(Object obj, com.google.crypto.tink.shaded.protobuf.a1 a1Var, com.google.crypto.tink.shaded.protobuf.n nVar) {
        int i10 = this.f622c;
        this.f622c = ((this.f621b >>> 3) << 3) | 4;
        try {
            a1Var.i(obj, this, nVar);
            if (this.f621b == this.f622c) {
            } else {
                throw com.google.crypto.tink.shaded.protobuf.b0.f();
            }
        } finally {
            this.f622c = i10;
        }
    }

    public void g0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof k71) {
            k71 k71Var = (k71) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iX = kVar.X();
                r0(iX);
                int iP = kVar.P() + iX;
                do {
                    k71Var.h(kVar.a0());
                } while (kVar.P() < iP);
                return;
            }
            do {
                k71Var.h(kVar.a0());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iX2 = kVar.X();
                r0(iX2);
                int iP2 = kVar.P() + iX2;
                do {
                    b71Var.add(Long.valueOf(kVar.a0()));
                } while (kVar.P() < iP2);
                return;
            }
            do {
                b71Var.add(Long.valueOf(kVar.a0()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public void h(Object obj, c1 c1Var, q qVar) throws e0 {
        k kVar = (k) this.f624e;
        int iE = kVar.E();
        if (kVar.f618z >= 100) {
            throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iM = kVar.m(iE);
        kVar.f618z++;
        c1Var.i(obj, this, qVar);
        kVar.a(0);
        kVar.f618z--;
        kVar.l(iM);
    }

    public void h0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof v61) {
            v61 v61Var = (v61) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    v61Var.h(kVar.V());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                v61Var.h(kVar.V());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Integer.valueOf(kVar.V()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Integer.valueOf(kVar.V()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public void i(Object obj, com.google.crypto.tink.shaded.protobuf.a1 a1Var, com.google.crypto.tink.shaded.protobuf.n nVar) throws com.google.crypto.tink.shaded.protobuf.b0 {
        k kVar = (k) this.f624e;
        int iE = kVar.E();
        if (kVar.f618z >= 100) {
            throw new com.google.crypto.tink.shaded.protobuf.b0("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iM = kVar.m(iE);
        kVar.f618z++;
        a1Var.i(obj, this, nVar);
        kVar.a(0);
        kVar.f618z--;
        kVar.l(iM);
    }

    public void i0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof k71) {
            k71 k71Var = (k71) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    k71Var.h(kVar.b0());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                k71Var.h(kVar.b0());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Long.valueOf(kVar.b0()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Long.valueOf(kVar.b0()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public void j(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Boolean.valueOf(kVar.n()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Boolean.valueOf(kVar.n()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void j0(b71 b71Var, boolean z10) throws d71 {
        String strE0;
        int iW;
        k kVar = (k) this.f624e;
        if ((this.f621b & 7) != 2) {
            throw new d71();
        }
        do {
            if (z10) {
                p0(2);
                strE0 = kVar.f0();
            } else {
                p0(2);
                strE0 = kVar.e0();
            }
            b71Var.add(strE0);
            if (kVar.I()) {
                return;
            } else {
                iW = kVar.W();
            }
        } while (iW == this.f621b);
        this.f623d = iW;
    }

    public void k(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.d)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Boolean.valueOf(kVar.n()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Boolean.valueOf(kVar.n()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.d dVar = (com.google.crypto.tink.shaded.protobuf.d) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                dVar.b(kVar.n());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            dVar.b(kVar.n());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public void k0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof v61) {
            v61 v61Var = (v61) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    v61Var.h(kVar.X());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                v61Var.h(kVar.X());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Integer.valueOf(kVar.X()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Integer.valueOf(kVar.X()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public h l() throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        T(2);
        return ((k) this.f624e).o();
    }

    public void l0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof k71) {
            k71 k71Var = (k71) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    k71Var.h(kVar.c0());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                k71Var.h(kVar.c0());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Long.valueOf(kVar.c0()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Long.valueOf(kVar.c0()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public com.google.crypto.tink.shaded.protobuf.h m() throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        T(2);
        return ((k) this.f624e).p();
    }

    public void m0(Object obj, b81 b81Var, m61 m61Var) {
        int i10 = this.f622c;
        this.f622c = ((this.f621b >>> 3) << 3) | 4;
        try {
            b81Var.j(obj, this, m61Var);
            if (this.f621b == this.f622c) {
            } else {
                throw new e71("Failed to parse the message.");
            }
        } finally {
            this.f622c = i10;
        }
    }

    public void n(b0 b0Var) throws d0 {
        int iD;
        k kVar = (k) this.f624e;
        if ((this.f621b & 7) != 2) {
            throw e0.b();
        }
        do {
            b0Var.add(l());
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public void n0(Object obj, b81 b81Var, m61 m61Var) throws e71 {
        k kVar = (k) this.f624e;
        int iX = kVar.X();
        if (kVar.f618z >= 100) {
            throw new e71("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iQ = kVar.Q(iX);
        kVar.f618z++;
        b81Var.j(obj, this, m61Var);
        kVar.g0();
        kVar.f618z--;
        kVar.h0(iQ);
    }

    public void o(List list) throws com.google.crypto.tink.shaded.protobuf.a0 {
        int iD;
        k kVar = (k) this.f624e;
        if ((this.f621b & 7) != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        do {
            list.add(m());
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public void o0(int i10) throws e71 {
        if (((k) this.f624e).P() != i10) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public void p(b0 b0Var) throws e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 1) {
            do {
                b0Var.add(Double.valueOf(kVar.q()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.E();
        X(iE);
        int iE2 = kVar.e() + iE;
        do {
            b0Var.add(Double.valueOf(kVar.q()));
        } while (kVar.e() < iE2);
    }

    public void p0(int i10) throws d71 {
        if ((this.f621b & 7) != i10) {
            throw new d71();
        }
    }

    public void q(List list) throws com.google.crypto.tink.shaded.protobuf.b0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.l)) {
            int i10 = this.f621b & 7;
            if (i10 == 1) {
                do {
                    list.add(Double.valueOf(kVar.q()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.E();
            Y(iE);
            int iE2 = kVar.e() + iE;
            do {
                list.add(Double.valueOf(kVar.q()));
            } while (kVar.e() < iE2);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.l lVar = (com.google.crypto.tink.shaded.protobuf.l) list;
        int i11 = this.f621b & 7;
        if (i11 == 1) {
            do {
                lVar.b(kVar.q());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE3 = kVar.E();
        Y(iE3);
        int iE4 = kVar.e() + iE3;
        do {
            lVar.b(kVar.q());
        } while (kVar.e() < iE4);
    }

    public void r(b0 b0Var) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b0Var.add(Integer.valueOf(kVar.r()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.e() + kVar.E();
        do {
            b0Var.add(Integer.valueOf(kVar.r()));
        } while (kVar.e() < iE);
        S(iE);
    }

    public void s(List list) throws com.google.crypto.tink.shaded.protobuf.b0, e0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.w)) {
            int i10 = this.f621b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(kVar.r()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.e() + kVar.E();
            do {
                list.add(Integer.valueOf(kVar.r()));
            } while (kVar.e() < iE);
            S(iE);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) list;
        int i11 = this.f621b & 7;
        if (i11 == 0) {
            do {
                wVar.b(kVar.r());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE2 = kVar.e() + kVar.E();
        do {
            wVar.b(kVar.r());
        } while (kVar.e() < iE2);
        S(iE2);
    }

    public long s0() {
        int i10 = this.f622c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.f624e;
        int i11 = this.f621b;
        long j = jArr[i11];
        this.f621b = this.f623d & (i11 + 1);
        this.f622c = i10 - 1;
        return j;
    }

    public Object t(x1 x1Var, Class cls, q qVar) throws com.google.crypto.tink.shaded.protobuf.a0, e0 {
        k kVar = (k) this.f624e;
        switch (x1Var.ordinal()) {
            case 0:
                T(1);
                return Double.valueOf(kVar.q());
            case 1:
                T(5);
                return Float.valueOf(kVar.u());
            case 2:
                T(0);
                return Long.valueOf(kVar.w());
            case 3:
                T(0);
                return Long.valueOf(kVar.F());
            case 4:
                T(0);
                return Integer.valueOf(kVar.v());
            case 5:
                T(1);
                return Long.valueOf(kVar.t());
            case 6:
                T(5);
                return Integer.valueOf(kVar.s());
            case 7:
                T(0);
                return Boolean.valueOf(kVar.n());
            case 8:
                T(2);
                return kVar.C();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                T(2);
                c1 c1VarA = z0.f685c.a(cls);
                z zVarD = c1VarA.d();
                h(zVarD, c1VarA, qVar);
                c1VarA.b(zVarD);
                return zVarD;
            case 11:
                return l();
            case 12:
                T(0);
                return Integer.valueOf(kVar.E());
            case 13:
                T(0);
                return Integer.valueOf(kVar.r());
            case 14:
                T(5);
                return Integer.valueOf(kVar.x());
            case 15:
                T(1);
                return Long.valueOf(kVar.y());
            case 16:
                T(0);
                return Integer.valueOf(kVar.z());
            case 17:
                T(0);
                return Long.valueOf(kVar.A());
        }
    }

    public int t0() {
        int iW = this.f623d;
        if (iW != 0) {
            this.f621b = iW;
            this.f623d = 0;
        } else {
            iW = ((k) this.f624e).W();
            this.f621b = iW;
        }
        if (iW == 0 || iW == this.f622c) {
            return Integer.MAX_VALUE;
        }
        return iW >>> 3;
    }

    public String toString() {
        switch (this.f620a) {
            case 5:
                return "";
            case 6:
                StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
                int i10 = this.f621b;
                sb2.append(i10);
                sb2.append('-');
                c3.l0 l0Var = (c3.l0) this.f624e;
                sb2.append(v8.e.e(l0Var, i10));
                sb2.append(',');
                int i11 = this.f622c;
                sb2.append(i11);
                sb2.append('-');
                sb2.append(v8.e.e(l0Var, i11));
                sb2.append("), prevOffset=");
                return m6.a.v(sb2, this.f623d, ')');
            default:
                return super.toString();
        }
    }

    public void u(b0 b0Var) throws e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 2) {
            int iE = kVar.E();
            V(iE);
            int iE2 = kVar.e() + iE;
            do {
                b0Var.add(Integer.valueOf(kVar.s()));
            } while (kVar.e() < iE2);
            return;
        }
        if (i10 != 5) {
            throw e0.b();
        }
        do {
            b0Var.add(Integer.valueOf(kVar.s()));
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public d61 u0() throws d71 {
        p0(2);
        return ((k) this.f624e).d0();
    }

    public void v(List list) throws com.google.crypto.tink.shaded.protobuf.b0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.w)) {
            int i10 = this.f621b & 7;
            if (i10 == 2) {
                int iE = kVar.E();
                W(iE);
                int iE2 = kVar.e() + iE;
                do {
                    list.add(Integer.valueOf(kVar.s()));
                } while (kVar.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            do {
                list.add(Integer.valueOf(kVar.s()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) list;
        int i11 = this.f621b & 7;
        if (i11 == 2) {
            int iE3 = kVar.E();
            W(iE3);
            int iE4 = kVar.e() + iE3;
            do {
                wVar.b(kVar.s());
            } while (kVar.e() < iE4);
            return;
        }
        if (i11 != 5) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        do {
            wVar.b(kVar.s());
            if (kVar.f()) {
                return;
            } else {
                iD2 = kVar.D();
            }
        } while (iD2 == this.f621b);
        this.f623d = iD2;
    }

    public void v0(b71 b71Var) throws e71 {
        int iW;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 0) {
            do {
                b71Var.add(Boolean.valueOf(kVar.J()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            this.f623d = iW;
            return;
        }
        if (i10 != 2) {
            throw new d71();
        }
        int iP = kVar.P() + kVar.X();
        do {
            b71Var.add(Boolean.valueOf(kVar.J()));
        } while (kVar.P() < iP);
        o0(iP);
    }

    public void w(b0 b0Var) throws e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 1) {
            do {
                b0Var.add(Long.valueOf(kVar.t()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        if (i10 != 2) {
            throw e0.b();
        }
        int iE = kVar.E();
        X(iE);
        int iE2 = kVar.e() + iE;
        do {
            b0Var.add(Long.valueOf(kVar.t()));
        } while (kVar.e() < iE2);
    }

    public void w0(b71 b71Var) throws d71 {
        int iW;
        k kVar = (k) this.f624e;
        if ((this.f621b & 7) != 2) {
            throw new d71();
        }
        do {
            b71Var.add(u0());
            if (kVar.I()) {
                return;
            } else {
                iW = kVar.W();
            }
        } while (iW == this.f621b);
        this.f623d = iW;
    }

    public void x(List list) throws com.google.crypto.tink.shaded.protobuf.b0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.i0)) {
            int i10 = this.f621b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(kVar.t()));
                    if (kVar.f()) {
                        return;
                    } else {
                        iD = kVar.D();
                    }
                } while (iD == this.f621b);
                this.f623d = iD;
                return;
            }
            if (i10 != 2) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            int iE = kVar.E();
            Y(iE);
            int iE2 = kVar.e() + iE;
            do {
                list.add(Long.valueOf(kVar.t()));
            } while (kVar.e() < iE2);
            return;
        }
        com.google.crypto.tink.shaded.protobuf.i0 i0Var = (com.google.crypto.tink.shaded.protobuf.i0) list;
        int i11 = this.f621b & 7;
        if (i11 == 1) {
            do {
                i0Var.b(kVar.t());
                if (kVar.f()) {
                    return;
                } else {
                    iD2 = kVar.D();
                }
            } while (iD2 == this.f621b);
            this.f623d = iD2;
            return;
        }
        if (i11 != 2) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        int iE3 = kVar.E();
        Y(iE3);
        int iE4 = kVar.e() + iE3;
        do {
            i0Var.b(kVar.t());
        } while (kVar.e() < iE4);
    }

    public void x0(b71 b71Var) throws e71 {
        int iW;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 1) {
            do {
                b71Var.add(Double.valueOf(kVar.N()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            this.f623d = iW;
            return;
        }
        if (i10 != 2) {
            throw new d71();
        }
        int iX = kVar.X();
        r0(iX);
        int iP = kVar.P() + iX;
        do {
            b71Var.add(Double.valueOf(kVar.N()));
        } while (kVar.P() < iP);
    }

    public void y(b0 b0Var) throws e0 {
        int iD;
        k kVar = (k) this.f624e;
        int i10 = this.f621b & 7;
        if (i10 == 2) {
            int iE = kVar.E();
            V(iE);
            int iE2 = kVar.e() + iE;
            do {
                b0Var.add(Float.valueOf(kVar.u()));
            } while (kVar.e() < iE2);
            return;
        }
        if (i10 != 5) {
            throw e0.b();
        }
        do {
            b0Var.add(Float.valueOf(kVar.u()));
            if (kVar.f()) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == this.f621b);
        this.f623d = iD;
    }

    public void y0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof v61) {
            v61 v61Var = (v61) b71Var;
            int i10 = this.f621b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new d71();
                }
                int iP = kVar.P() + kVar.X();
                do {
                    v61Var.h(kVar.R());
                } while (kVar.P() < iP);
                o0(iP);
                return;
            }
            do {
                v61Var.h(kVar.R());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new d71();
                }
                int iP2 = kVar.P() + kVar.X();
                do {
                    b71Var.add(Integer.valueOf(kVar.R()));
                } while (kVar.P() < iP2);
                o0(iP2);
                return;
            }
            do {
                b71Var.add(Integer.valueOf(kVar.R()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public void z(List list) throws com.google.crypto.tink.shaded.protobuf.b0 {
        int iD;
        int iD2;
        k kVar = (k) this.f624e;
        if (!(list instanceof com.google.crypto.tink.shaded.protobuf.r)) {
            int i10 = this.f621b & 7;
            if (i10 == 2) {
                int iE = kVar.E();
                W(iE);
                int iE2 = kVar.e() + iE;
                do {
                    list.add(Float.valueOf(kVar.u()));
                } while (kVar.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw com.google.crypto.tink.shaded.protobuf.b0.c();
            }
            do {
                list.add(Float.valueOf(kVar.u()));
                if (kVar.f()) {
                    return;
                } else {
                    iD = kVar.D();
                }
            } while (iD == this.f621b);
            this.f623d = iD;
            return;
        }
        com.google.crypto.tink.shaded.protobuf.r rVar = (com.google.crypto.tink.shaded.protobuf.r) list;
        int i11 = this.f621b & 7;
        if (i11 == 2) {
            int iE3 = kVar.E();
            W(iE3);
            int iE4 = kVar.e() + iE3;
            do {
                rVar.b(kVar.u());
            } while (kVar.e() < iE4);
            return;
        }
        if (i11 != 5) {
            throw com.google.crypto.tink.shaded.protobuf.b0.c();
        }
        do {
            rVar.b(kVar.u());
            if (kVar.f()) {
                return;
            } else {
                iD2 = kVar.D();
            }
        } while (iD2 == this.f621b);
        this.f623d = iD2;
    }

    public void z0(b71 b71Var) throws e71 {
        int iW;
        int iW2;
        k kVar = (k) this.f624e;
        if (b71Var instanceof v61) {
            v61 v61Var = (v61) b71Var;
            int i10 = this.f621b & 7;
            if (i10 == 2) {
                int iX = kVar.X();
                q0(iX);
                int iP = kVar.P() + iX;
                do {
                    v61Var.h(kVar.S());
                } while (kVar.P() < iP);
                return;
            }
            if (i10 != 5) {
                throw new d71();
            }
            do {
                v61Var.h(kVar.S());
                if (kVar.I()) {
                    return;
                } else {
                    iW2 = kVar.W();
                }
            } while (iW2 == this.f621b);
        } else {
            int i11 = this.f621b & 7;
            if (i11 == 2) {
                int iX2 = kVar.X();
                q0(iX2);
                int iP2 = kVar.P() + iX2;
                do {
                    b71Var.add(Integer.valueOf(kVar.S()));
                } while (kVar.P() < iP2);
                return;
            }
            if (i11 != 5) {
                throw new d71();
            }
            do {
                b71Var.add(Integer.valueOf(kVar.S()));
                if (kVar.I()) {
                    return;
                } else {
                    iW = kVar.W();
                }
            } while (iW == this.f621b);
            iW2 = iW;
        }
        this.f623d = iW2;
    }

    public l(k kVar, byte b10) {
        this.f620a = 2;
        this.f623d = 0;
        Charset charset = c71.f3050a;
        if (kVar == null) {
            throw new NullPointerException("input");
        }
        this.f624e = kVar;
        kVar.A = this;
    }

    public l(k kVar) {
        this.f620a = 0;
        this.f623d = 0;
        Charset charset = c0.f596a;
        this.f624e = kVar;
        kVar.A = this;
    }

    public l(k kVar, char c10) {
        this.f620a = 3;
        this.f623d = 0;
        com.google.crypto.tink.shaded.protobuf.z.a("input", kVar);
        this.f624e = kVar;
        kVar.A = this;
    }

    public l(e1.l0 l0Var) {
        this.f620a = 4;
        this.f624e = l0Var;
    }

    public l(int i10, int i11, int i12, c3.l0 l0Var) {
        this.f620a = 6;
        this.f621b = i10;
        this.f622c = i11;
        this.f623d = i12;
        this.f624e = l0Var;
    }
}
