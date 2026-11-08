package o;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements o4.a {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f14804a;

    /* renamed from: b, reason: collision with root package name */
    public CharSequence f14805b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f14806c;

    /* renamed from: d, reason: collision with root package name */
    public char f14807d;

    /* renamed from: e, reason: collision with root package name */
    public int f14808e;

    /* renamed from: f, reason: collision with root package name */
    public char f14809f;

    /* renamed from: g, reason: collision with root package name */
    public int f14810g;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f14811h;

    /* renamed from: i, reason: collision with root package name */
    public Context f14812i;
    public CharSequence j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f14813k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f14814l;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f14815m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14816n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14817o;

    /* renamed from: p, reason: collision with root package name */
    public int f14818p;

    @Override // o4.a
    public final p a() {
        return null;
    }

    @Override // o4.a
    public final o4.a b(p pVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f14811h;
        if (drawable != null) {
            if (this.f14816n || this.f14817o) {
                this.f14811h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f14811h = drawableMutate;
                if (this.f14816n) {
                    drawableMutate.setTintList(this.f14814l);
                }
                if (this.f14817o) {
                    this.f14811h.setTintMode(this.f14815m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // o4.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f14810g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f14809f;
    }

    @Override // o4.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f14811h;
    }

    @Override // o4.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f14814l;
    }

    @Override // o4.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f14815m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f14806c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // o4.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f14808e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f14807d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f14804a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14805b;
        return charSequence != null ? charSequence : this.f14804a;
    }

    @Override // o4.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f14813k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f14818p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f14818p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f14818p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f14818p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f14809f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        this.f14818p = (z10 ? 1 : 0) | (this.f14818p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        this.f14818p = (z10 ? 2 : 0) | (this.f14818p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        this.f14818p = (z10 ? 16 : 0) | (this.f14818p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f14811h = drawable;
        c();
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f14814l = colorStateList;
        this.f14816n = true;
        c();
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f14815m = mode;
        this.f14817o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f14806c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f14807d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f14807d = c10;
        this.f14809f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f14804a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14805b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f14813k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        this.f14818p = (this.f14818p & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f14809f = Character.toLowerCase(c10);
        this.f14810g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final o4.a setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f14807d = c10;
        this.f14808e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f14804a = this.f14812i.getResources().getString(i10);
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final o4.a setTooltipText(CharSequence charSequence) {
        this.f14813k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f14811h = this.f14812i.getDrawable(i10);
        c();
        return this;
    }

    @Override // o4.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f14807d = c10;
        this.f14808e = KeyEvent.normalizeMetaState(i10);
        this.f14809f = Character.toLowerCase(c11);
        this.f14810g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        return this;
    }
}
