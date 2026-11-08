package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fm0 implements em0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3913a;

    /* renamed from: p, reason: collision with root package name */
    public final int f3927p;

    /* renamed from: b, reason: collision with root package name */
    public long f3914b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f3915c = -1;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3916d = false;

    /* renamed from: q, reason: collision with root package name */
    public int f3928q = 2;

    /* renamed from: r, reason: collision with root package name */
    public int f3929r = 2;

    /* renamed from: e, reason: collision with root package name */
    public int f3917e = 0;

    /* renamed from: f, reason: collision with root package name */
    public String f3918f = "";

    /* renamed from: g, reason: collision with root package name */
    public String f3919g = "";

    /* renamed from: h, reason: collision with root package name */
    public String f3920h = "";

    /* renamed from: i, reason: collision with root package name */
    public String f3921i = "";
    public int j = 2;

    /* renamed from: k, reason: collision with root package name */
    public String f3922k = "";

    /* renamed from: l, reason: collision with root package name */
    public String f3923l = "";

    /* renamed from: m, reason: collision with root package name */
    public String f3924m = "";

    /* renamed from: n, reason: collision with root package name */
    public boolean f3925n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3926o = false;

    public fm0(Context context, int i10) {
        this.f3913a = context;
        this.f3927p = i10;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 G(String str) {
        synchronized (this) {
            this.f3920h = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 R(String str) {
        synchronized (this) {
            this.f3921i = str;
        }
        return this;
    }

    public final synchronized void a() {
        s9.i.B.j.getClass();
        this.f3915c = SystemClock.elapsedRealtime();
    }

    public final synchronized void b() {
        Configuration configuration;
        s9.i iVar = s9.i.B;
        this.f3917e = iVar.f17041e.v(this.f3913a);
        Resources resources = this.f3913a.getResources();
        int i10 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i10 = configuration.orientation == 2 ? 4 : 3;
        }
        this.f3929r = i10;
        iVar.j.getClass();
        this.f3914b = SystemClock.elapsedRealtime();
        this.f3926o = true;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final /* bridge */ /* synthetic */ em0 d() {
        b();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 e(int i10) {
        synchronized (this) {
            this.j = i10;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 f(t9.p1 p1Var) {
        synchronized (this) {
            try {
                IBinder iBinder = p1Var.D;
                if (iBinder != null) {
                    t10 t10Var = (t10) iBinder;
                    String str = t10Var.C;
                    if (!TextUtils.isEmpty(str)) {
                        this.f3918f = str;
                    }
                    String str2 = t10Var.A;
                    if (!TextUtils.isEmpty(str2)) {
                        this.f3919g = str2;
                    }
                }
            } finally {
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 g(int i10) {
        synchronized (this) {
            this.f3928q = i10;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        r2.f3919g = r0.f4862b0;
     */
    @Override // com.google.android.gms.internal.ads.em0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final em0 h(a8.i iVar) {
        synchronized (this) {
            try {
                if (!TextUtils.isEmpty(((lk0) iVar.B).f5553b)) {
                    this.f3918f = ((lk0) iVar.B).f5553b;
                }
                Iterator it = ((List) iVar.A).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    jk0 jk0Var = (jk0) it.next();
                    if (!TextUtils.isEmpty(jk0Var.f4862b0)) {
                        break;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final /* bridge */ /* synthetic */ em0 i() {
        a();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final synchronized boolean j() {
        return this.f3926o;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 k(Throwable th2) {
        synchronized (this) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.B8)).booleanValue()) {
                String strA = x9.e.a(zp.f(th2), "SHA-256");
                if (strA == null) {
                    strA = "";
                }
                this.f3923l = strA;
                String strF = zp.f(th2);
                xe0 xe0VarJ = xe0.j(new fr0('\n'));
                strF.getClass();
                this.f3922k = (String) ((pr0) ((qr0) xe0VarJ.A).a(xe0VarJ, strF)).next();
            }
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 l(boolean z10) {
        synchronized (this) {
            this.f3916d = z10;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final boolean m() {
        return !TextUtils.isEmpty(this.f3920h);
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final synchronized gm0 q() {
        try {
            if (this.f3925n) {
                return null;
            }
            this.f3925n = true;
            if (!this.f3926o) {
                b();
            }
            if (this.f3915c < 0) {
                a();
            }
            return new gm0(this);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.em0
    public final em0 s(String str) {
        synchronized (this) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.B8)).booleanValue()) {
                this.f3924m = str;
            }
        }
        return this;
    }
}
