package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j81 {
    public static MessageDigest A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f4782z;

    public j81(int i10) {
        switch (i10) {
            case 5:
                this.f4782z = new vl();
                break;
            default:
                this.f4782z = new Object();
                break;
        }
    }

    public abstract boolean A1();

    public abstract void E();

    public abstract byte U(long j);

    public MessageDigest V() {
        synchronized (this.f4782z) {
            MessageDigest messageDigest = A;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i10 = 0; i10 < 2; i10++) {
                try {
                    A = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return A;
        }
    }

    public abstract double W(long j, Object obj);

    public abstract void Z(int i10, long j);

    public abstract int a();

    public abstract int e();

    public abstract float e0(long j, Object obj);

    public abstract int f0();

    public abstract int g();

    public abstract int h0();

    public abstract void j1(long j, byte[] bArr, long j10, long j11);

    public abstract int k1();

    public abstract void l1(Object obj, long j, boolean z10);

    public abstract void m1(Object obj, long j, byte b10);

    public abstract void n1(Object obj, long j, double d5);

    public abstract void o1(Object obj, long j, float f10);

    public abstract void p1();

    public abstract boolean q1(long j, Object obj);

    public abstract long r1();

    public synchronized void s1(b40 b40Var) {
        w1(b40Var.f2690a, b40Var.f2691b);
    }

    public abstract long t1();

    public abstract long u1();

    public abstract im v1();

    public synchronized void w1(Object obj, Executor executor) {
        ((HashMap) this.f4782z).put(obj, executor);
    }

    public abstract vq x1();

    public synchronized void y1(n30 n30Var) {
        for (Map.Entry entry : ((HashMap) this.f4782z).entrySet()) {
            ((Executor) entry.getValue()).execute(new jw0(n30Var, 21, entry.getKey()));
        }
    }

    public abstract boolean z1();

    public j81(View view) {
        this.f4782z = new WeakReference(view);
    }

    public j81(Set set) {
        this.f4782z = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                s1((b40) it.next());
            }
        }
    }
}
