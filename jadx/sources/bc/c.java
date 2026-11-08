package bc;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.lipinic.ping.R;
import java.util.WeakHashMap;
import pc.g;
import pc.k;
import pc.u;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f1363a;

    /* renamed from: b, reason: collision with root package name */
    public k f1364b;

    /* renamed from: c, reason: collision with root package name */
    public int f1365c;

    /* renamed from: d, reason: collision with root package name */
    public int f1366d;

    /* renamed from: e, reason: collision with root package name */
    public int f1367e;

    /* renamed from: f, reason: collision with root package name */
    public int f1368f;

    /* renamed from: g, reason: collision with root package name */
    public int f1369g;

    /* renamed from: h, reason: collision with root package name */
    public int f1370h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f1371i;
    public ColorStateList j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f1372k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f1373l;

    /* renamed from: m, reason: collision with root package name */
    public g f1374m;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1378q;

    /* renamed from: s, reason: collision with root package name */
    public RippleDrawable f1380s;

    /* renamed from: t, reason: collision with root package name */
    public int f1381t;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1375n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1376o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1377p = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1379r = true;

    public c(MaterialButton materialButton, k kVar) {
        this.f1363a = materialButton;
        this.f1364b = kVar;
    }

    public final u a() {
        RippleDrawable rippleDrawable = this.f1380s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f1380s.getNumberOfLayers() > 2 ? (u) this.f1380s.getDrawable(2) : (u) this.f1380s.getDrawable(1);
    }

    public final g b(boolean z10) {
        RippleDrawable rippleDrawable = this.f1380s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f1380s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f1364b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i10, int i11) {
        WeakHashMap weakHashMap = m0.f18483a;
        MaterialButton materialButton = this.f1363a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f1367e;
        int i13 = this.f1368f;
        this.f1368f = i11;
        this.f1367e = i10;
        if (!this.f1376o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void e() {
        g gVar = new g(this.f1364b);
        MaterialButton materialButton = this.f1363a;
        gVar.h(materialButton.getContext());
        gVar.setTintList(this.j);
        PorterDuff.Mode mode = this.f1371i;
        if (mode != null) {
            gVar.setTintMode(mode);
        }
        float f10 = this.f1370h;
        ColorStateList colorStateList = this.f1372k;
        gVar.f15858z.j = f10;
        gVar.invalidateSelf();
        pc.f fVar = gVar.f15858z;
        if (fVar.f15846d != colorStateList) {
            fVar.f15846d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f1364b);
        gVar2.setTint(0);
        float f11 = this.f1370h;
        int iV = this.f1375n ? za.f.v(materialButton, R.attr.colorSurface) : 0;
        gVar2.f15858z.j = f11;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iV);
        pc.f fVar2 = gVar2.f15858z;
        if (fVar2.f15846d != colorStateListValueOf) {
            fVar2.f15846d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f1364b);
        this.f1374m = gVar3;
        gVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(nc.a.a(this.f1373l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f1365c, this.f1367e, this.f1366d, this.f1368f), this.f1374m);
        this.f1380s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.i(this.f1381t);
            gVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f10 = this.f1370h;
            ColorStateList colorStateList = this.f1372k;
            gVarB.f15858z.j = f10;
            gVarB.invalidateSelf();
            pc.f fVar = gVarB.f15858z;
            if (fVar.f15846d != colorStateList) {
                fVar.f15846d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f11 = this.f1370h;
                int iV = this.f1375n ? za.f.v(this.f1363a, R.attr.colorSurface) : 0;
                gVarB2.f15858z.j = f11;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iV);
                pc.f fVar2 = gVarB2.f15858z;
                if (fVar2.f15846d != colorStateListValueOf) {
                    fVar2.f15846d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
