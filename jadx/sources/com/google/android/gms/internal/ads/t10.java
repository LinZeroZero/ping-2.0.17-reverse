package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t10 extends qc implements t9.m1 {
    public final String A;
    public final String B;
    public final String C;
    public final List D;
    public final long E;
    public final String F;
    public final bd0 G;
    public final Bundle H;
    public final double I;

    /* renamed from: z, reason: collision with root package name */
    public final String f7319z;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t10(jk0 jk0Var, String str, bd0 bd0Var, lk0 lk0Var, String str2) throws JSONException {
        String str3;
        super("com.google.android.gms.ads.internal.client.IResponseInfo");
        String string = null;
        this.A = jk0Var == null ? null : jk0Var.f4862b0;
        this.B = str2;
        this.C = lk0Var == null ? null : lk0Var.f5553b;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && jk0Var != null) {
            try {
                string = jk0Var.f4900v.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.f7319z = string != null ? string : str;
        this.D = bd0Var.f2792a;
        this.G = bd0Var;
        this.I = jk0Var == null ? 0.0d : jk0Var.f4909z0;
        s9.i.B.j.getClass();
        this.E = System.currentTimeMillis() / 1000;
        rg rgVar = vg.f8175x6;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || lk0Var == null) {
            this.H = new Bundle();
        } else {
            this.H = lk0Var.f5561k;
        }
        if (!((Boolean) qVar.f17674c.a(vg.X8)).booleanValue() || lk0Var == null) {
            str3 = "";
        } else {
            str3 = lk0Var.f5560i;
            if (TextUtils.isEmpty(str3)) {
            }
        }
        this.F = str3;
    }

    public static t9.m1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return iInterfaceQueryLocalInterface instanceof t9.m1 ? (t9.m1) iInterfaceQueryLocalInterface : new t9.l1(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(this.f7319z);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(this.A);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(this.D);
                return true;
            case 4:
                t9.r2 r2VarA = a();
                parcel2.writeNoException();
                rc.d(parcel2, r2VarA);
                return true;
            case 5:
                parcel2.writeNoException();
                rc.d(parcel2, this.H);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(this.B);
                return true;
            default:
                return false;
        }
    }

    @Override // t9.m1
    public final t9.r2 a() {
        bd0 bd0Var = this.G;
        if (bd0Var != null) {
            return bd0Var.f2797f;
        }
        return null;
    }

    @Override // t9.m1
    public final Bundle b() {
        return this.H;
    }

    @Override // t9.m1
    public final String d() {
        return this.A;
    }

    @Override // t9.m1
    public final String e() {
        return this.f7319z;
    }

    @Override // t9.m1
    public final String g() {
        return this.B;
    }

    @Override // t9.m1
    public final List i() {
        return this.D;
    }
}
