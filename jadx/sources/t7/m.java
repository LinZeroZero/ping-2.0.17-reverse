package t7;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.internal.ads.n30;
import com.google.android.gms.internal.ads.n70;
import com.google.android.gms.internal.ads.ti;
import com.google.android.gms.internal.ads.wc1;
import com.google.android.gms.internal.ads.xc1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements n30, n70, za.c {
    public static m B;
    public int A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17602z;

    public static synchronized m d() {
        try {
            if (B == null) {
                B = new m(3, 0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return B;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public void a(String str, String str2, Throwable... thArr) {
        if (this.A <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    public void b(String str, String str2, Throwable... thArr) {
        if (this.A <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    @Override // za.c
    public int c(Context context, String str, boolean z10) {
        return 0;
    }

    public void e(String str, String str2, Throwable... thArr) {
        if (this.A <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    public void g(String str, String str2, Throwable... thArr) {
        if (this.A <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    @Override // za.c
    public int h(Context context, String str) {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f17602z) {
            case 2:
                ((v9.k) obj).A2(this.A);
                break;
            case 6:
                ((xc1) obj).n0(this.A);
                break;
            case 7:
                ((xc1) obj).C(this.A);
                break;
            default:
                ((xc1) obj).m(this.A);
                break;
        }
    }

    public /* synthetic */ m(int i10, int i11) {
        this.f17602z = i11;
        this.A = i10;
    }

    public /* synthetic */ m(wc1 wc1Var, int i10) {
        this.f17602z = 7;
        this.A = i10;
    }

    public /* synthetic */ m(wc1 wc1Var, int i10, long j) {
        this.f17602z = 6;
        this.A = i10;
    }

    public /* synthetic */ m(wc1 wc1Var, int i10, ti tiVar, ti tiVar2) {
        this.f17602z = 8;
        this.A = i10;
    }

    public /* synthetic */ m(m mVar) {
        this.f17602z = 4;
        this.A = mVar.A;
    }
}
