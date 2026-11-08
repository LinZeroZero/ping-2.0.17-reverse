package y1;

import android.util.Log;
import java.io.File;
import java.util.Set;
import p.h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements z1.i, tb.a, td.d {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19927z;

    public /* synthetic */ a(int i10) {
        this.f19927z = i10;
    }

    @Override // z1.i
    public double a(double d5) {
        switch (this.f19927z) {
            case 12:
                double d10 = d5 < 0.0d ? -d5 : d5;
                return Math.copySign(d10 >= 0.0031308049535603718d ? (Math.pow(d10, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d10 / 0.07739938080495357d, d5);
            case 13:
                double d11 = d5 < 0.0d ? -d5 : d5;
                return Math.copySign(d11 >= 0.04045d ? Math.pow((0.9478672985781991d * d11) + 0.05213270142180095d, 2.4d) : d11 * 0.07739938080495357d, d5);
            case 14:
                float[] fArr = z1.d.f20185a;
                return z1.d.b(z1.d.f20187c, d5);
            case 15:
                float[] fArr2 = z1.d.f20185a;
                return z1.d.a(z1.d.f20187c, d5);
            case 16:
                float[] fArr3 = z1.d.f20185a;
                return z1.d.d(z1.d.f20188d, d5);
            case 17:
                float[] fArr4 = z1.d.f20185a;
                return z1.d.c(z1.d.f20188d, d5);
            default:
                return d5;
        }
    }

    @Override // tb.a
    public Object g(tb.n nVar) {
        boolean z10;
        if (nVar.h()) {
            zd.b bVar = (zd.b) nVar.f();
            String str = "Crashlytics report successfully enqueued to DataTransport: " + bVar.f20527b;
            wd.b bVar2 = wd.b.f19195a;
            bVar2.b(str);
            File file = bVar.f20528c;
            z10 = true;
            if (file.delete()) {
                bVar2.b("Deleted report file: " + file.getPath());
            } else {
                bVar2.d("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", nVar.e());
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    @Override // td.d
    public Object h(a6.b bVar) {
        Set setQ = bVar.Q(ze.a.class);
        ze.c cVar = ze.c.B;
        if (cVar == null) {
            synchronized (ze.c.class) {
                try {
                    cVar = ze.c.B;
                    if (cVar == null) {
                        cVar = new ze.c(0);
                        ze.c.B = cVar;
                    }
                } finally {
                }
            }
        }
        return new ze.b(setQ, cVar);
    }

    public /* synthetic */ a(h3 h3Var) {
        this.f19927z = 19;
    }
}
