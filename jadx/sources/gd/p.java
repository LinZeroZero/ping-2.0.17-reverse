package gd;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import jb.h0;
import jb.i0;
import jb.j0;
import jb.k0;
import jb.v;
import jj.y;
import ld.q1;
import ld.w0;
import p.n2;
import p.t2;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements i0 {
    public Object A;
    public final Object B;
    public Object C;
    public Object D;
    public Object E;
    public Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11557z;

    public /* synthetic */ p(h1.e eVar, h0 h0Var, h0 h0Var2, j0 j0Var, i0 i0Var, j0 j0Var2, int i10) {
        this.f11557z = i10;
        this.A = eVar;
        this.B = h0Var;
        this.C = h0Var2;
        this.D = j0Var;
        this.E = i0Var;
        this.F = j0Var2;
    }

    public static boolean a(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static p c(String str, com.google.crypto.tink.shaded.protobuf.h hVar, w0 w0Var, q1 q1Var, Integer num) throws GeneralSecurityException {
        if (q1Var == q1.D) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new p(str, hVar, w0Var, q1Var, num);
    }

    public static ColorStateList d(Context context, int i10) {
        int iC = t2.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{t2.f15224b, t2.f15226d, t2.f15225c, t2.f15228f}, new int[]{t2.b(context, R.attr.colorButtonNormal), m4.a.b(iC, i10), m4.a.b(iC, i10), i10});
    }

    public static LayerDrawable e(n2 n2Var, Context context, int i10) throws Resources.NotFoundException {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
        Drawable drawableF = n2Var.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = n2Var.f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void h(Drawable drawable, int i10, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = p.r.f15215b;
        }
        drawableMutate.setColorFilter(p.r.c(i10, mode));
    }

    public jj.c b() {
        jj.c cVar = (jj.c) this.F;
        if (cVar != null) {
            return cVar;
        }
        jj.c cVar2 = jj.c.f13416n;
        jj.c cVarW = t1.W((jj.n) this.C);
        this.F = cVarW;
        return cVarW;
    }

    public ColorStateList f(Context context, int i10) {
        if (i10 == R.drawable.abc_edit_text_material) {
            return hc.c.b(context, R.color.abc_tint_edittext);
        }
        if (i10 == R.drawable.abc_switch_track_mtrl_alpha) {
            return hc.c.b(context, R.color.abc_tint_switch_track);
        }
        if (i10 != R.drawable.abc_switch_thumb_material) {
            if (i10 == R.drawable.abc_btn_default_mtrl_shape) {
                return d(context, t2.c(context, R.attr.colorButtonNormal));
            }
            if (i10 == R.drawable.abc_btn_borderless_material) {
                return d(context, 0);
            }
            if (i10 == R.drawable.abc_btn_colored_material) {
                return d(context, t2.c(context, R.attr.colorAccent));
            }
            if (i10 == R.drawable.abc_spinner_mtrl_am_alpha || i10 == R.drawable.abc_spinner_textfield_background_material) {
                return hc.c.b(context, R.color.abc_tint_spinner);
            }
            if (a((int[]) this.B, i10)) {
                return t2.d(context, R.attr.colorControlNormal);
            }
            if (a((int[]) this.E, i10)) {
                return hc.c.b(context, R.color.abc_tint_default);
            }
            if (a((int[]) this.F, i10)) {
                return hc.c.b(context, R.color.abc_tint_btn_checkable);
            }
            if (i10 == R.drawable.abc_seekbar_thumb_material) {
                return hc.c.b(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = t2.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = t2.f15224b;
            iArr2[0] = t2.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = t2.f15227e;
            iArr2[1] = t2.c(context, R.attr.colorControlActivated);
            iArr[2] = t2.f15228f;
            iArr2[2] = t2.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = t2.f15224b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = t2.f15227e;
            iArr2[1] = t2.c(context, R.attr.colorControlActivated);
            iArr[2] = t2.f15228f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public a6.b g() {
        a6.b bVar = new a6.b(false);
        bVar.A = new LinkedHashMap();
        bVar.B = (jj.p) this.B;
        bVar.C = (String) this.A;
        bVar.E = (y) this.D;
        Map map = (Map) this.E;
        bVar.A = map.isEmpty() ? new LinkedHashMap() : z.S0(map);
        bVar.D = ((jj.n) this.C).k();
        return bVar;
    }

    public jb.b i() {
        Application application = (Application) ((j0) this.A).zza();
        jb.l lVar = (jb.l) ((h0) this.B).zza();
        Handler handler = jb.u.f13311a;
        v.c(handler);
        jb.t tVar = jb.u.f13312b;
        v.c(tVar);
        return new jb.b(application, lVar, handler, tVar, (k0) ((j0) this.C).zza(), ((jb.c) ((j0) this.D)).zza(), (jb.g) ((ze.c) this.E).zza(), (jb.d) ((j0) this.F).zza());
    }

    public String toString() {
        switch (this.f11557z) {
            case 4:
                Map map = (Map) this.E;
                StringBuilder sb2 = new StringBuilder("Request{method=");
                sb2.append((String) this.A);
                sb2.append(", url=");
                sb2.append((jj.p) this.B);
                jj.n nVar = (jj.n) this.C;
                if (nVar.size() != 0) {
                    sb2.append(", headers=[");
                    int i10 = 0;
                    for (Object obj : nVar) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            hi.a.w0();
                            throw null;
                        }
                        qh.k kVar = (qh.k) obj;
                        String str = (String) kVar.f16108z;
                        String str2 = (String) kVar.A;
                        if (i10 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(str);
                        sb2.append(':');
                        sb2.append(str2);
                        i10 = i11;
                    }
                    sb2.append(']');
                }
                if (!map.isEmpty()) {
                    sb2.append(", tags=");
                    sb2.append(map);
                }
                sb2.append('}');
                String string = sb2.toString();
                fi.j.d("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    @Override // jb.j0
    public Object zza() {
        switch (this.f11557z) {
            case 2:
                Application application = (Application) ((j0) this.A).zza();
                return new jb.g(application, (jb.l) ((h0) this.C).zza(), (jb.d) ((j0) this.D).zza(), (jb.i) ((h1.e) this.E).f11752z, (u0.l) this.F);
            default:
                return i();
        }
    }

    public p(Context context, String str) {
        String strConcat;
        this.f11557z = 8;
        this.B = context.getApplicationContext();
        this.A = str;
        this.C = new TreeMap();
        String packageName = context.getPackageName();
        try {
            strConcat = packageName + "-" + xa.b.a(context).h(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e10) {
            x9.j.g("Unable to get package version name for reporting", e10);
            strConcat = String.valueOf(packageName).concat("-missing");
        }
        this.F = strConcat;
    }

    public p(Set set, String str, String str2) {
        this.f11557z = 7;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(set);
        this.B = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.A = str;
        this.D = str2;
        this.E = qb.a.f16091z;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.C = DesugarCollections.unmodifiableSet(hashSet);
            return;
        }
        throw y3.m(it);
    }

    public p(jj.p pVar, String str, jj.n nVar, y yVar, Map map) {
        this.f11557z = 4;
        fi.j.e("url", pVar);
        fi.j.e("method", str);
        this.B = pVar;
        this.A = str;
        this.C = nVar;
        this.D = yVar;
        this.E = map;
    }

    public p(String str, com.google.crypto.tink.shaded.protobuf.h hVar, w0 w0Var, q1 q1Var, Integer num) {
        this.f11557z = 0;
        this.A = str;
        this.B = u.b(str);
        this.C = hVar;
        this.D = w0Var;
        this.E = q1Var;
        this.F = num;
    }

    public p() {
        this.f11557z = 5;
        this.A = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.B = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.C = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.D = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.E = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.F = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public p(androidx.lifecycle.g gVar, a0.s sVar, wi.d dVar, a0.e eVar) {
        this.f11557z = 1;
        this.A = gVar;
        this.B = sVar;
        this.C = dVar;
        this.D = eVar;
    }

    public p(mj.d dVar) {
        this.f11557z = 6;
        fi.j.e("taskRunner", dVar);
        this.B = dVar;
        this.F = qj.h.f16157a;
    }
}
