package n;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import o.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14496a;

    /* renamed from: b, reason: collision with root package name */
    public final a f14497b;

    public e(Context context, a aVar) {
        this.f14496a = context;
        this.f14497b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f14497b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f14497b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new b0(this.f14496a, this.f14497b.d());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f14497b.e();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f14497b.f();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f14497b.f14489z;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f14497b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f14497b.A;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f14497b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f14497b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f14497b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f14497b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f14497b.f14489z = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f14497b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z10) {
        this.f14497b.p(z10);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f14497b.l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f14497b.n(i10);
    }
}
