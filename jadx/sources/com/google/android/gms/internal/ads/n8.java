package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n8 implements Comparable {
    public final int A;
    public final String B;
    public final int C;
    public final Object D;
    public final p8 E;
    public Integer F;
    public o8 G;
    public boolean H;
    public c8 I;
    public t9.m J;
    public final n1 K;

    /* renamed from: z, reason: collision with root package name */
    public final s8 f5902z;

    public n8(int i10, String str, p8 p8Var) {
        Uri uri;
        String host;
        this.f5902z = s8.f7153c ? new s8() : null;
        this.D = new Object();
        int iHashCode = 0;
        this.H = false;
        this.I = null;
        this.A = i10;
        this.B = str;
        this.E = p8Var;
        n1 n1Var = new n1();
        n1Var.f5839a = 2500;
        this.K = n1Var;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.C = iHashCode;
    }

    public abstract be.o a(k8 k8Var);

    public final String b() {
        int i10 = this.A;
        String str = this.B;
        return i10 != 0 ? o3.i.z(Integer.toString(1), "-", str) : str;
    }

    public Map c() {
        return Collections.EMPTY_MAP;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.F.intValue() - ((n8) obj).F.intValue();
    }

    public final void d(String str) {
        if (s8.f7153c) {
            this.f5902z.a(str, Thread.currentThread().getId());
        }
    }

    public abstract void e(Object obj);

    public final void f(String str) {
        o8 o8Var = this.G;
        if (o8Var != null) {
            synchronized (((HashSet) o8Var.f6083c)) {
                ((HashSet) o8Var.f6083c).remove(this);
            }
            synchronized (((ArrayList) o8Var.f6081a)) {
                Iterator it = ((ArrayList) o8Var.f6081a).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            o8Var.j();
        }
        if (s8.f7153c) {
            long id2 = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new w(this, str, id2, 1));
            } else {
                this.f5902z.a(str, id2);
                this.f5902z.b(toString());
            }
        }
    }

    public final void g() {
        t9.m mVar;
        synchronized (this.D) {
            mVar = this.J;
        }
        if (mVar != null) {
            mVar.s(this);
        }
    }

    public final void h(be.o oVar) {
        t9.m mVar;
        synchronized (this.D) {
            mVar = this.J;
        }
        if (mVar != null) {
            mVar.v(this, oVar);
        }
    }

    public final void i() {
        o8 o8Var = this.G;
        if (o8Var != null) {
            o8Var.j();
        }
    }

    public final void j(t9.m mVar) {
        synchronized (this.D) {
            this.J = mVar;
        }
    }

    public final boolean k() {
        boolean z10;
        synchronized (this.D) {
            z10 = this.H;
        }
        return z10;
    }

    public final void l() {
        synchronized (this.D) {
        }
    }

    public byte[] m() {
        return null;
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.C));
        l();
        return "[ ] " + this.B + " " + "0x".concat(strValueOf) + " NORMAL " + this.F;
    }
}
