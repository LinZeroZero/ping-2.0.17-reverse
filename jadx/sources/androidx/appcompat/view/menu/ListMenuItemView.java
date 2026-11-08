package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.lipinic.ping.R;
import h.a;
import i.f0;
import o.m;
import o.o;
import o.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements z, AbsListView.SelectionBoundsAdjuster {
    public ImageView A;
    public RadioButton B;
    public TextView C;
    public CheckBox D;
    public TextView E;
    public ImageView F;
    public ImageView G;
    public LinearLayout H;
    public final Drawable I;
    public final int J;
    public final Context K;
    public boolean L;
    public final Drawable M;
    public final boolean N;
    public LayoutInflater O;
    public boolean P;

    /* renamed from: z, reason: collision with root package name */
    public o f489z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f0 f0VarO = f0.O(getContext(), attributeSet, a.f11649r, R.attr.listMenuViewStyle);
        this.I = f0VarO.B(5);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        this.J = typedArray.getResourceId(1, -1);
        this.L = typedArray.getBoolean(7, false);
        this.K = context;
        this.M = f0VarO.B(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.N = typedArrayObtainStyledAttributes.hasValue(0);
        f0VarO.Q();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.O == null) {
            this.O = LayoutInflater.from(getContext());
        }
        return this.O;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.F;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.G;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.G.getLayoutParams();
        rect.top = this.G.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    @Override // o.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(o oVar) {
        boolean z10;
        int i10;
        String string;
        boolean z11;
        this.f489z = oVar;
        boolean zIsVisible = oVar.isVisible();
        m mVar = oVar.f14872n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(oVar.f14864e);
        setCheckable(oVar.isCheckable());
        if (mVar.o()) {
            if ((mVar.n() ? oVar.j : oVar.f14867h) != 0) {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        mVar.n();
        if (z10) {
            o oVar2 = this.f489z;
            m mVar2 = oVar2.f14872n;
            if (mVar2.o()) {
                if ((mVar2.n() ? oVar2.j : oVar2.f14867h) != 0) {
                    z11 = true;
                }
                if (z11) {
                }
            } else {
                z11 = false;
                i10 = z11 ? 0 : 8;
            }
        }
        if (i10 == 0) {
            TextView textView = this.E;
            o oVar3 = this.f489z;
            m mVar3 = oVar3.f14872n;
            Context context = mVar3.f14836a;
            char c10 = mVar3.n() ? oVar3.j : oVar3.f14867h;
            if (c10 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb2 = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i11 = mVar3.n() ? oVar3.f14869k : oVar3.f14868i;
                o.c(i11, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb2);
                o.c(i11, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb2);
                o.c(i11, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb2);
                o.c(i11, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb2);
                o.c(i11, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb2);
                o.c(i11, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb2);
                if (c10 == '\b') {
                    sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c10 == '\n') {
                    sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c10 != ' ') {
                    sb2.append(c10);
                } else {
                    sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb2.toString();
            }
            textView.setText(string);
        }
        if (this.E.getVisibility() != i10) {
            this.E.setVisibility(i10);
        }
        setIcon(oVar.getIcon());
        setEnabled(oVar.isEnabled());
        setSubMenuArrowVisible(oVar.hasSubMenu());
        setContentDescription(oVar.f14875q);
    }

    @Override // o.z
    public o getItemData() {
        return this.f489z;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.I);
        TextView textView = (TextView) findViewById(R.id.title);
        this.C = textView;
        int i10 = this.J;
        if (i10 != -1) {
            textView.setTextAppearance(this.K, i10);
        }
        this.E = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.F = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.M);
        }
        this.G = (ImageView) findViewById(R.id.group_divider);
        this.H = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.A != null && this.L) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.A.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.B == null && this.D == null) {
            return;
        }
        if ((this.f489z.f14882x & 4) != 0) {
            if (this.B == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.B = radioButton;
                LinearLayout linearLayout = this.H;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.B;
            view = this.D;
        } else {
            if (this.D == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.D = checkBox;
                LinearLayout linearLayout2 = this.H;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.D;
            view = this.B;
        }
        if (z10) {
            compoundButton.setChecked(this.f489z.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.D;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.B;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if ((this.f489z.f14882x & 4) != 0) {
            if (this.B == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.B = radioButton;
                LinearLayout linearLayout = this.H;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.B;
        } else {
            if (this.D == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.D = checkBox;
                LinearLayout linearLayout2 = this.H;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.D;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.P = z10;
        this.L = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.G;
        if (imageView != null) {
            imageView.setVisibility((this.N || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        m mVar = this.f489z.f14872n;
        boolean z10 = this.P;
        if (z10 || this.L) {
            ImageView imageView = this.A;
            if (imageView == null && drawable == null && !this.L) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.A = imageView2;
                LinearLayout linearLayout = this.H;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.L) {
                this.A.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.A;
            if (!z10) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.A.getVisibility() != 0) {
                this.A.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.C.getVisibility() != 8) {
                this.C.setVisibility(8);
            }
        } else {
            this.C.setText(charSequence);
            if (this.C.getVisibility() != 0) {
                this.C.setVisibility(0);
            }
        }
    }
}
