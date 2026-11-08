package e2;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f10687a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10688b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10689c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10690d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10691e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10692f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10693g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f10694h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f10695i;
    public final d j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10696k;

    public e(float f10, float f11, float f12, float f13, long j, int i10, boolean z10, int i11) {
        String str = (i11 & 1) != 0 ? "" : "Filled.Check";
        long j10 = (i11 & 32) != 0 ? y1.t.f19984g : j;
        int i12 = (i11 & 64) != 0 ? 5 : i10;
        boolean z11 = (i11 & 128) != 0 ? false : z10;
        this.f10687a = str;
        this.f10688b = f10;
        this.f10689c = f11;
        this.f10690d = f12;
        this.f10691e = f13;
        this.f10692f = j10;
        this.f10693g = i12;
        this.f10694h = z11;
        ArrayList arrayList = new ArrayList();
        this.f10695i = arrayList;
        d dVar = new d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = dVar;
        arrayList.add(dVar);
    }
}
