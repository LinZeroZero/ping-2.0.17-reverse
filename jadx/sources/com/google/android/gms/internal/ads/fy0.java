package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fy0 implements n30, wl0 {
    public static final fy0 B;
    public static final fy0 C;
    public static final fy0 D;
    public static final fy0 E;
    public static final fy0 F;
    public static final fy0 G;
    public static final fy0 H;
    public static final fy0 I;
    public static final fy0 J;
    public static final fy0 K;
    public static final fy0 L;
    public static final fy0 M;
    public static final fy0 N;
    public static final fy0 O;
    public static final fy0 P;
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4001z;

    static {
        int i10 = 0;
        B = new fy0("TINK", i10);
        C = new fy0("CRUNCHY", i10);
        D = new fy0("NO_PREFIX", i10);
        int i11 = 1;
        E = new fy0("TINK", i11);
        F = new fy0("CRUNCHY", i11);
        G = new fy0("NO_PREFIX", i11);
        int i12 = 2;
        H = new fy0("ASSUME_AES_GCM", i12);
        I = new fy0("ASSUME_XCHACHA20POLY1305", i12);
        J = new fy0("ASSUME_CHACHA20POLY1305", i12);
        K = new fy0("ASSUME_AES_CTR_HMAC", i12);
        L = new fy0("ASSUME_AES_EAX", i12);
        M = new fy0("ASSUME_AES_GCM_SIV", i12);
        int i13 = 3;
        N = new fy0("TINK", i13);
        O = new fy0("CRUNCHY", i13);
        P = new fy0("NO_PREFIX", i13);
    }

    public /* synthetic */ fy0(String str, int i10) {
        this.f4001z = i10;
        this.A = str;
    }

    public static fy0 a(od0 od0Var) {
        String str;
        od0Var.k(2);
        int iV = od0Var.v();
        int i10 = iV >> 1;
        int i11 = iV & 1;
        int iV2 = od0Var.v() >> 3;
        if (i10 == 4 || i10 == 5 || i10 == 7 || i10 == 8) {
            str = "dvhe";
        } else if (i10 == 9) {
            str = "dvav";
        } else {
            if (i10 != 10) {
                return null;
            }
            str = "dav1";
        }
        int i12 = iV2 | (i11 << 5);
        StringBuilder sbD = o3.i.D(str);
        sbD.append(i10 < 10 ? ".0" : ".");
        sbD.append(i10);
        sbD.append(i12 < 10 ? ".0" : ".");
        sbD.append(i12);
        return new fy0(sbD.toString(), 4);
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e10) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e10);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return o3.i.z(str, " : ", str2);
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", f(this.A, str, objArr));
        }
    }

    public void c(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", f(this.A, str, objArr), remoteException);
        }
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", f(this.A, str, objArr));
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", f(this.A, str, objArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        ((SQLiteDatabase) obj).delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{this.A, Integer.toString(0)});
        return null;
    }

    public String toString() {
        switch (this.f4001z) {
            case 0:
                return this.A;
            case 1:
                return this.A;
            case 2:
                return this.A;
            case 3:
                return this.A;
            default:
                return super.toString();
        }
    }

    public fy0(String str) {
        this.f4001z = 7;
        this.A = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((u30) obj).G(this.A);
    }
}
