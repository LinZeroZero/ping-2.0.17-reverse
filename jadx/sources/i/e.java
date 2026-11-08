package i;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.lipinic.ping.R;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends c.p implements DialogInterface, h {
    public x C;
    public final y D;
    public final d E;

    /* JADX WARN: Type inference failed for: r2v2, types: [i.y] */
    public e(ContextThemeWrapper contextThemeWrapper, int i10) {
        int i11;
        int iF = f(contextThemeWrapper, i10);
        if (iF == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = iF;
        }
        super(contextThemeWrapper, i11);
        this.D = new v4.k() { // from class: i.y
            @Override // v4.k
            public final boolean h(KeyEvent keyEvent) {
                return this.f12146z.j(keyEvent);
            }
        };
        n nVarD = d();
        if (iF == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iF = typedValue2.resourceId;
        }
        ((x) nVarD).f12139t0 = iF;
        nVarD.e();
        this.E = new d(getContext(), this, getWindow());
    }

    public static int f(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // c.p, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        x xVar = (x) d();
        xVar.w();
        ((ViewGroup) xVar.f12120a0.findViewById(android.R.id.content)).addView(view, layoutParams);
        xVar.L.a(xVar.K.getCallback());
    }

    public final n d() {
        if (this.C == null) {
            l lVar = n.f12097z;
            this.C = new x(getContext(), getWindow(), this, this);
        }
        return this.C;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().f();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return yj.b.B(this.D, getWindow().getDecorView(), this, keyEvent);
    }

    public final void e(Bundle bundle) {
        d().a();
        super.onCreate(bundle);
        d().e();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        x xVar = (x) d();
        xVar.w();
        return xVar.K.findViewById(i10);
    }

    public final void h(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().b();
    }

    public final boolean j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // c.p, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i10;
        ListAdapter listAdapter;
        View viewFindViewById;
        e(bundle);
        d dVar = this.E;
        dVar.f12062b.setContentView(dVar.f12076q);
        Context context = dVar.f12061a;
        Window window = dVar.f12063c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA = d.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = d.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = d.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        dVar.f12069i = nestedScrollView;
        nestedScrollView.setFocusable(false);
        dVar.f12069i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(android.R.id.message);
        dVar.f12072m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            dVar.f12069i.removeView(dVar.f12072m);
            if (dVar.f12065e != null) {
                ViewGroup viewGroup2 = (ViewGroup) dVar.f12069i.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(dVar.f12069i);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(dVar.f12065e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupA2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupA3.findViewById(android.R.id.button1);
        dVar.f12066f = button;
        com.google.android.material.datepicker.l lVar = dVar.f12082w;
        button.setOnClickListener(lVar);
        if (TextUtils.isEmpty(null)) {
            dVar.f12066f.setVisibility(8);
            i10 = 0;
        } else {
            dVar.f12066f.setText((CharSequence) null);
            dVar.f12066f.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupA3.findViewById(android.R.id.button2);
        dVar.f12067g = button2;
        button2.setOnClickListener(lVar);
        if (TextUtils.isEmpty(null)) {
            dVar.f12067g.setVisibility(8);
        } else {
            dVar.f12067g.setText((CharSequence) null);
            dVar.f12067g.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupA3.findViewById(android.R.id.button3);
        dVar.f12068h = button3;
        button3.setOnClickListener(lVar);
        if (TextUtils.isEmpty(null)) {
            dVar.f12068h.setVisibility(8);
        } else {
            dVar.f12068h.setText((CharSequence) null);
            dVar.f12068h.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = dVar.f12066f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = dVar.f12067g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = dVar.f12068h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (dVar.f12073n != null) {
            viewGroupA.addView(dVar.f12073n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            dVar.f12070k = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(dVar.f12064d) || !dVar.f12080u) {
                window.findViewById(R.id.title_template).setVisibility(8);
                dVar.f12070k.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                dVar.f12071l = textView2;
                textView2.setText(dVar.f12064d);
                Drawable drawable = dVar.j;
                if (drawable != null) {
                    dVar.f12070k.setImageDrawable(drawable);
                } else {
                    dVar.f12071l.setPadding(dVar.f12070k.getPaddingLeft(), dVar.f12070k.getPaddingTop(), dVar.f12070k.getPaddingRight(), dVar.f12070k.getPaddingBottom());
                    dVar.f12070k.setVisibility(8);
                }
            }
        }
        boolean z10 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z11 = viewGroupA3.getVisibility() != 8;
        if (!z11 && (viewFindViewById = viewGroupA2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = dVar.f12069i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = dVar.f12065e != null ? viewGroupA.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = dVar.f12065e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z11 || i11 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f487z, alertController$RecycleListView.getPaddingRight(), z11 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.A);
            }
        }
        if (!z10) {
            View view = dVar.f12065e;
            if (view == null) {
                view = dVar.f12069i;
            }
            if (view != null) {
                int i12 = z11 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = m0.f18483a;
                v4.f0.b(view, i11 | i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = dVar.f12065e;
        if (alertController$RecycleListView2 == null || (listAdapter = dVar.f12074o) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = dVar.f12075p;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.E.f12069i;
        if (nestedScrollView == null || !nestedScrollView.c(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.E.f12069i;
        if (nestedScrollView == null || !nestedScrollView.c(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // c.p, android.app.Dialog
    public final void onStop() {
        super.onStop();
        x xVar = (x) d();
        xVar.B();
        u6.v vVar = xVar.N;
        if (vVar != null) {
            vVar.e0(false);
        }
    }

    @Override // c.p, android.app.Dialog
    public final void setContentView(int i10) {
        c();
        d().i(i10);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        d().m(getContext().getString(i10));
    }

    @Override // c.p, android.app.Dialog
    public final void setContentView(View view) {
        c();
        d().k(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        h(charSequence);
        d dVar = this.E;
        dVar.f12064d = charSequence;
        TextView textView = dVar.f12071l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // c.p, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        d().l(view, layoutParams);
    }
}
