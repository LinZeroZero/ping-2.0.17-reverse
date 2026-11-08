package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ee0 {

    /* renamed from: c, reason: collision with root package name */
    public final vw0 f3636c;

    /* renamed from: f, reason: collision with root package name */
    public ne0 f3639f;

    /* renamed from: h, reason: collision with root package name */
    public final String f3641h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3642i;
    public final me0 j;

    /* renamed from: k, reason: collision with root package name */
    public jk0 f3643k;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3634a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f3635b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f3637d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f3638e = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    public int f3640g = Integer.MAX_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public boolean f3644l = false;

    public ee0(pk0 pk0Var, me0 me0Var, vw0 vw0Var) {
        this.f3642i = ((lk0) pk0Var.f6486b.B).f5568r;
        this.j = me0Var;
        this.f3636c = vw0Var;
        this.f3641h = pe0.a(pk0Var);
        List list = (List) pk0Var.f6486b.A;
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f3634a.put((jk0) list.get(i10), Integer.valueOf(i10));
        }
        this.f3635b.addAll(list);
    }

    public final synchronized jk0 a() {
        try {
            if (i()) {
                for (int i10 = 0; i10 < this.f3635b.size(); i10++) {
                    jk0 jk0Var = (jk0) this.f3635b.get(i10);
                    String str = jk0Var.f4897t0;
                    if (!this.f3638e.contains(str)) {
                        if (jk0Var.f4901v0) {
                            this.f3644l = true;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            this.f3638e.add(str);
                        }
                        this.f3637d.add(jk0Var);
                        return (jk0) this.f3635b.remove(i10);
                    }
                }
            }
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(jk0 jk0Var) {
        this.f3644l = false;
        this.f3637d.remove(jk0Var);
        this.f3638e.remove(jk0Var.f4897t0);
        if (d() || h()) {
            return;
        }
        e();
    }

    public final synchronized void c(ne0 ne0Var, jk0 jk0Var) {
        this.f3644l = false;
        this.f3637d.remove(jk0Var);
        if (d()) {
            ne0Var.n();
            return;
        }
        Integer num = (Integer) this.f3634a.get(jk0Var);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.f3640g) {
            this.j.g(jk0Var);
            return;
        }
        if (this.f3639f != null) {
            this.j.g(this.f3643k);
        }
        this.f3640g = iIntValue;
        this.f3639f = ne0Var;
        this.f3643k = jk0Var;
        if (h()) {
            return;
        }
        e();
    }

    public final synchronized boolean d() {
        return this.f3636c.isDone();
    }

    public final synchronized void e() {
        this.j.d(this.f3643k);
        ne0 ne0Var = this.f3639f;
        if (ne0Var != null) {
            this.f3636c.f(ne0Var);
        } else {
            this.f3636c.g(new oe0(this.f3641h, 3));
        }
    }

    public final synchronized boolean f(boolean z10) {
        try {
            ArrayList arrayList = this.f3635b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                jk0 jk0Var = (jk0) obj;
                Integer num = (Integer) this.f3634a.get(jk0Var);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z10 || !this.f3638e.contains(jk0Var.f4897t0)) {
                    int i11 = this.f3640g;
                    if (iIntValue < i11) {
                        return true;
                    }
                    if (iIntValue > i11) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean g() {
        try {
            ArrayList arrayList = this.f3637d;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Integer num = (Integer) this.f3634a.get((jk0) obj);
                if ((num != null ? num.intValue() : Integer.MAX_VALUE) < this.f3640g) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean h() {
        if (!f(true)) {
            if (!g()) {
                return false;
            }
        }
        return true;
    }

    public final synchronized boolean i() {
        if (this.f3644l) {
            return false;
        }
        if (!this.f3635b.isEmpty() && ((jk0) this.f3635b.get(0)).f4901v0 && !this.f3637d.isEmpty()) {
            return false;
        }
        if (!d()) {
            ArrayList arrayList = this.f3637d;
            if (arrayList.size() < this.f3642i) {
                if (f(false)) {
                    return true;
                }
            }
        }
        return false;
    }
}
