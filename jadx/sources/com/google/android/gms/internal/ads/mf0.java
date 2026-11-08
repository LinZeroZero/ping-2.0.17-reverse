package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mf0 extends qc implements no {
    public static final /* synthetic */ int D = 0;
    public final JSONObject A;
    public final long B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final jt f5770z;

    public mf0(String str, lo loVar, jt jtVar, long j) throws JSONException {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.A = jSONObject;
        this.C = false;
        this.f5770z = jtVar;
        this.B = j;
        try {
            jSONObject.put("adapter_version", loVar.a().toString());
            jSONObject.put("sdk_version", loVar.e().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            String string = parcel.readString();
            rc.b(parcel);
            N3(string);
        } else if (i10 == 2) {
            String string2 = parcel.readString();
            rc.b(parcel);
            O3(string2);
        } else {
            if (i10 != 3) {
                return false;
            }
            t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
            rc.b(parcel);
            synchronized (this) {
                P3(p1Var.A, 2);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(String str) {
        if (this.C) {
            return;
        }
        if (str == null) {
            O3("Adapter returned null signals");
            return;
        }
        try {
            this.A.put("signals", str);
            rg rgVar = vg.D1;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                JSONObject jSONObject = this.A;
                s9.i.B.j.getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.B);
            }
            if (((Boolean) qVar.f17674c.a(vg.C1)).booleanValue()) {
                this.A.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f5770z.b(this.A);
        this.C = true;
    }

    public final synchronized void O3(String str) {
        P3(str, 2);
    }

    public final synchronized void P3(String str, int i10) {
        try {
            if (this.C) {
                return;
            }
            try {
                this.A.put("signal_error", str);
                rg rgVar = vg.D1;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    JSONObject jSONObject = this.A;
                    s9.i.B.j.getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.B);
                }
                if (((Boolean) qVar.f17674c.a(vg.C1)).booleanValue()) {
                    this.A.put("signal_error_code", i10);
                }
            } catch (JSONException unused) {
            }
            this.f5770z.b(this.A);
            this.C = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void h() {
        if (this.C) {
            return;
        }
        try {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.C1)).booleanValue()) {
                this.A.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f5770z.b(this.A);
        this.C = true;
    }
}
