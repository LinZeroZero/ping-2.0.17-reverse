package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.k11;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class w extends ImageView {
    public final a3.a A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final k11 f15248z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        u2.a(context);
        this.B = false;
        t2.a(getContext(), this);
        k11 k11Var = new k11(this);
        this.f15248z = k11Var;
        k11Var.e(attributeSet, i10);
        a3.a aVar = new a3.a(this);
        this.A = aVar;
        aVar.l(attributeSet, i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            k11Var.a();
        }
        a3.a aVar = this.A;
        if (aVar != null) {
            aVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            return k11Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            return k11Var.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        jj.i iVar;
        a3.a aVar = this.A;
        if (aVar == null || (iVar = (jj.i) aVar.f217d) == null) {
            return null;
        }
        return (ColorStateList) iVar.f13458c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        jj.i iVar;
        a3.a aVar = this.A;
        if (aVar == null || (iVar = (jj.i) aVar.f217d) == null) {
            return null;
        }
        return (PorterDuff.Mode) iVar.f13459d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.A.f216c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            k11Var.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            k11Var.i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        a3.a aVar = this.A;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        a3.a aVar = this.A;
        if (aVar != null && drawable != null && !this.B) {
            aVar.f215b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (aVar != null) {
            aVar.b();
            if (this.B) {
                return;
            }
            ImageView imageView = (ImageView) aVar.f216c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(aVar.f215b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.B = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        a3.a aVar = this.A;
        if (aVar != null) {
            ImageView imageView = (ImageView) aVar.f216c;
            if (i10 != 0) {
                Drawable drawableC = rj.l.C(imageView.getContext(), i10);
                if (drawableC != null) {
                    m1.a(drawableC);
                }
                imageView.setImageDrawable(drawableC);
            } else {
                imageView.setImageDrawable(null);
            }
            aVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a3.a aVar = this.A;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            k11Var.k(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        k11 k11Var = this.f15248z;
        if (k11Var != null) {
            k11Var.l(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        a3.a aVar = this.A;
        if (aVar != null) {
            if (((jj.i) aVar.f217d) == null) {
                aVar.f217d = new jj.i();
            }
            jj.i iVar = (jj.i) aVar.f217d;
            iVar.f13458c = colorStateList;
            iVar.f13457b = true;
            aVar.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        a3.a aVar = this.A;
        if (aVar != null) {
            if (((jj.i) aVar.f217d) == null) {
                aVar.f217d = new jj.i();
            }
            jj.i iVar = (jj.i) aVar.f217d;
            iVar.f13459d = mode;
            iVar.f13456a = true;
            aVar.b();
        }
    }
}
