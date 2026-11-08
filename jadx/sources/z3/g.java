package z3;

import java.util.ArrayList;
import java.util.Collections;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g extends b implements a4.d {

    /* renamed from: k0, reason: collision with root package name */
    public final m f20394k0;

    /* renamed from: l0, reason: collision with root package name */
    public final int f20395l0;

    /* renamed from: m0, reason: collision with root package name */
    public final ArrayList f20396m0;

    public g(m mVar, int i10) {
        super(mVar);
        this.f20396m0 = new ArrayList();
        this.f20394k0 = mVar;
        this.f20395l0 = i10;
    }

    @Override // z3.b, z3.h
    public final c4.d b() {
        return s();
    }

    public final void q(Object... objArr) {
        Collections.addAll(this.f20396m0, objArr);
    }

    public final void r() {
        super.apply();
    }

    public c4.i s() {
        return null;
    }

    @Override // z3.b, z3.h, a4.d
    public void apply() {
    }
}
