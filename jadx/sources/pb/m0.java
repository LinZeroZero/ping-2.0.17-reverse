package pb;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.google.android.gms.internal.ads.am;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements Runnable {
    public final int A;
    public final String B;
    public final Object C;
    public final Object D;
    public final Object E;
    public final Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15647z = 1;

    public m0(String str, q0 q0Var, int i10, IOException iOException, byte[] bArr, Map map) {
        ra.y.i(q0Var);
        this.C = q0Var;
        this.A = i10;
        this.D = iOException;
        this.E = bArr;
        this.B = str;
        this.F = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15647z) {
            case 0:
                v0 v0Var = ((f1) ((n0) this.F).f753z).G;
                f1.b(v0Var);
                if (!v0Var.A) {
                    Log.println(6, ((n0) this.F).P(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                n0 n0Var = (n0) this.F;
                if (n0Var.B == 0) {
                    d dVar = ((f1) n0Var.f753z).F;
                    if (dVar.D == null) {
                        synchronized (dVar) {
                            try {
                                if (dVar.D == null) {
                                    ApplicationInfo applicationInfo = ((f1) dVar.f753z).f15592z.getApplicationInfo();
                                    String strA = wa.e.a();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        dVar.D = Boolean.valueOf(str != null && str.equals(strA));
                                    }
                                    if (dVar.D == null) {
                                        dVar.D = Boolean.TRUE;
                                        dVar.i().E.f("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (dVar.D.booleanValue()) {
                        ((n0) this.F).B = 'C';
                    } else {
                        ((n0) this.F).B = 'c';
                    }
                }
                n0 n0Var2 = (n0) this.F;
                if (n0Var2.C < 0) {
                    n0Var2.C = 106000L;
                }
                char cCharAt = "01VDIWEA?".charAt(this.A);
                n0 n0Var3 = (n0) this.F;
                char c10 = n0Var3.B;
                long j = n0Var3.C;
                String strG = n0.G(true, this.B, this.C, this.D, this.E);
                StringBuilder sb2 = new StringBuilder("2");
                sb2.append(cCharAt);
                sb2.append(c10);
                sb2.append(j);
                String strW = m6.a.w(sb2, ":", strG);
                if (strW.length() > 1024) {
                    strW = this.B.substring(0, 1024);
                }
                am amVar = v0Var.E;
                if (amVar != null) {
                    String str2 = (String) amVar.f2592d;
                    String str3 = (String) amVar.f2591c;
                    v0 v0Var2 = (v0) amVar.f2593e;
                    v0Var2.B();
                    if (((v0) amVar.f2593e).J().getLong((String) amVar.f2590b, 0L) == 0) {
                        amVar.c();
                    }
                    if (strW == null) {
                        strW = "";
                    }
                    long j10 = v0Var2.J().getLong(str3, 0L);
                    if (j10 <= 0) {
                        SharedPreferences.Editor editorEdit = v0Var2.J().edit();
                        editorEdit.putString(str2, strW);
                        editorEdit.putLong(str3, 1L);
                        editorEdit.apply();
                        return;
                    }
                    long j11 = j10 + 1;
                    boolean z10 = (v0Var2.A().P0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j11;
                    SharedPreferences.Editor editorEdit2 = v0Var2.J().edit();
                    if (z10) {
                        editorEdit2.putString(str2, strW);
                    }
                    editorEdit2.putLong(str3, j11);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((q0) this.C).d(this.B, this.A, (Throwable) this.D, (byte[]) this.E, (Map) this.F);
                return;
        }
    }

    public m0(n0 n0Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.A = i10;
        this.B = str;
        this.C = obj;
        this.D = obj2;
        this.E = obj3;
        this.F = n0Var;
    }
}
