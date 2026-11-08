package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.gms.internal.measurement.y3;
import java.lang.reflect.Constructor;
import o.o;
import o.p;
import o.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ h E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f14501a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f14508h;

    /* renamed from: i, reason: collision with root package name */
    public int f14509i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f14510k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f14511l;

    /* renamed from: m, reason: collision with root package name */
    public int f14512m;

    /* renamed from: n, reason: collision with root package name */
    public char f14513n;

    /* renamed from: o, reason: collision with root package name */
    public int f14514o;

    /* renamed from: p, reason: collision with root package name */
    public char f14515p;

    /* renamed from: q, reason: collision with root package name */
    public int f14516q;

    /* renamed from: r, reason: collision with root package name */
    public int f14517r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14518s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14519t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14520u;

    /* renamed from: v, reason: collision with root package name */
    public int f14521v;

    /* renamed from: w, reason: collision with root package name */
    public int f14522w;

    /* renamed from: x, reason: collision with root package name */
    public String f14523x;

    /* renamed from: y, reason: collision with root package name */
    public String f14524y;

    /* renamed from: z, reason: collision with root package name */
    public p f14525z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f14502b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f14503c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f14504d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f14505e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14506f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14507g = true;

    public g(h hVar, Menu menu) {
        this.E = hVar;
        this.f14501a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) throws NoSuchMethodException, SecurityException {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f14530c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        h hVar = this.E;
        Context context = hVar.f14530c;
        boolean z10 = false;
        menuItem.setChecked(this.f14518s).setVisible(this.f14519t).setEnabled(this.f14520u).setCheckable(this.f14517r >= 1).setTitleCondensed(this.f14511l).setIcon(this.f14512m);
        int i10 = this.f14521v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        if (this.f14524y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.f14531d == null) {
                hVar.f14531d = h.a(context);
            }
            Object obj = hVar.f14531d;
            String str = this.f14524y;
            f fVar = new f();
            fVar.f14499a = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.f14500b = cls.getMethod(str, f.f14498c);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e10) {
                StringBuilder sbV = y3.v("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbV.append(cls.getName());
                InflateException inflateException = new InflateException(sbV.toString());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
        if (this.f14517r >= 2) {
            if (menuItem instanceof o) {
                o oVar = (o) menuItem;
                oVar.f14882x = (oVar.f14882x & (-5)) | 4;
            } else if (menuItem instanceof t) {
                t tVar = (t) menuItem;
                o4.a aVar = tVar.f14892c;
                try {
                    if (tVar.f14893d == null) {
                        tVar.f14893d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    tVar.f14893d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e11) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
                }
            }
        }
        String str2 = this.f14523x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, h.f14526e, hVar.f14528a));
            z10 = true;
        }
        int i11 = this.f14522w;
        if (i11 > 0) {
            if (z10) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i11);
            }
        }
        p pVar = this.f14525z;
        if (pVar != null) {
            if (menuItem instanceof o4.a) {
                ((o4.a) menuItem).b(pVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z11 = menuItem instanceof o4.a;
        if (z11) {
            ((o4.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            xa.a.p(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z11) {
            ((o4.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            xa.a.t(menuItem, charSequence2);
        }
        char c10 = this.f14513n;
        int i12 = this.f14514o;
        if (z11) {
            ((o4.a) menuItem).setAlphabeticShortcut(c10, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            xa.a.o(menuItem, c10, i12);
        }
        char c11 = this.f14515p;
        int i13 = this.f14516q;
        if (z11) {
            ((o4.a) menuItem).setNumericShortcut(c11, i13);
        } else if (Build.VERSION.SDK_INT >= 26) {
            xa.a.s(menuItem, c11, i13);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z11) {
                ((o4.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                xa.a.r(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z11) {
                ((o4.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                xa.a.q(menuItem, colorStateList);
            }
        }
    }
}
