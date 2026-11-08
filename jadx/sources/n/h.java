package n;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import o.p;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f14526e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f14527f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f14528a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f14529b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f14530c;

    /* renamed from: d, reason: collision with root package name */
    public Object f14531d;

    static {
        Class[] clsArr = {Context.class};
        f14526e = clsArr;
        f14527f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f14530c = context;
        Object[] objArr = {context};
        this.f14528a = objArr;
        this.f14529b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i10;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        g gVar = new g(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i10 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i10) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z10 = z10;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z11 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            gVar.f14502b = 0;
                            gVar.f14503c = 0;
                            gVar.f14504d = 0;
                            gVar.f14505e = 0;
                            gVar.f14506f = true;
                            gVar.f14507g = true;
                        } else if (name2.equals("item")) {
                            if (!gVar.f14508h) {
                                p pVar = gVar.f14525z;
                                if (pVar == null || !pVar.f14886b.hasSubMenu()) {
                                    gVar.f14508h = true;
                                    gVar.b(gVar.f14501a.add(gVar.f14502b, gVar.f14509i, gVar.j, gVar.f14510k));
                                } else {
                                    gVar.f14508h = true;
                                    gVar.b(gVar.f14501a.addSubMenu(gVar.f14502b, gVar.f14509i, gVar.j, gVar.f14510k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z10 = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z10 = z10;
                    }
                }
                eventType = xmlPullParser2.next();
                i10 = 2;
                z10 = z10;
                z11 = z11;
            } else {
                if (!z11) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.f14530c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f11647p);
                        gVar.f14502b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        gVar.f14503c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        gVar.f14504d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        gVar.f14505e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        gVar.f14506f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        gVar.f14507g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f11648q);
                            gVar.f14509i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            gVar.j = (typedArrayObtainStyledAttributes2.getInt(5, gVar.f14503c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, gVar.f14504d) & 65535);
                            gVar.f14510k = typedArrayObtainStyledAttributes2.getText(7);
                            gVar.f14511l = typedArrayObtainStyledAttributes2.getText(8);
                            gVar.f14512m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            gVar.f14513n = string == null ? (char) 0 : string.charAt(0);
                            gVar.f14514o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            gVar.f14515p = string2 == null ? (char) 0 : string2.charAt(0);
                            gVar.f14516q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                gVar.f14517r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                gVar.f14517r = gVar.f14505e;
                            }
                            gVar.f14518s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            gVar.f14519t = typedArrayObtainStyledAttributes2.getBoolean(4, gVar.f14506f);
                            gVar.f14520u = typedArrayObtainStyledAttributes2.getBoolean(1, gVar.f14507g);
                            gVar.f14521v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            gVar.f14524y = typedArrayObtainStyledAttributes2.getString(12);
                            gVar.f14522w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            gVar.f14523x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            boolean z12 = string3 != null;
                            if (z12 && gVar.f14522w == 0 && gVar.f14523x == null) {
                                gVar.f14525z = (p) gVar.a(string3, f14527f, this.f14529b);
                            } else {
                                if (z12) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                gVar.f14525z = null;
                            }
                            gVar.A = typedArrayObtainStyledAttributes2.getText(17);
                            gVar.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                gVar.D = m1.c(typedArrayObtainStyledAttributes2.getInt(19, -1), gVar.D);
                            } else {
                                gVar.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = hc.c.b(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                gVar.C = colorStateList;
                            } else {
                                gVar.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            gVar.f14508h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            gVar.f14508h = true;
                            SubMenu subMenuAddSubMenu = gVar.f14501a.addSubMenu(gVar.f14502b, gVar.f14509i, gVar.j, gVar.f14510k);
                            gVar.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z11 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i10 = 2;
                        z10 = z10;
                        z11 = z11;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z10 = z10;
            }
            eventType = xmlPullParser2.next();
            i10 = 2;
            z10 = z10;
            z11 = z11;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof o.m)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z10 = false;
        try {
            try {
                layout = this.f14530c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof o.m) {
                    o.m mVar = (o.m) menu;
                    if (!mVar.f14850p) {
                        mVar.w();
                        z10 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z10) {
                    ((o.m) menu).v();
                }
                layout.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th2) {
            if (z10) {
                ((o.m) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
