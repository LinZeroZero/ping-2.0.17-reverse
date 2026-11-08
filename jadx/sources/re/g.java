package re;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import s1.j;
import s2.t;
import ud.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16649a;

    public /* synthetic */ g(Object obj) {
        this.f16649a = obj;
    }

    public synchronized void a() {
        try {
            long j = ((SharedPreferences) this.f16649a).getLong("fire-count", 0L);
            String key = "";
            String str = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f16649a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f16649a).getStringSet(key, new HashSet()));
            hashSet.remove(str);
            ((SharedPreferences) this.f16649a).edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void b() {
        ((AutofillManager) this.f16649a).commit();
    }

    public synchronized void c() {
        try {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f16649a).edit();
            int i10 = 0;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f16649a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String strG = g(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(strG)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(strG);
                        i10++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i10 == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i10);
            }
            editorEdit.commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized ArrayList d() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f16649a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(g(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            s(System.currentTimeMillis());
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public ApplicationInfo e(String str, int i10) {
        return ((Context) this.f16649a).getPackageManager().getApplicationInfo(str, i10);
    }

    public CharSequence f(String str) {
        Context context = (Context) this.f16649a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    public synchronized String g(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public PackageInfo h(String str, int i10) {
        return ((Context) this.f16649a).getPackageManager().getPackageInfo(str, i10);
    }

    public synchronized String i(String str) {
        for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f16649a).getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public boolean j() {
        String nameForUid;
        Context context = (Context) this.f16649a;
        if (Binder.getCallingUid() == Process.myUid()) {
            return xa.a.j(context);
        }
        if (!wa.c.g() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public void k(t tVar, int i10, AutofillValue autofillValue) {
        ((AutofillManager) this.f16649a).notifyValueChanged(tVar, i10, autofillValue);
    }

    public void l(t tVar, int i10, Rect rect) {
        ((AutofillManager) this.f16649a).notifyViewEntered(tVar, i10, rect);
    }

    public void m(t tVar, int i10) {
        ((AutofillManager) this.f16649a).notifyViewExited(tVar, i10);
    }

    public void n(View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 27) {
            j.a(view, (AutofillManager) this.f16649a, i10, z10);
        }
    }

    public synchronized void o(String str) {
        try {
            String strI = i(str);
            if (strI == null) {
                return;
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f16649a).getStringSet(strI, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                ((SharedPreferences) this.f16649a).edit().remove(strI).commit();
            } else {
                ((SharedPreferences) this.f16649a).edit().putStringSet(strI, hashSet).commit();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void p(t tVar, int i10, Rect rect) {
        ((AutofillManager) this.f16649a).requestAutofill(tVar, i10, rect);
    }

    public synchronized void q(String str, long j) {
        String strG = g(j);
        if (((SharedPreferences) this.f16649a).getString("last-used-date", "").equals(strG)) {
            String strI = i(strG);
            if (strI == null) {
                return;
            }
            if (strI.equals(str)) {
                return;
            }
            t(str, strG);
            return;
        }
        long j10 = ((SharedPreferences) this.f16649a).getLong("fire-count", 0L);
        if (j10 + 1 == 30) {
            a();
            j10 = ((SharedPreferences) this.f16649a).getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(((SharedPreferences) this.f16649a).getStringSet(str, new HashSet()));
        hashSet.add(strG);
        ((SharedPreferences) this.f16649a).edit().putStringSet(str, hashSet).putLong("fire-count", j10 + 1).putString("last-used-date", strG).commit();
    }

    public AutofillId r() {
        return i.c(this.f16649a);
    }

    public synchronized void s(long j) {
        ((SharedPreferences) this.f16649a).edit().putLong("fire-global", j).commit();
    }

    public synchronized void t(String str, String str2) {
        o(str2);
        HashSet hashSet = new HashSet(((SharedPreferences) this.f16649a).getStringSet(str, new HashSet()));
        hashSet.add(str2);
        ((SharedPreferences) this.f16649a).edit().putStringSet(str, hashSet).commit();
    }

    public g(Context context, String str) {
        this.f16649a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }
}
