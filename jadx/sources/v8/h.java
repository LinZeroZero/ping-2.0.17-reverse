package v8;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.fr0;
import com.google.android.gms.internal.ads.hq0;
import com.google.android.gms.internal.ads.iq0;
import com.google.android.gms.internal.ads.kq0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xe0;
import com.lipinic.ping.R;
import java.io.IOException;
import java.util.List;
import java.util.ListIterator;
import oi.q;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p1.s;
import p2.z;
import ri.w;
import u6.a0;
import u6.u;
import u6.v;
import u6.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h {
    public static final boolean a(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        fi.j.e("a", bArr);
        fi.j.e("b", bArr2);
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            StringBuilder sbC = o3.i.C(j, "size=", " offset=");
            sbC.append(j10);
            sbC.append(" byteCount=");
            sbC.append(j11);
            throw new ArrayIndexOutOfBoundsException(sbC.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (u6.v.u(r9, r1, fi.j.a(r7, r2) ? r0.getWidth() : v8.g.d(r7.f17027a, r8), fi.j.a(r7, r2) ? r0.getHeight() : v8.g.d(r7.f17028b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(Drawable drawable, Bitmap.Config config, s8.h hVar, s8.g gVar, boolean z10) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap3 = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap3.getConfig() == ((config == null || xa.a.i(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z10) {
                    int width = bitmap3.getWidth();
                    int height = bitmap3.getHeight();
                    s8.h hVar2 = s8.h.f17026c;
                }
                return bitmap3;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        Bitmap.Config[] configArr = g.f18546a;
        boolean z11 = drawableMutate instanceof BitmapDrawable;
        BitmapDrawable bitmapDrawable = z11 ? (BitmapDrawable) drawableMutate : null;
        int intrinsicWidth = (bitmapDrawable == null || (bitmap2 = bitmapDrawable.getBitmap()) == null) ? drawableMutate.getIntrinsicWidth() : bitmap2.getWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 512;
        }
        BitmapDrawable bitmapDrawable2 = z11 ? (BitmapDrawable) drawableMutate : null;
        int intrinsicHeight = (bitmapDrawable2 == null || (bitmap = bitmapDrawable2.getBitmap()) == null) ? drawableMutate.getIntrinsicHeight() : bitmap.getHeight();
        int i10 = intrinsicHeight > 0 ? intrinsicHeight : 512;
        s8.h hVar3 = s8.h.f17026c;
        double dU = v.u(intrinsicWidth, i10, fi.j.a(hVar, hVar3) ? intrinsicWidth : g.d(hVar.f17027a, gVar), fi.j.a(hVar, hVar3) ? i10 : g.d(hVar.f17028b, gVar), gVar);
        int iR0 = hi.a.r0(intrinsicWidth * dU);
        int iR02 = hi.a.r0(dU * i10);
        if (config == null || xa.a.i(config)) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iR0, iR02, config);
        Rect bounds = drawableMutate.getBounds();
        int i11 = bounds.left;
        int i12 = bounds.top;
        int i13 = bounds.right;
        int i14 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iR0, iR02);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i11, i12, i13, i14);
        return bitmapCreateBitmap;
    }

    public static final void d(e7.a aVar) {
        fi.j.e("connection", aVar);
        sh.b bVarB = hi.a.B();
        e7.c cVarF0 = aVar.f0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarF0.a0()) {
            try {
                bVarB.add(cVarF0.N(0));
            } finally {
            }
        }
        rj.l.q(cVarF0, null);
        ListIterator listIterator = hi.a.r(bVarB).listIterator(0);
        while (true) {
            s sVar = (s) listIterator;
            if (!sVar.hasNext()) {
                return;
            }
            String str = (String) sVar.next();
            if (q.d0(str, "room_fts_content_sync_", false)) {
                za.f.q(aVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final uh.h e(u uVar, boolean z10, wh.c cVar) {
        a0 a0Var = (a0) cVar.getContext().n(a0.A);
        uh.h hVar = a0Var != null ? a0Var.f18100z : null;
        if (!uVar.m()) {
            wi.d dVar = uVar.f18153a;
            if (dVar == null) {
                fi.j.j("coroutineScope");
                throw null;
            }
            uh.h hVar2 = dVar.f19212z;
            if (hVar == null) {
                hVar = uh.i.f18238z;
            }
            return hVar2.Q(hVar);
        }
        if (hVar != null) {
            wi.d dVar2 = uVar.f18153a;
            if (dVar2 != null) {
                return dVar2.f19212z.Q(hVar);
            }
            fi.j.j("coroutineScope");
            throw null;
        }
        if (z10) {
            uh.h hVar3 = uVar.f18154b;
            if (hVar3 != null) {
                return hVar3;
            }
            fi.j.j("transactionContext");
            throw null;
        }
        wi.d dVar3 = uVar.f18153a;
        if (dVar3 != null) {
            return dVar3.f19212z;
        }
        fi.j.j("coroutineScope");
        throw null;
    }

    public static final ViewParent f(View view) {
        fi.j.e("<this>", view);
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:62:0x0186
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:225)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:195)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:62)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d2.b g(int r62, d1.t r63, int r64) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 1936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.h.g(int, d1.t, int):d2.b");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(ei.c cVar, u uVar, uh.c cVar2, boolean z10, boolean z11) {
        z6.b bVar;
        ei.c cVar3;
        u uVar2;
        boolean z12;
        boolean z13;
        if (cVar2 instanceof z6.b) {
            bVar = (z6.b) cVar2;
            int i10 = bVar.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.H = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new z6.b(cVar2);
            }
        }
        z6.b bVar2 = bVar;
        Object obj = bVar2.G;
        int i11 = bVar2.H;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            if (uVar.m() && uVar.p() && uVar.n()) {
                z6.c cVar4 = new z6.c(cVar, uVar, null, z11, z10);
                bVar2.H = 1;
                Object objR = uVar.r(z10, cVar4, bVar2);
                if (objR != aVar) {
                    return objR;
                }
            } else {
                bVar2.C = uVar;
                bVar2.D = cVar;
                bVar2.E = z10;
                bVar2.F = z11;
                bVar2.H = 2;
                uh.h hVarE = e(uVar, z11, bVar2);
                if (hVarE != aVar) {
                    cVar3 = cVar;
                    uVar2 = uVar;
                    obj = hVarE;
                    z12 = z11;
                    z13 = z10;
                }
            }
        }
        if (i11 == 1) {
            qh.a.e(obj);
            return obj;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return obj;
        }
        boolean z14 = bVar2.F;
        boolean z15 = bVar2.E;
        ei.c cVar5 = bVar2.D;
        u uVar3 = bVar2.C;
        qh.a.e(obj);
        z12 = z14;
        z13 = z15;
        cVar3 = cVar5;
        uVar2 = uVar3;
        z6.a aVar2 = new z6.a(cVar3, uVar2, null, z13, z12);
        bVar2.C = null;
        bVar2.D = null;
        bVar2.H = 3;
        Object objF = w.F((uh.h) obj, aVar2, bVar2);
        return objF == aVar ? aVar : objF;
    }

    public static final Cursor i(u uVar, y yVar) {
        fi.j.e("db", uVar);
        uVar.a();
        uVar.b();
        return uVar.j().I().s(yVar);
    }

    public static final String j(int i10) {
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = xj.b.f19404a;
        int i11 = 0;
        char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
        while (i11 < 8 && cArr2[i11] == '0') {
            i11++;
        }
        return q.V(cArr2, i11, 8);
    }

    public static final x1.c k(p2.w wVar) {
        x1.c cVarG = z.g(wVar, true);
        long jX = wVar.x(cVarG.d());
        float f10 = cVarG.f19300c;
        float f11 = cVarG.f19301d;
        long jX2 = wVar.x((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        return new x1.c(Float.intBitsToFloat((int) (jX >> 32)), Float.intBitsToFloat((int) (jX & 4294967295L)), Float.intBitsToFloat((int) (jX2 >> 32)), Float.intBitsToFloat((int) (jX2 & 4294967295L)));
    }

    public static Bundle l(Context context, String str) {
        JSONArray jSONArray;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e10) {
                x9.j.e("JSON parsing error", e10);
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt("type", -1);
            int i11 = iOptInt != 0 ? iOptInt != 1 ? iOptInt != 2 ? 0 : 3 : 2 : 1;
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i11 != 0) {
                List listR = xe0.j(new fr0('/')).r(strOptString2);
                if (listR.size() > 2 || listR.isEmpty()) {
                    obj = null;
                } else {
                    if (listR.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listR.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listR.get(0), 0);
                        str2 = (String) listR.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i12 = i11 - 1;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static void m(Context context) throws IOException {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.U5)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            hq0 hq0VarG = hq0.g(context);
            iq0 iq0VarG = iq0.g(context);
            kq0 kq0VarY = kq0.y(context);
            hq0VarG.h();
            synchronized (hq0.class) {
                hq0VarG.d(true);
            }
            iq0VarG.h();
            kq0VarY.c();
        } catch (IOException e10) {
            s9.i.B.f17043g.i("clearStorageOnIdlessMode", e10);
        }
        try {
            if (context.getSharedPreferences("query_info_shared_prefs", 0).edit().clear().commit()) {
            } else {
                throw new IOException("Failed to remove query_info_shared_prefs");
            }
        } catch (IOException e11) {
            s9.i.B.f17043g.i("clearStorageOnIdlessMode_scar", e11);
        }
    }
}
