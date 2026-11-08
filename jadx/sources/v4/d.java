package v4;

import android.content.ClipData;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import java.util.function.Consumer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18435a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18436b;

    public d() {
        this.f18435a = 2;
        this.f18436b = d1.v.x(Boolean.FALSE);
    }

    @Override // v4.g
    public ClipData a() {
        return ((ContentInfo) this.f18436b).getClip();
    }

    @Override // v4.e
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.f18436b).setLinkUri(uri);
    }

    @Override // v4.e
    public h build() {
        return new h(new d(((ContentInfo.Builder) this.f18436b).build()));
    }

    @Override // v4.e
    public void c(int i10) {
        ((ContentInfo.Builder) this.f18436b).setFlags(i10);
    }

    @Override // v4.g
    public int d() {
        return ((ContentInfo) this.f18436b).getFlags();
    }

    @Override // v4.g
    public ContentInfo e() {
        return (ContentInfo) this.f18436b;
    }

    @Override // v4.g
    public int f() {
        return ((ContentInfo) this.f18436b).getSource();
    }

    public void g(s2.t tVar, z2.r rVar, uh.h hVar, Consumer consumer) {
        f1.e eVar = new f1.e(new y2.g[16]);
        v8.e.f(rVar.a(), 0, new y2.f(1, 8, f1.e.class, eVar, "add", "add(Ljava/lang/Object;)Z"));
        rh.l.F0(eVar.f10897z, new th.a(0, new ei.c[]{y2.b.C, y2.b.D}), 0, eVar.B);
        int i10 = eVar.B;
        y2.g gVar = (y2.g) (i10 == 0 ? null : eVar.f10897z[i10 - 1]);
        if (gVar == null) {
            return;
        }
        o3.l lVar = gVar.f20000c;
        y2.c cVar = new y2.c(gVar.f19998a, lVar, ri.w.b(hVar), this, tVar);
        r2.d1 d1Var = gVar.f20001d;
        x1.c cVarM = p2.z.i(d1Var).m(d1Var, true);
        long jC = lVar.c();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(tVar, y1.a0.u(yj.b.R(cVarM)), new Point((int) (jC >> 32), (int) (jC & 4294967295L)), cVar);
        scrollCaptureTarget.setScrollBounds(y1.a0.u(lVar));
        consumer.accept(scrollCaptureTarget);
    }

    @Override // v4.e
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f18436b).setExtras(bundle);
    }

    public String toString() {
        switch (this.f18435a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.f18436b) + "}";
            default:
                return super.toString();
        }
    }

    public d(ContentInfo contentInfo) {
        this.f18435a = 1;
        contentInfo.getClass();
        this.f18436b = contentInfo;
    }

    public d(ClipData clipData, int i10) {
        this.f18435a = 0;
        this.f18436b = c.a(clipData, i10);
    }
}
