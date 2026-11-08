package com.google.android.gms.internal.ads;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k61 extends wg {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f5075c = Logger.getLogger(k61.class.getName());

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5076d = k81.f5092e;

    /* renamed from: b, reason: collision with root package name */
    public aj0 f5077b;

    public static int U(String str) {
        int length;
        try {
            length = m81.c(str);
        } catch (l81 unused) {
            length = str.getBytes(c71.f3050a).length;
        }
        return V(length) + length;
    }

    public static int V(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int W(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void X(String str, l81 l81Var) throws androidx.datastore.preferences.protobuf.m {
        f5075c.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) l81Var);
        byte[] bytes = str.getBytes(c71.f3050a);
        try {
            int length = bytes.length;
            l0(length);
            p(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(e10);
        }
    }

    public abstract void Y(byte b10);

    public abstract void Z(int i10, boolean z10);

    public abstract void a0(int i10, d61 d61Var);

    public abstract void b0(int i10, int i11);

    public abstract void c0(int i10);

    public abstract void d0(int i10, long j);

    public abstract void e0(long j);

    public abstract void f0(int i10, int i11);

    public abstract void g0(int i10);

    public abstract void h0(int i10, u51 u51Var, b81 b81Var);

    public abstract void i0(String str, int i10);

    public abstract void j0(int i10, int i11);

    public abstract void k0(int i10, int i11);

    public abstract void l0(int i10);

    public abstract void m0(int i10, long j);

    public abstract void n0(long j);
}
