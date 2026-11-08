package q0;

import android.view.ActionMode;
import android.view.View;
import qh.a0;
import y.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements s0.e {

    /* renamed from: a, reason: collision with root package name */
    public final View f15965a;

    /* renamed from: b, reason: collision with root package name */
    public final ei.c f15966b;

    /* renamed from: c, reason: collision with root package name */
    public final ei.a f15967c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f15968d = new j1();

    /* renamed from: e, reason: collision with root package name */
    public final p1.r f15969e = new p1.r(new a(this, 0));

    /* renamed from: f, reason: collision with root package name */
    public final a f15970f = new a(this, 1);

    /* renamed from: g, reason: collision with root package name */
    public final a f15971g = new a(this, 2);

    /* renamed from: h, reason: collision with root package name */
    public ActionMode f15972h;

    /* renamed from: i, reason: collision with root package name */
    public p5.m f15973i;
    public Runnable j;

    public g(View view, ei.c cVar, ei.a aVar) {
        this.f15965a = view;
        this.f15966b = cVar;
        this.f15967c = aVar;
    }

    @Override // s0.e
    public final Object a(s0.d dVar, wh.i iVar) {
        Object objB = j1.b(this.f15968d, new a0.v(this, dVar, null, 3), iVar);
        return objB == vh.a.f18666z ? objB : a0.f16102a;
    }
}
