package com.google.android.material.datepicker;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DecimalFormatSymbols;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.os.LocaleList;
import android.os.UserManager;
import android.text.format.DateUtils;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {
    public static IntStream a(CharSequence charSequence) {
        return IntStream.VivifiedWrapper.convert(charSequence.chars());
    }

    public static IntStream b(CharSequence charSequence) {
        return IntStream.VivifiedWrapper.convert(charSequence.codePoints());
    }

    public static Context c(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static LocaleList d(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static DecimalFormatSymbols e(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }

    public static Locale f(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 26) {
            Locale locale = configuration.getLocales().get(0);
            fi.j.b(locale);
            return locale;
        }
        Locale locale2 = configuration.locale;
        fi.j.b(locale2);
        return locale2;
    }

    public static Locale g(String str) {
        if (fi.j.a(str, "en")) {
            Configuration configuration = Resources.getSystem().getConfiguration();
            Locale locale = (Build.VERSION.SDK_INT >= 24 ? new q4.f(new q4.i(h(configuration))) : q4.f.a(configuration.locale)).f16004a.get(0);
            str = locale != null ? locale.getLanguage() : null;
            if (!rh.m.M0(fh.b.f11132a, str)) {
                str = "en";
            }
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str != null ? str : "en");
        fi.j.d("forLanguageTag(...)", localeForLanguageTag);
        return localeForLanguageTag;
    }

    public static LocaleList h(Configuration configuration) {
        return configuration.getLocales();
    }

    public static Configuration i(Locale locale) {
        Configuration configuration = new Configuration();
        configuration.setLayoutDirection(locale);
        if (Build.VERSION.SDK_INT < 26) {
            configuration.setLocale(locale);
            return configuration;
        }
        configuration.setLocale(locale);
        LocaleList localeList = new LocaleList(locale);
        LocaleList.setDefault(localeList);
        configuration.setLocales(localeList);
        return configuration;
    }

    public static String j(long j) {
        if (Build.VERSION.SDK_INT < 24) {
            return DateUtils.formatDateTime(null, j, 8228);
        }
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = y.f9659a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton.format(new Date(j));
    }

    public static boolean k(Activity activity) {
        return activity.isInMultiWindowMode();
    }

    public static boolean l(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static void m(k3.e eVar, j3.c cVar) {
        ArrayList arrayList = new ArrayList(rh.n.D0(cVar, 10));
        Iterator it = cVar.f13122z.iterator();
        while (it.hasNext()) {
            arrayList.add(((j3.b) it.next()).f13121a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        eVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
