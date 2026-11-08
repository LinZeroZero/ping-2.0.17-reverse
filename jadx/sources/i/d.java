package i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import bf.p0;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12061a;

    /* renamed from: b, reason: collision with root package name */
    public final e f12062b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f12063c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f12064d;

    /* renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f12065e;

    /* renamed from: f, reason: collision with root package name */
    public Button f12066f;

    /* renamed from: g, reason: collision with root package name */
    public Button f12067g;

    /* renamed from: h, reason: collision with root package name */
    public Button f12068h;

    /* renamed from: i, reason: collision with root package name */
    public NestedScrollView f12069i;
    public Drawable j;

    /* renamed from: k, reason: collision with root package name */
    public ImageView f12070k;

    /* renamed from: l, reason: collision with root package name */
    public TextView f12071l;

    /* renamed from: m, reason: collision with root package name */
    public TextView f12072m;

    /* renamed from: n, reason: collision with root package name */
    public View f12073n;

    /* renamed from: o, reason: collision with root package name */
    public ListAdapter f12074o;

    /* renamed from: q, reason: collision with root package name */
    public final int f12076q;

    /* renamed from: r, reason: collision with root package name */
    public final int f12077r;

    /* renamed from: s, reason: collision with root package name */
    public final int f12078s;

    /* renamed from: t, reason: collision with root package name */
    public final int f12079t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f12080u;

    /* renamed from: v, reason: collision with root package name */
    public final p0 f12081v;

    /* renamed from: p, reason: collision with root package name */
    public int f12075p = -1;

    /* renamed from: w, reason: collision with root package name */
    public final com.google.android.material.datepicker.l f12082w = new com.google.android.material.datepicker.l(1, this);

    public d(Context context, e eVar, Window window) {
        this.f12061a = context;
        this.f12062b = eVar;
        this.f12063c = window;
        p0 p0Var = new p0();
        p0Var.f1514b = new WeakReference(eVar);
        this.f12081v = p0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, h.a.f11637e, R.attr.alertDialogStyle, 0);
        this.f12076q = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f12077r = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f12078s = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f12079t = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f12080u = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        eVar.d().h(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
