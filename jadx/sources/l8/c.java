package l8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import j8.q;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14186a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.m f14187b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14188c;

    public /* synthetic */ c(Object obj, r8.m mVar, int i10) {
        this.f14186a = i10;
        this.f14188c = obj;
        this.f14187b = mVar;
    }

    @Override // l8.h
    public final Object a(uh.c cVar) {
        int i10 = this.f14186a;
        j8.f fVar = j8.f.A;
        Object obj = this.f14188c;
        r8.m mVar = this.f14187b;
        switch (i10) {
            case 0:
                return new e(new BitmapDrawable(mVar.f16543a.getResources(), (Bitmap) obj), false, fVar);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    wj.g gVar = new wj.g();
                    gVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = mVar.f16543a;
                    return new n(new q(gVar, null), null, fVar);
                } catch (Throwable th2) {
                    byteBuffer.position(0);
                    throw th2;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = v8.g.f18546a;
                boolean z10 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof m7.q);
                if (z10) {
                    bitmapDrawable = new BitmapDrawable(mVar.f16543a.getResources(), v8.h.c(bitmapDrawable, mVar.f16544b, mVar.f16546d, mVar.f16547e, mVar.f16548f));
                }
                return new e(bitmapDrawable, z10, fVar);
        }
    }
}
