package p5;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public int f15471a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final v f15472b;

    /* renamed from: c, reason: collision with root package name */
    public v f15473c;

    /* renamed from: d, reason: collision with root package name */
    public v f15474d;

    /* renamed from: e, reason: collision with root package name */
    public int f15475e;

    /* renamed from: f, reason: collision with root package name */
    public int f15476f;

    public s(v vVar) {
        this.f15472b = vVar;
        this.f15473c = vVar;
    }

    public final void a() {
        this.f15471a = 1;
        this.f15473c = this.f15472b;
        this.f15476f = 0;
    }

    public final boolean b() {
        q5.a aVarB = this.f15473c.f15480b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.C).get(iA + aVarB.f16010z) == 0) || this.f15475e == 65039;
    }
}
