package a4;

import java.util.HashMap;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c extends z3.g {

    /* renamed from: n0, reason: collision with root package name */
    public float f257n0;

    /* renamed from: o0, reason: collision with root package name */
    public final HashMap f258o0;

    /* renamed from: p0, reason: collision with root package name */
    public final HashMap f259p0;

    /* renamed from: q0, reason: collision with root package name */
    public final HashMap f260q0;

    /* renamed from: r0, reason: collision with root package name */
    public HashMap f261r0;

    /* renamed from: s0, reason: collision with root package name */
    public HashMap f262s0;

    /* renamed from: t0, reason: collision with root package name */
    public z3.i f263t0;

    public c(m mVar, int i10) {
        super(mVar, i10);
        this.f257n0 = 0.5f;
        this.f258o0 = new HashMap();
        this.f259p0 = new HashMap();
        this.f260q0 = new HashMap();
        this.f263t0 = z3.i.f20397z;
    }

    public final float t(String str) {
        HashMap map = this.f262s0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f262s0.get(str)).floatValue();
    }

    public final float u(String str) {
        HashMap map = this.f260q0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }

    public final float v(String str) {
        HashMap map = this.f261r0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f261r0.get(str)).floatValue();
    }

    public final float w(String str) {
        HashMap map = this.f259p0;
        if (map.containsKey(str)) {
            return ((Float) map.get(str)).floatValue();
        }
        return 0.0f;
    }
}
