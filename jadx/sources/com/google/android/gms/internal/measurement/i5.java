package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.ads.x51;
import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i5 implements Cloneable {
    public j5 A;

    /* renamed from: z, reason: collision with root package name */
    public final j5 f9377z;

    public i5(j5 j5Var) {
        this.f9377z = j5Var;
        if (j5Var.m()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A = (j5) j5Var.e(4);
    }

    public static void b(int i10, List list) {
        String strP = y3.p(list.size() - i10, "Element at index ", " is null.");
        for (int size = list.size() - 1; size >= i10; size--) {
            list.remove(size);
        }
        throw new NullPointerException(strP);
    }

    public final i5 a(j5 j5Var) {
        j5 j5Var2 = this.f9377z;
        if (j5Var2.equals(j5Var)) {
            return this;
        }
        if (!this.A.m()) {
            j5 j5Var3 = (j5) j5Var2.e(4);
            j5 j5Var4 = this.A;
            h6 h6Var = h6.f9370c;
            h6Var.getClass();
            h6Var.a(j5Var3.getClass()).g(j5Var3, j5Var4);
            this.A = j5Var3;
        }
        j5 j5Var5 = this.A;
        h6 h6Var2 = h6.f9370c;
        h6Var2.getClass();
        h6Var2.a(j5Var5.getClass()).g(j5Var5, j5Var);
        return this;
    }

    public final j5 c() {
        j5 j5VarD = d();
        if (j5.h(j5VarD, true)) {
            return j5VarD;
        }
        throw new wr0("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final /* synthetic */ Object clone() {
        i5 i5Var = (i5) this.f9377z.e(5);
        i5Var.A = d();
        return i5Var;
    }

    public final j5 d() {
        if (!this.A.m()) {
            return this.A;
        }
        j5 j5Var = this.A;
        j5Var.getClass();
        h6 h6Var = h6.f9370c;
        h6Var.getClass();
        h6Var.a(j5Var.getClass()).c(j5Var);
        j5Var.l();
        return this.A;
    }

    public final void e() {
        if (this.A.m()) {
            return;
        }
        j5 j5Var = (j5) this.f9377z.e(4);
        j5 j5Var2 = this.A;
        h6 h6Var = h6.f9370c;
        h6Var.getClass();
        h6Var.a(j5Var.getClass()).g(j5Var, j5Var2);
        this.A = j5Var;
    }

    public final void f(byte[] bArr, int i10, d5 d5Var) throws r5 {
        if (!this.A.m()) {
            j5 j5Var = (j5) this.f9377z.e(4);
            j5 j5Var2 = this.A;
            h6 h6Var = h6.f9370c;
            h6Var.getClass();
            h6Var.a(j5Var.getClass()).g(j5Var, j5Var2);
            this.A = j5Var;
        }
        try {
            h6 h6Var2 = h6.f9370c;
            j5 j5Var3 = this.A;
            h6Var2.getClass();
            j6 j6VarA = h6Var2.a(j5Var3.getClass());
            j5 j5Var4 = this.A;
            x51 x51Var = new x51();
            d5Var.getClass();
            j6VarA.a(j5Var4, bArr, 0, i10, x51Var);
        } catch (r5 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw r5.d();
        }
    }
}
