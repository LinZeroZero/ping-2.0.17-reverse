package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ys extends androidx.lifecycle.t {
    public final /* synthetic */ int A;
    public final Object B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ys(int i10, Object obj) {
        super(7);
        this.A = i10;
        this.B = obj;
    }

    private final void C() {
        at atVar = (at) this.B;
        a8.i iVar = new a8.i(atVar.f2613e, atVar.f2614f.f19332z);
        synchronized (((at) this.B).f2609a) {
            try {
                d4 d4Var = s9.i.B.f17047l;
                d4.q(((at) this.B).f2616h, iVar);
            } catch (IllegalArgumentException e10) {
                x9.j.j("Cannot config CSI reporter.", e10);
            }
        }
    }

    @Override // androidx.lifecycle.t
    public final void w() {
        boolean zB;
        BitmapDrawable bitmapDrawable;
        switch (this.A) {
            case 0:
                C();
                return;
            case 1:
                v9.h hVar = (v9.h) this.B;
                Bitmap bitmap = (Bitmap) s9.i.B.f17057v.f12017a.get(Integer.valueOf(hVar.B.N.E));
                if (bitmap != null) {
                    s9.e eVar = hVar.B.N;
                    boolean z10 = eVar.C;
                    float f10 = eVar.D;
                    Activity activity = hVar.A;
                    if (!z10 || f10 <= 0.0f || f10 > 25.0f) {
                        bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                    } else {
                        try {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                            RenderScript renderScriptCreate = RenderScript.create(activity);
                            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                            Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                            scriptIntrinsicBlurCreate.setRadius(f10);
                            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapCreateBitmap);
                        } catch (RuntimeException unused) {
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                        }
                    }
                    w9.g0.f19114l.post(new qa.d0(19, (Object) this, (Object) bitmapDrawable, false));
                    return;
                }
                return;
            default:
                try {
                    zB = r9.b.b((Context) this.B);
                } catch (IOException | IllegalStateException | oa.g e10) {
                    x9.j.g("Fail to get isAdIdFakeForDebugLogging", e10);
                    zB = false;
                }
                synchronized (x9.g.f19345b) {
                    x9.g.f19346c = true;
                    x9.g.f19347d = zB;
                }
                x9.j.i("Update ad debug logging enablement as " + zB);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys(Context context) {
        super(7);
        this.A = 2;
        this.B = context;
    }
}
