package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public long f7092a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.google.android.gms.internal.ads.ga1] */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.android.gms.internal.ads.ga1] */
    public long a(ByteBuffer byteBuffer) {
        h9 h9Var;
        g9 g9Var;
        long j = this.f7092a;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            e9 e9Var = new e9(new ku(byteBufferDuplicate), lu.f5583c);
            ArrayList ga1Var = e9Var.E;
            if (e9Var.A != null && e9Var.B != da1.F) {
                ga1Var = new ga1(ga1Var, e9Var);
            }
            Iterator it = ga1Var.iterator();
            while (true) {
                h9Var = null;
                if (!it.hasNext()) {
                    g9Var = null;
                    break;
                }
                f9 f9Var = (f9) it.next();
                if (f9Var instanceof g9) {
                    g9Var = (g9) f9Var;
                    break;
                }
            }
            ArrayList ga1Var2 = g9Var.E;
            if (g9Var.A != null && g9Var.B != da1.F) {
                ga1Var2 = new ga1(ga1Var2, g9Var);
            }
            Iterator it2 = ga1Var2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                f9 f9Var2 = (f9) it2.next();
                if (f9Var2 instanceof h9) {
                    h9Var = (h9) f9Var2;
                    break;
                }
            }
            long j10 = (h9Var.L * 1000) / h9Var.K;
            this.f7092a = j10;
            return j10;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
