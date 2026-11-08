package pb;

import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f2 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ long B;
    public final /* synthetic */ Bundle C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ z1 G;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f15593z;

    public f2(z1 z1Var, String str, String str2, long j, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        this.f15593z = str;
        this.A = str2;
        this.B = j;
        this.C = bundle;
        this.D = z10;
        this.E = z11;
        this.F = z12;
        this.G = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.G.M(this.f15593z, this.A, this.B, this.C, this.D, this.E, this.F);
    }
}
