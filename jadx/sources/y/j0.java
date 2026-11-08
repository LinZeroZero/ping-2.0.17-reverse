package y;

import a0.s2;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f19458a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19459b;

    /* renamed from: c, reason: collision with root package name */
    public long f19460c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f19461d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f19462e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f19463f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f19464g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f19465h;

    /* renamed from: i, reason: collision with root package name */
    public EdgeEffect f19466i;
    public EdgeEffect j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f19467k;

    public j0(Context context, int i10) {
        this.f19458a = context;
        this.f19459b = i10;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? n.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(s2 s2Var) {
        int i10 = Build.VERSION.SDK_INT;
        Context context = this.f19458a;
        EdgeEffect edgeEffectA = i10 >= 31 ? n.a(context) : new n0(context);
        edgeEffectA.setColor(this.f19459b);
        if (!o3.m.a(this.f19460c, 0L)) {
            if (s2Var == s2.f123z) {
                long j = this.f19460c;
                edgeEffectA.setSize((int) (j >> 32), (int) (4294967295L & j));
                return edgeEffectA;
            }
            long j10 = this.f19460c;
            edgeEffectA.setSize((int) (4294967295L & j10), (int) (j10 >> 32));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f19462e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s2.f123z);
        this.f19462e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f19463f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s2.A);
        this.f19463f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f19464g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s2.A);
        this.f19464g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f19461d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(s2.f123z);
        this.f19461d = edgeEffectA;
        return edgeEffectA;
    }
}
