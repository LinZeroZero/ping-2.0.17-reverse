package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bp extends NativeAd {

    /* renamed from: a, reason: collision with root package name */
    public final yj f2904a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f2905b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f2906c = new ArrayList();

    public bp(yj yjVar) {
        this.f2904a = yjVar;
        try {
            List listW = yjVar.W();
            if (listW != null) {
                for (Object obj : listW) {
                    aj ajVarN3 = obj instanceof IBinder ? qi.N3((IBinder) obj) : null;
                    if (ajVarN3 != null) {
                        this.f2905b.add(new fq0(ajVarN3));
                    }
                }
            }
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
        try {
            List listI = this.f2904a.I();
            if (listI != null) {
                for (Object obj2 : listI) {
                    t9.b1 b1VarN3 = obj2 instanceof IBinder ? t9.y1.N3((IBinder) obj2) : null;
                    if (b1VarN3 != null) {
                        this.f2906c.add(new ea.a(b1VarN3));
                    }
                }
            }
        } catch (RemoteException e11) {
            x9.j.g("", e11);
        }
        try {
            aj ajVarJ = this.f2904a.j();
            if (ajVarJ != null) {
                new fq0(ajVarJ);
            }
        } catch (RemoteException e12) {
            x9.j.g("", e12);
        }
        try {
            if (this.f2904a.d() != null) {
                new ff0(this.f2904a.d());
            }
        } catch (RemoteException e13) {
            x9.j.g("", e13);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String a() {
        try {
            return this.f2904a.u();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String b() {
        try {
            return this.f2904a.n();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final n9.n c() {
        t9.m1 m1VarE;
        try {
            m1VarE = this.f2904a.e();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
            m1VarE = null;
        }
        if (m1VarE != null) {
            return new n9.n(m1VarE);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ ya.a d() {
        try {
            return this.f2904a.q();
        } catch (RemoteException e10) {
            x9.j.g("", e10);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.f2904a.E1(bundle);
        } catch (RemoteException e10) {
            x9.j.g("Failed to record native event", e10);
        }
    }
}
