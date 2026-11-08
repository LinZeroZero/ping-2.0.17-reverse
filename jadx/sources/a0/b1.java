package a0;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements ei.a {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12z;

    public /* synthetic */ b1(int i10) {
        this.f12z = i10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, qh.h] */
    @Override // ei.a
    public final Object a() {
        Class<?> returnType;
        switch (this.f12z) {
            case 0:
                float f10 = i1.f45a;
                return Boolean.TRUE;
            case 1:
                return new bg.d();
            case 2:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 3:
                return c3.h0.f1685d;
            case 4:
                d1.g0 g0Var = c6.a.f1883a;
                return null;
            case 5:
                return new fj.c(fj.c0.f11158a, 0);
            case 6:
                return new fj.c(fj.q0.f11235a, 0);
            case 7:
                d1.w.b("Unexpected call to default provider");
                throw new wr0();
            case 8:
                return qh.a0.f16102a;
            case 9:
                return new g0.t(0, 0);
            case 10:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 11:
                try {
                    Method method = (Method) g7.b.B.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class<?> cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 12:
                return gj.a0.f11607b;
            case 13:
                return gj.t.f11626b;
            case 14:
                return gj.q.f11624b;
            case 15:
                return gj.x.f11632b;
            case 16:
                return gj.g.f11617b;
            case 17:
                return new jj.v(new jj.u());
            case 18:
                return new fj.z0("com.lipinic.android.feature.feedback.navigation.FeedbackRoute", hf.b.INSTANCE, new Annotation[0]);
            case 19:
                return null;
            case 20:
                return new androidx.lifecycle.e1();
            case lg.zzm /* 21 */:
                d8.f fVar = new d8.f(3);
                fVar.q(fi.w.a(j6.b.class), new g6.v(10));
                return fVar.s();
            case 22:
                return d1.v.x(Boolean.FALSE);
            case 23:
                return new fj.z0("com.lipinic.android.feature.setting.navigation.SettingRoute", kf.a.INSTANCE, new Annotation[0]);
            case 24:
                return new y1.p0(y1.a0.c(1308617531));
            case 25:
                d1.g3 g3Var = l0.r.f13882a;
                return null;
            case 26:
                return new o3.k(0L);
            case 27:
                return new o3.k(0L);
            case 28:
                lg.e[] eVarArrValues = lg.e.values();
                fi.j.e("values", eVarArrValues);
                return new fj.z("com.lipinic.ping.android.datastore.model.DarkThemeConfigProto", eVarArrValues);
            default:
                lg.g[] gVarArrValues = lg.g.values();
                fi.j.e("values", gVarArrValues);
                return new fj.z("com.lipinic.ping.android.datastore.model.ThemeBrandProto", gVarArrValues);
        }
    }
}
