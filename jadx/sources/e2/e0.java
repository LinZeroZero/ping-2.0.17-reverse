package e2;

import android.graphics.Bitmap;
import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public final c f10697b;

    /* renamed from: c, reason: collision with root package name */
    public String f10698c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10699d;

    /* renamed from: e, reason: collision with root package name */
    public final a f10700e;

    /* renamed from: f, reason: collision with root package name */
    public fi.k f10701f;

    /* renamed from: g, reason: collision with root package name */
    public final p1 f10702g;

    /* renamed from: h, reason: collision with root package name */
    public y1.m f10703h;

    /* renamed from: i, reason: collision with root package name */
    public final p1 f10704i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public float f10705k;

    /* renamed from: l, reason: collision with root package name */
    public float f10706l;

    /* renamed from: m, reason: collision with root package name */
    public final d0 f10707m;

    public e0(c cVar) {
        this.f10697b = cVar;
        cVar.f10667i = new d0(this, 0);
        this.f10698c = "";
        this.f10699d = true;
        a aVar = new a();
        aVar.f10650a = 0L;
        aVar.f10651b = 0;
        aVar.f10654e = new a2.b();
        this.f10700e = aVar;
        this.f10701f = g.C;
        this.f10702g = d1.v.x(null);
        this.f10704i = d1.v.x(new x1.e(0L));
        this.j = 9205357640488583168L;
        this.f10705k = 1.0f;
        this.f10706l = 1.0f;
        this.f10707m = new d0(this, 1);
    }

    @Override // e2.c0
    public final void a(a2.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(a2.d dVar, float f10, y1.m mVar) {
        int i10;
        y1.m mVar2;
        char c10;
        long j;
        int iD;
        int i11;
        int i12;
        y1.m mVar3 = mVar;
        c cVar = this.f10697b;
        boolean z10 = cVar.f10662d;
        p1 p1Var = this.f10702g;
        if (!z10 || cVar.f10663e == 16) {
            i10 = 0;
        } else {
            y1.m mVar4 = (y1.m) p1Var.getValue();
            int i13 = h0.f10740a;
            if (!(mVar4 instanceof y1.m) ? mVar4 == null : !((i12 = mVar4.f19967c) != 5 && i12 != 3)) {
                if (!(mVar3 instanceof y1.m) ? mVar3 == null : !((i11 = mVar3.f19967c) != 5 && i11 != 3)) {
                    i10 = 1;
                }
            }
        }
        boolean z11 = this.f10699d;
        a aVar = this.f10700e;
        if (z11 || !x1.e.a(this.j, dVar.d())) {
            if (i10 == 1) {
                long jB = cVar.f10663e;
                int i14 = h0.f10740a;
                if (y1.t.d(jB) != 1.0f) {
                    jB = y1.t.b(1.0f, jB);
                }
                mVar2 = new y1.m(jB, 5);
            } else {
                mVar2 = null;
            }
            this.f10703h = mVar2;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.d() >> 32));
            p1 p1Var2 = this.f10704i;
            this.f10705k = fIntBitsToFloat / Float.intBitsToFloat((int) (((x1.e) p1Var2.getValue()).f19310a >> 32));
            this.f10706l = Float.intBitsToFloat((int) (dVar.d() & 4294967295L)) / Float.intBitsToFloat((int) (((x1.e) p1Var2.getValue()).f19310a & 4294967295L));
            long jCeil = (((int) Math.ceil(Float.intBitsToFloat((int) (dVar.d() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (dVar.d() & 4294967295L)))) & 4294967295L);
            o3.n layoutDirection = dVar.getLayoutDirection();
            y1.g gVarF = (y1.g) aVar.f10652c;
            y1.c cVarA = (y1.c) aVar.f10653d;
            if (gVarF == null || cVarA == null) {
                c10 = ' ';
                j = 4294967295L;
            } else {
                int i15 = (int) (jCeil >> 32);
                Bitmap bitmap = gVarF.f19950a;
                c10 = ' ';
                j = 4294967295L;
                if (i15 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || aVar.f10651b != i10) {
                }
                aVar.f10650a = jCeil;
                a2.b bVar = (a2.b) aVar.f10654e;
                long jO = za.f.O(jCeil);
                a2.a aVar2 = bVar.f206z;
                o3.c cVar2 = aVar2.f202a;
                o3.n nVar = aVar2.f203b;
                y1.r rVar = aVar2.f204c;
                y1.c cVar3 = cVarA;
                long j10 = aVar2.f205d;
                aVar2.f202a = dVar;
                aVar2.f203b = layoutDirection;
                aVar2.f204c = cVar3;
                aVar2.f205d = jO;
                cVar3.g();
                m6.a.l(bVar, y1.t.f19979b, 0L, 0.0f, 62);
                this.f10707m.g(bVar);
                cVar3.r();
                a2.a aVar3 = bVar.f206z;
                aVar3.f202a = cVar2;
                aVar3.f203b = nVar;
                aVar3.f204c = rVar;
                aVar3.f205d = j10;
                gVarF.f19950a.prepareToDraw();
                this.f10699d = false;
                this.j = dVar.d();
            }
            gVarF = y1.a0.f((int) (jCeil >> c10), (int) (jCeil & j), i10);
            cVarA = y1.a0.a(gVarF);
            aVar.f10652c = gVarF;
            aVar.f10653d = cVarA;
            aVar.f10651b = i10;
            aVar.f10650a = jCeil;
            a2.b bVar2 = (a2.b) aVar.f10654e;
            long jO2 = za.f.O(jCeil);
            a2.a aVar22 = bVar2.f206z;
            o3.c cVar22 = aVar22.f202a;
            o3.n nVar2 = aVar22.f203b;
            y1.r rVar2 = aVar22.f204c;
            y1.c cVar32 = cVarA;
            long j102 = aVar22.f205d;
            aVar22.f202a = dVar;
            aVar22.f203b = layoutDirection;
            aVar22.f204c = cVar32;
            aVar22.f205d = jO2;
            cVar32.g();
            m6.a.l(bVar2, y1.t.f19979b, 0L, 0.0f, 62);
            this.f10707m.g(bVar2);
            cVar32.r();
            a2.a aVar32 = bVar2.f206z;
            aVar32.f202a = cVar22;
            aVar32.f203b = nVar2;
            aVar32.f204c = rVar2;
            aVar32.f205d = j102;
            gVarF.f19950a.prepareToDraw();
            this.f10699d = false;
            this.j = dVar.d();
        } else {
            y1.g gVar = (y1.g) aVar.f10652c;
            if (gVar != null) {
                Bitmap.Config config = gVar.f19950a.getConfig();
                fi.j.b(config);
                iD = y1.h.d(config);
            } else {
                iD = 0;
            }
            if (i10 != iD) {
            }
        }
        if (mVar3 == null) {
            mVar3 = ((y1.m) p1Var.getValue()) != null ? (y1.m) p1Var.getValue() : this.f10703h;
        }
        y1.m mVar5 = mVar3;
        y1.g gVar2 = (y1.g) aVar.f10652c;
        if (gVar2 == null) {
            o2.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        m6.a.h(dVar, gVar2, aVar.f10650a, 0L, f10, mVar5, 0, 858);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f10698c);
        sb2.append("\n\tviewportWidth: ");
        p1 p1Var = this.f10704i;
        sb2.append(Float.intBitsToFloat((int) (((x1.e) p1Var.getValue()).f19310a >> 32)));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(Float.intBitsToFloat((int) (((x1.e) p1Var.getValue()).f19310a & 4294967295L)));
        sb2.append("\n");
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
