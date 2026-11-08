package gf;

import androidx.lifecycle.b1;
import androidx.lifecycle.t0;
import com.google.android.gms.internal.ads.wr0;
import ri.w;
import t6.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final x f11602i;

    public s(x xVar) {
        this.f11602i = xVar;
    }

    @Override // ch.b
    public final ch.c g() {
        return new g("", "", ah.d.A);
    }

    @Override // ch.b
    public final ch.j h() {
        return j.f11595a;
    }

    @Override // ch.b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void e(f fVar) {
        fi.j.e("event", fVar);
        uh.c cVar = null;
        if (!(fVar instanceof d)) {
            if (!(fVar instanceof e)) {
                throw new wr0();
            }
            fi.j.e("$this$setUiModel", (g) this.f2408h.getValue());
            w.w(b1.h(this), null, new a0.s(this, ((e) fVar).f11589a, cVar, 16), 3);
            return;
        }
        d dVar = (d) fVar;
        String str = dVar.f11587b;
        String str2 = dVar.f11586a;
        ah.d dVar2 = dVar.f11588c;
        fi.j.e("type", dVar2);
        w.w(b1.h(this), null, new t0(this, str, str2, dVar2, null, 5), 3);
    }
}
