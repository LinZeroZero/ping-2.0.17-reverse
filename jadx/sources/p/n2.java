package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.lipinic.ping.R;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: i, reason: collision with root package name */
    public static n2 f15187i;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f15188a;

    /* renamed from: b, reason: collision with root package name */
    public t.r0 f15189b;

    /* renamed from: c, reason: collision with root package name */
    public t.s0 f15190c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakHashMap f15191d = new WeakHashMap(0);

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f15192e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f15193f;

    /* renamed from: g, reason: collision with root package name */
    public gd.p f15194g;

    /* renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f15186h = PorterDuff.Mode.SRC_IN;
    public static final l2 j = new l2(6);

    public static synchronized n2 d() {
        try {
            if (f15187i == null) {
                n2 n2Var = new n2();
                f15187i = n2Var;
                j(n2Var);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f15187i;
    }

    public static synchronized PorterDuffColorFilter h(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        l2 l2Var = j;
        l2Var.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) l2Var.h(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(n2 n2Var) {
        if (Build.VERSION.SDK_INT < 24) {
            n2Var.a("vector", new m2(3));
            n2Var.a("animated-vector", new m2(2));
            n2Var.a("animated-selector", new m2(1));
            n2Var.a("drawable", new m2(0));
        }
    }

    public final void a(String str, m2 m2Var) {
        if (this.f15189b == null) {
            this.f15189b = new t.r0(0);
        }
        this.f15189b.put(str, m2Var);
    }

    public final synchronized void b(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                t.q qVar = (t.q) this.f15191d.get(context);
                if (qVar == null) {
                    qVar = new t.q((Object) null);
                    this.f15191d.put(context, qVar);
                }
                qVar.i(j10, new WeakReference(constantState));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Drawable c(Context context, int i10) throws Resources.NotFoundException {
        if (this.f15192e == null) {
            this.f15192e = new TypedValue();
        }
        TypedValue typedValue = this.f15192e;
        context.getResources().getValue(i10, typedValue, true);
        long j10 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable drawableE = e(context, j10);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableE = null;
        if (this.f15194g != null) {
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawableE = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawableE = gd.p.e(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableE = gd.p.e(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableE = gd.p.e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableE != null) {
            layerDrawableE.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j10, layerDrawableE);
        }
        return layerDrawableE;
    }

    public final synchronized Drawable e(Context context, long j10) {
        t.q qVar = (t.q) this.f15191d.get(context);
        if (qVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) qVar.d(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            qVar.j(j10);
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i10) {
        return g(context, i10, false);
    }

    public final synchronized Drawable g(Context context, int i10, boolean z10) {
        Drawable drawableK;
        try {
            if (!this.f15193f) {
                this.f15193f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof m7.q) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f15193f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i10);
            if (drawableK == null) {
                drawableK = c(context, i10);
            }
            if (drawableK == null) {
                drawableK = context.getDrawable(i10);
            }
            if (drawableK != null) {
                drawableK = n(context, i10, z10, drawableK);
            }
            if (drawableK != null) {
                m1.a(drawableK);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i10) {
        ColorStateList colorStateList;
        t.s0 s0Var;
        WeakHashMap weakHashMap = this.f15188a;
        ColorStateList colorStateListF = null;
        colorStateList = (weakHashMap == null || (s0Var = (t.s0) weakHashMap.get(context)) == null) ? null : (ColorStateList) s0Var.c(i10);
        if (colorStateList == null) {
            gd.p pVar = this.f15194g;
            if (pVar != null) {
                colorStateListF = pVar.f(context, i10);
            }
            if (colorStateListF != null) {
                if (this.f15188a == null) {
                    this.f15188a = new WeakHashMap();
                }
                t.s0 s0Var2 = (t.s0) this.f15188a.get(context);
                if (s0Var2 == null) {
                    s0Var2 = new t.s0(0);
                    this.f15188a.put(context, s0Var2);
                }
                s0Var2.a(i10, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i10) throws XmlPullParserException, Resources.NotFoundException, IOException {
        int next;
        t.r0 r0Var = this.f15189b;
        if (r0Var == null || r0Var.isEmpty()) {
            return null;
        }
        t.s0 s0Var = this.f15190c;
        if (s0Var != null) {
            String str = (String) s0Var.c(i10);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f15189b.get(str) == null) {
                return null;
            }
        } else {
            this.f15190c = new t.s0(0);
        }
        if (this.f15192e == null) {
            this.f15192e = new TypedValue();
        }
        TypedValue typedValue = this.f15192e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long j10 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable drawableE = e(context, j10);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f15190c.a(i10, name);
                m2 m2Var = (m2) this.f15189b.get(name);
                if (m2Var != null) {
                    drawableE = m2Var.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j10, drawableE);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableE == null) {
            this.f15190c.a(i10, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(Context context) {
        t.q qVar = (t.q) this.f15191d.get(context);
        if (qVar != null) {
            qVar.b();
        }
    }

    public final synchronized void m(gd.p pVar) {
        this.f15194g = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable n(Context context, int i10, boolean z10, Drawable drawable) {
        int i11;
        boolean z11;
        int iRound;
        ColorStateList colorStateListI = i(context, i10);
        PorterDuff.Mode mode = null;
        if (colorStateListI != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListI);
            if (this.f15194g != null && i10 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        if (this.f15194g != null) {
            if (i10 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = t2.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = r.f15215b;
                gd.p.h(drawableFindDrawableByLayerId, iC, mode2);
                gd.p.h(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), t2.c(context, R.attr.colorControlNormal), mode2);
                gd.p.h(layerDrawable.findDrawableByLayerId(android.R.id.progress), t2.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i10 == R.drawable.abc_ratingbar_material || i10 == R.drawable.abc_ratingbar_indicator_material || i10 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = t2.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = r.f15215b;
                gd.p.h(drawableFindDrawableByLayerId2, iB, mode3);
                gd.p.h(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), t2.c(context, R.attr.colorControlActivated), mode3);
                gd.p.h(layerDrawable2.findDrawableByLayerId(android.R.id.progress), t2.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        gd.p pVar = this.f15194g;
        boolean z12 = false;
        if (pVar != null) {
            PorterDuff.Mode mode4 = r.f15215b;
            if (gd.p.a((int[]) pVar.A, i10)) {
                i11 = R.attr.colorControlNormal;
            } else if (gd.p.a((int[]) pVar.C, i10)) {
                i11 = R.attr.colorControlActivated;
            } else {
                if (gd.p.a((int[]) pVar.D, i10)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i10 == R.drawable.abc_list_divider_mtrl_alpha) {
                    iRound = Math.round(40.8f);
                    i11 = 16842800;
                    z11 = true;
                    if (z11) {
                        Drawable drawableMutate2 = drawable.mutate();
                        drawableMutate2.setColorFilter(r.c(t2.c(context, i11), mode4));
                        if (iRound != -1) {
                            drawableMutate2.setAlpha(iRound);
                        }
                        z12 = true;
                    }
                } else if (i10 != R.drawable.abc_dialog_material_background) {
                    i11 = 0;
                    z11 = false;
                    iRound = -1;
                    if (z11) {
                    }
                }
                i11 = 16842801;
            }
            z11 = true;
            iRound = -1;
            if (z11) {
            }
        }
        if (z12 || !z10) {
            return drawable;
        }
        return null;
    }
}
