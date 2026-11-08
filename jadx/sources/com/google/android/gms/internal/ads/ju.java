package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ju implements pt0 {
    public final a01 A;
    public final String B;
    public final int C;
    public final boolean D;
    public InputStream E;
    public boolean F;
    public Uri G;
    public volatile fe H;
    public boolean I = false;
    public boolean J = false;
    public xw0 K;

    /* renamed from: z, reason: collision with root package name */
    public final Context f4927z;

    public ju(Context context, a01 a01Var, String str, int i10) {
        this.f4927z = context;
        this.A = a01Var;
        this.B = str;
        this.C = i10;
        new AtomicLong(-1L);
        this.D = ((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final /* synthetic */ Map b() {
        return Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws IOException {
        if (this.F) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.F = true;
        Uri uri = xw0Var.f8666a;
        this.G = uri;
        this.K = xw0Var;
        this.H = fe.b(uri);
        rg rgVar = vg.f8029m4;
        t9.q qVar = t9.q.f17671d;
        ce ceVarG = null;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            if (this.H != null) {
                this.H.G = xw0Var.f8668c;
                fe feVar = this.H;
                String str = this.B;
                feVar.H = str != null ? str : "";
                this.H.I = this.C;
                ceVarG = s9.i.B.f17045i.g(this.H);
            }
            if (ceVarG != null && ceVarG.k()) {
                this.I = ceVarG.n();
                this.J = ceVarG.l();
                if (!g()) {
                    this.E = ceVarG.g();
                    return -1L;
                }
            }
        } else if (this.H != null) {
            this.H.G = xw0Var.f8668c;
            fe feVar2 = this.H;
            String str2 = this.B;
            feVar2.H = str2 != null ? str2 : "";
            this.H.I = this.C;
            long jLongValue = (this.H.F ? (Long) qVar.f17674c.a(vg.f8054o4) : (Long) qVar.f17674c.a(vg.f8040n4)).longValue();
            s9.i.B.j.getClass();
            SystemClock.elapsedRealtime();
            he heVarN = d4.n(this.f4927z, this.H);
            try {
                try {
                    try {
                        ke keVar = (ke) heVarN.f4925z.get(jLongValue, TimeUnit.MILLISECONDS);
                        keVar.getClass();
                        this.I = keVar.f5122c;
                        this.J = keVar.f5124e;
                        if (!g()) {
                            this.E = keVar.f5120a;
                        }
                    } catch (InterruptedException unused) {
                        heVarN.cancel(false);
                        Thread.currentThread().interrupt();
                    }
                } catch (ExecutionException | TimeoutException unused2) {
                    heVarN.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            s9.i.B.j.getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.H != null) {
            Map map = xw0Var.f8667b;
            long j = xw0Var.f8668c;
            long j10 = xw0Var.f8669d;
            int i10 = xw0Var.f8670e;
            Uri uri2 = Uri.parse(this.H.f3876z);
            if (uri2 == null) {
                throw new IllegalStateException("The uri must be set.");
            }
            this.K = new xw0(uri2, map, j, j10, i10);
        }
        return this.A.c(this.K);
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.F) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.E;
        return inputStream != null ? inputStream.read(bArr, i10, i11) : this.A.d(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.G;
    }

    public final boolean g() {
        if (!this.D) {
            return false;
        }
        rg rgVar = vg.p4;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || this.I) {
            return ((Boolean) qVar.f17674c.a(vg.f8079q4)).booleanValue() && !this.J;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() throws IOException {
        if (!this.F) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.F = false;
        this.G = null;
        InputStream inputStream = this.E;
        if (inputStream == null) {
            this.A.h();
        } else {
            wa.c.c(inputStream);
            this.E = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void e(r61 r61Var) {
    }
}
