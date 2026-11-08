package l8;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.webkit.MimeTypeMap;
import com.google.android.gms.internal.measurement.y3;
import j8.p;
import j8.q;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14183a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f14184b;

    /* renamed from: c, reason: collision with root package name */
    public final r8.m f14185c;

    public /* synthetic */ b(Uri uri, r8.m mVar, int i10) {
        this.f14183a = i10;
        this.f14184b = uri;
        this.f14185c = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0121  */
    @Override // l8.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(uh.c cVar) throws Throwable {
        Integer numE0;
        Drawable drawable;
        Drawable eVar;
        int i10 = this.f14183a;
        Uri uri = this.f14184b;
        r8.m mVar = this.f14185c;
        j8.f fVar = j8.f.B;
        switch (i10) {
            case 0:
                String strW0 = rh.m.W0(rh.m.N0(uri.getPathSegments()), "/", null, null, null, 62);
                return new n(new q(vh.f.c(vh.f.k(mVar.f16543a.getAssets().open(strW0))), new j8.a()), v8.g.b(MimeTypeMap.getSingleton(), strW0), fVar);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (oi.j.q0(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) rh.m.Y0(uri.getPathSegments());
                        if (str == null || (numE0 = oi.q.e0(str)) == null) {
                            throw new IllegalStateException("Invalid android.resource URI: " + uri);
                        }
                        int iIntValue = numE0.intValue();
                        Context context = mVar.f16543a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        boolean z10 = true;
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = v8.g.b(MimeTypeMap.getSingleton(), charSequence.subSequence(oi.j.t0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!fi.j.a(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new n(new q(vh.f.c(vh.f.k(resources.openRawResource(iIntValue, typedValue2))), new p(typedValue2.density)), strB, fVar);
                        }
                        if (authority.equals(context.getPackageName())) {
                            drawable = rj.l.C(context, iIntValue);
                            if (drawable == null) {
                                throw new IllegalStateException(y3.q("Invalid resource ID: ", iIntValue).toString());
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            if (Build.VERSION.SDK_INT < 24) {
                                String name = xml.getName();
                                if (fi.j.a(name, "vector")) {
                                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                    Resources.Theme theme = context.getTheme();
                                    eVar = new m7.q();
                                    eVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                                } else {
                                    if (fi.j.a(name, "animated-vector")) {
                                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml);
                                        Resources.Theme theme2 = context.getTheme();
                                        eVar = new m7.e(context, 0);
                                        eVar.inflate(resources, xml, attributeSetAsAttributeSet2, theme2);
                                    }
                                    Resources.Theme theme3 = context.getTheme();
                                    ThreadLocal threadLocal = l4.l.f14055a;
                                    drawable = resources.getDrawable(iIntValue, theme3);
                                    if (drawable == null) {
                                        throw new IllegalStateException(y3.q("Invalid resource ID: ", iIntValue).toString());
                                    }
                                }
                                drawable = eVar;
                            } else {
                                Resources.Theme theme32 = context.getTheme();
                                ThreadLocal threadLocal2 = l4.l.f14055a;
                                drawable = resources.getDrawable(iIntValue, theme32);
                                if (drawable == null) {
                                }
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof m7.q)) {
                            z10 = false;
                        }
                        if (z10) {
                            drawable = new BitmapDrawable(context.getResources(), v8.h.c(drawable, mVar.f16544b, mVar.f16546d, mVar.f16547e, mVar.f16548f));
                        }
                        return new e(drawable, z10, fVar);
                    }
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
        }
    }
}
