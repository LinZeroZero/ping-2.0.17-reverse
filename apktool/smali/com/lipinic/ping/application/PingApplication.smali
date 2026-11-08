.class public final Lcom/lipinic/ping/application/PingApplication;
.super Landroid/app/Application;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lnh/b;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Llh/f;

.field public final B:Lqh/p;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lipinic/ping/application/PingApplication;->z:Z

    .line 6
    .line 7
    new-instance v0, Llh/f;

    .line 8
    .line 9
    new-instance v1, Lt6/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lt6/t;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Llh/f;-><init>(Lt6/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lipinic/ping/application/PingApplication;->A:Llh/f;

    .line 18
    .line 19
    new-instance v0, Lq0/k;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/lipinic/ping/application/PingApplication;->B:Lqh/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfh/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSharedPreferences(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "preferred_locale"

    .line 23
    .line 24
    # LOCALE-AUTO: 默认跟随系统语言，zh* 归一化为 zh-CN
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v2
    const-string v3, "zh"
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :loc_pa
    const-string v2, "zh-CN"
    :loc_pa

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->g(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getConfiguration(...)"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/material/datepicker/d;->f(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v1, v2, v3}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->i(Ljava/util/Locale;)Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lipinic/ping/application/PingApplication;->A:Llh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lipinic/ping/application/PingApplication;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lipinic/ping/application/PingApplication;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lipinic/ping/application/PingApplication;->A:Llh/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Llh/f;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvg/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
