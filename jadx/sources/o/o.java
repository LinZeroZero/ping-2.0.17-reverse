package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements o4.a {
    public p A;
    public MenuItem.OnActionExpandListener B;

    /* renamed from: a, reason: collision with root package name */
    public final int f14860a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14861b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14862c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14863d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f14864e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f14865f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f14866g;

    /* renamed from: h, reason: collision with root package name */
    public char f14867h;
    public char j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f14870l;

    /* renamed from: n, reason: collision with root package name */
    public final m f14872n;

    /* renamed from: o, reason: collision with root package name */
    public e0 f14873o;

    /* renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f14874p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f14875q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f14876r;

    /* renamed from: y, reason: collision with root package name */
    public int f14883y;

    /* renamed from: z, reason: collision with root package name */
    public View f14884z;

    /* renamed from: i, reason: collision with root package name */
    public int f14868i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f14869k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f14871m = 0;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f14877s = null;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f14878t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14879u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14880v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f14881w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f14882x = 16;
    public boolean C = false;

    public o(m mVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f14872n = mVar;
        this.f14860a = i11;
        this.f14861b = i10;
        this.f14862c = i12;
        this.f14863d = i13;
        this.f14864e = charSequence;
        this.f14883y = i14;
    }

    public static void c(int i10, int i11, String str, StringBuilder sb2) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // o4.a
    public final p a() {
        return this.A;
    }

    @Override // o4.a
    public final o4.a b(p pVar) {
        this.f14884z = null;
        this.A = pVar;
        this.f14872n.p(true);
        p pVar2 = this.A;
        if (pVar2 != null) {
            pVar2.f14885a = new na.i(26, this);
            pVar2.f14886b.setVisibilityListener(pVar2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f14883y & 8) == 0) {
            return false;
        }
        if (this.f14884z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f14872n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f14881w && (this.f14879u || this.f14880v)) {
            drawable = drawable.mutate();
            if (this.f14879u) {
                drawable.setTintList(this.f14877s);
            }
            if (this.f14880v) {
                drawable.setTintMode(this.f14878t);
            }
            this.f14881w = false;
        }
        return drawable;
    }

    public final boolean e() {
        p pVar;
        if ((this.f14883y & 8) != 0) {
            if (this.f14884z == null && (pVar = this.A) != null) {
                this.f14884z = pVar.f14886b.onCreateActionView(this);
            }
            if (this.f14884z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f14872n.f(this);
        }
        return false;
    }

    public final void f(boolean z10) {
        if (z10) {
            this.f14882x |= 32;
        } else {
            this.f14882x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f14884z;
        if (view != null) {
            return view;
        }
        p pVar = this.A;
        if (pVar == null) {
            return null;
        }
        View viewOnCreateActionView = pVar.f14886b.onCreateActionView(this);
        this.f14884z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // o4.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f14869k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // o4.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f14875q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f14861b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f14870l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f14871m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableC = rj.l.C(this.f14872n.f14836a, i10);
        this.f14871m = 0;
        this.f14870l = drawableC;
        return d(drawableC);
    }

    @Override // o4.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f14877s;
    }

    @Override // o4.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f14878t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f14866g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f14860a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // o4.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f14868i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f14867h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f14862c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f14873o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f14864e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14865f;
        return charSequence != null ? charSequence : this.f14864e;
    }

    @Override // o4.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f14876r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f14873o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f14882x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f14882x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f14882x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        p pVar = this.A;
        return (pVar == null || !pVar.f14886b.overridesItemVisibility()) ? (this.f14882x & 8) == 0 : (this.f14882x & 8) == 0 && this.A.f14886b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f14884z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f14860a) > 0) {
            view.setId(i10);
        }
        m mVar = this.f14872n;
        mVar.f14845k = true;
        mVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.j == c10) {
            return this;
        }
        this.j = Character.toLowerCase(c10);
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        int i10 = this.f14882x;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f14882x = i11;
        if (i10 != i11) {
            this.f14872n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        int i10 = this.f14882x;
        int i11 = i10 & 4;
        m mVar = this.f14872n;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z10 ? 2 : 0);
            this.f14882x = i12;
            if (i10 != i12) {
                mVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = mVar.f14841f;
        int size = arrayList.size();
        mVar.w();
        for (int i13 = 0; i13 < size; i13++) {
            o oVar = (o) arrayList.get(i13);
            if (oVar.f14861b == this.f14861b && (oVar.f14882x & 4) != 0 && oVar.isCheckable()) {
                boolean z11 = oVar == this;
                int i14 = oVar.f14882x;
                int i15 = (z11 ? 2 : 0) | (i14 & (-3));
                oVar.f14882x = i15;
                if (i14 != i15) {
                    oVar.f14872n.p(false);
                }
            }
        }
        mVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f14882x |= 16;
        } else {
            this.f14882x &= -17;
        }
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f14871m = 0;
        this.f14870l = drawable;
        this.f14881w = true;
        this.f14872n.p(false);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f14877s = colorStateList;
        this.f14879u = true;
        this.f14881w = true;
        this.f14872n.p(false);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f14878t = mode;
        this.f14880v = true;
        this.f14881w = true;
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f14866g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f14867h == c10) {
            return this;
        }
        this.f14867h = c10;
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f14874p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f14867h = c10;
        this.j = Character.toLowerCase(c11);
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f14883y = i10;
        m mVar = this.f14872n;
        mVar.f14845k = true;
        mVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f14864e = charSequence;
        this.f14872n.p(false);
        e0 e0Var = this.f14873o;
        if (e0Var != null) {
            e0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14865f = charSequence;
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i10 = this.f14882x;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f14882x = i11;
        if (i10 != i11) {
            m mVar = this.f14872n;
            mVar.f14843h = true;
            mVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f14864e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // o4.a, android.view.MenuItem
    public final o4.a setContentDescription(CharSequence charSequence) {
        this.f14875q = charSequence;
        this.f14872n.p(false);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final o4.a setTooltipText(CharSequence charSequence) {
        this.f14876r = charSequence;
        this.f14872n.p(false);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.j == c10 && this.f14869k == i10) {
            return this;
        }
        this.j = Character.toLowerCase(c10);
        this.f14869k = KeyEvent.normalizeMetaState(i10);
        this.f14872n.p(false);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f14867h == c10 && this.f14868i == i10) {
            return this;
        }
        this.f14867h = c10;
        this.f14868i = KeyEvent.normalizeMetaState(i10);
        this.f14872n.p(false);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f14867h = c10;
        this.f14868i = KeyEvent.normalizeMetaState(i10);
        this.j = Character.toLowerCase(c11);
        this.f14869k = KeyEvent.normalizeMetaState(i11);
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f14870l = null;
        this.f14871m = i10;
        this.f14881w = true;
        this.f14872n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f14872n.f14836a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        m mVar = this.f14872n;
        Context context = mVar.f14836a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f14884z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f14860a) > 0) {
            viewInflate.setId(i11);
        }
        mVar.f14845k = true;
        mVar.p(true);
        return this;
    }
}
