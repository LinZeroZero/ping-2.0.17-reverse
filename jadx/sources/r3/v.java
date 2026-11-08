package r3;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import i.f0;
import r2.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends g {

    /* renamed from: c0, reason: collision with root package name */
    public final View f16403c0;

    /* renamed from: d0, reason: collision with root package name */
    public final k2.d f16404d0;

    /* renamed from: e0, reason: collision with root package name */
    public o1.d f16405e0;

    /* renamed from: f0, reason: collision with root package name */
    public ei.c f16406f0;

    /* renamed from: g0, reason: collision with root package name */
    public ei.c f16407g0;

    /* renamed from: h0, reason: collision with root package name */
    public ei.c f16408h0;

    public v(Context context, ei.c cVar, d1.r rVar, o1.e eVar, int i10, n1 n1Var) {
        View view = (View) cVar.g(context);
        k2.d dVar = new k2.d();
        super(context, rVar, i10, dVar, view, n1Var);
        this.f16403c0 = view;
        this.f16404d0 = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i10);
        Object objD = eVar != null ? eVar.d(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objD instanceof SparseArray ? (SparseArray) objD : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (eVar != null) {
            setSavableRegistryEntry(eVar.e(strValueOf, new f(this, 2)));
        }
        b bVar = b.E;
        this.f16406f0 = bVar;
        this.f16407g0 = bVar;
        this.f16408h0 = bVar;
    }

    public static final void n(v vVar) {
        vVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(o1.d dVar) {
        o1.d dVar2 = this.f16405e0;
        if (dVar2 != null) {
            ((f0) dVar2).V();
        }
        this.f16405e0 = dVar;
    }

    public final k2.d getDispatcher() {
        return this.f16404d0;
    }

    public final ei.c getReleaseBlock() {
        return this.f16408h0;
    }

    public final ei.c getResetBlock() {
        return this.f16407g0;
    }

    public /* bridge */ /* synthetic */ s2.a getSubCompositionView() {
        return null;
    }

    public final ei.c getUpdateBlock() {
        return this.f16406f0;
    }

    public final void setReleaseBlock(ei.c cVar) {
        this.f16408h0 = cVar;
        setRelease(new f(this, 3));
    }

    public final void setResetBlock(ei.c cVar) {
        this.f16407g0 = cVar;
        setReset(new f(this, 4));
    }

    public final void setUpdateBlock(ei.c cVar) {
        this.f16406f0 = cVar;
        setUpdate(new f(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
