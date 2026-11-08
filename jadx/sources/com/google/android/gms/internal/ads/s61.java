package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class s61 implements Cloneable {
    public u61 A;

    /* renamed from: z, reason: collision with root package name */
    public final u61 f7132z;

    public s61(u61 u61Var) {
        this.f7132z = u61Var;
        if (u61Var.r()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A = u61Var.n();
    }

    public static void e(int i10, List list) {
        String strP = com.google.android.gms.internal.measurement.y3.p(list.size() - i10, "Element at index ", " is null.");
        int size = list.size();
        while (true) {
            size--;
            if (size < i10) {
                throw new NullPointerException(strP);
            }
            list.remove(size);
        }
    }

    public final void a(byte[] bArr, m61 m61Var) throws e71 {
        int length = bArr.length;
        d();
        try {
            v71.f7765c.a(this.A.getClass()).c(this.A, bArr, 0, length, new x51(m61Var));
        } catch (e71 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final u61 b() {
        u61 u61VarC = c();
        u61VarC.getClass();
        if (u61.v(u61VarC, true)) {
            return u61VarC;
        }
        throw new d81();
    }

    public final u61 c() {
        if (!this.A.r()) {
            return this.A;
        }
        u61 u61Var = this.A;
        u61Var.getClass();
        v71.f7765c.a(u61Var.getClass()).a(u61Var);
        u61Var.j();
        return this.A;
    }

    public final Object clone() {
        s61 s61Var = (s61) this.f7132z.s(5, null);
        s61Var.A = c();
        return s61Var;
    }

    public final void d() {
        if (this.A.r()) {
            return;
        }
        u61 u61VarN = this.f7132z.n();
        v71.f7765c.a(u61VarN.getClass()).f(u61VarN, this.A);
        this.A = u61VarN;
    }
}
