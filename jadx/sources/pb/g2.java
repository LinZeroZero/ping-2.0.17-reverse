package pb;

import com.google.android.gms.internal.measurement.d7;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g2 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ s1 D;
    public final /* synthetic */ z1 E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s1 f15597z;

    public g2(z1 z1Var, s1 s1Var, long j, long j10, boolean z10, s1 s1Var2) {
        this.f15597z = s1Var;
        this.A = j;
        this.B = j10;
        this.C = z10;
        this.D = s1Var2;
        this.E = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        z1 z1Var = this.E;
        s1 s1Var = this.f15597z;
        z1Var.S(s1Var);
        d7.a();
        if (!((f1) z1Var.f753z).F.M(null, v.X0)) {
            z1Var.W(false, this.A);
        }
        z1.U(z1Var, s1Var, this.B, true, this.C);
        z1.V(z1Var, s1Var, this.D);
    }
}
