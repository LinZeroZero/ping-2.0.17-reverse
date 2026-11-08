.class public Lpb/y2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpb/t3;
.implements Lcom/google/android/gms/internal/ads/ip0;
.implements Lf/b;
.implements Lw/a0;
.implements Lw/q;
.implements Lx9/f;
.implements Lxd/a;
.implements Ltb/g;
.implements Lzj/f;
.implements Lzj/l;


# instance fields
.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lw/b0;

    const v1, 0x3c23d70a    # 0.01f

    .line 54
    invoke-direct {v0, p1, p2, v1}, Lw/b0;-><init>(FFF)V

    .line 55
    iput-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 42
    new-instance p1, Lw4/f;

    .line 43
    invoke-direct {p1, p0}, Lw4/e;-><init>(Lpb/y2;)V

    .line 44
    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lw4/e;

    invoke-direct {p1, p0}, Lw4/e;-><init>(Lpb/y2;)V

    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    :goto_0
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lu6/v;->w(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp8/c;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ltb/n;

    invoke-direct {v0}, Ltb/n;-><init>()V

    iput-object v0, p1, Lp8/c;->z:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lv4/w;

    .line 14
    invoke-direct {v0, p1}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, v0, Lv4/w;->A:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Lp8/c;

    invoke-direct {v0, p1}, Lp8/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 22
    new-instance v1, Lr5/i;

    invoke-direct {v1, p1}, Lr5/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    sget-object v1, Lr5/a;->b:Lr5/a;

    if-nez v1, :cond_1

    .line 25
    sget-object v1, Lr5/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, Lr5/a;->b:Lr5/a;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lr5/a;

    .line 28
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 30
    const-class v4, Lr5/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lr5/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    sput-object v2, Lr5/a;->b:Lr5/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 33
    :cond_1
    :goto_2
    sget-object v1, Lr5/a;->b:Lr5/a;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 35
    iput-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo3/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcc/g;

    .line 6
    sget v1, Lv/a1;->a:F

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcc/g;->z:F

    .line 8
    invoke-interface {p1}, Lo3/c;->a()F

    move-result p1

    sget v1, Lv/s0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 9
    iput p1, v0, Lcc/g;->A:F

    .line 10
    iput-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/d;

    .line 4
    .line 5
    iget-object v1, v0, Ls9/d;->G:Lbe/o;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, p2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p4

    .line 15
    move-wide v3, v2

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lbe/o;->n(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ltb/n;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/l3;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lpb/l3;->K:Lpb/f1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 16
    .line 17
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/d;

    .line 4
    .line 5
    iget-object v0, v0, Ls9/d;->G:Lbe/o;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lbe/o;->m(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu5/e0;

    .line 6
    .line 7
    iget-object v1, v0, Lu5/e0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu5/b0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lu5/b0;->z:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lu5/b0;->A:I

    .line 40
    .line 41
    iget-object v0, v0, Lu5/e0;->c:Lt9/m;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lt9/m;->d(Ljava/lang/String;)Lu5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Lf/a;->z:I

    .line 68
    .line 69
    iget-object p1, p1, Lf/a;->A:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lu5/r;->v(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lx9/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lx9/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljj/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzj/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzj/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get(I)Lw/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw/b0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcc/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcc/g;->a(F)Lv/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p1, Lv/r0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p2

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Lv/b;->a(F)Lv/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lv/a;->b:F

    .line 32
    .line 33
    iget p3, p1, Lv/r0;->a:F

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float/2addr p3, p2

    .line 40
    iget p1, p1, Lv/r0;->b:F

    .line 41
    .line 42
    mul-float/2addr p3, p1

    .line 43
    long-to-float p1, v0

    .line 44
    div-float/2addr p3, p1

    .line 45
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p3, p1

    .line 48
    return p3
.end method

.method public j(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcc/g;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcc/g;->a(F)Lv/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p2, Lv/r0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    long-to-float p3, p3

    .line 22
    long-to-float p4, v0

    .line 23
    div-float/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p4, p2, Lv/r0;->b:F

    .line 28
    .line 29
    iget p2, p2, Lv/r0;->a:F

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float/2addr p2, p4

    .line 36
    invoke-static {p3}, Lv/b;->a(F)Lv/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Lv/a;->a:F

    .line 41
    .line 42
    mul-float/2addr p2, p3

    .line 43
    add-float/2addr p2, p1

    .line 44
    return p2
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd/a;

    .line 4
    .line 5
    check-cast v0, Lqd/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrd/a;->c:Lxc/h;

    .line 11
    .line 12
    const-string v4, "clx"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lxc/d;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lrd/a;->b:Lxc/h;

    .line 22
    .line 23
    const-string v2, "_ae"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxc/d;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lrd/a;->d:Lxc/h;

    .line 34
    .line 35
    iget v3, v1, Lxc/h;->C:I

    .line 36
    .line 37
    move v5, v2

    .line 38
    :cond_2
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lxc/h;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    :goto_0
    if-nez v2, :cond_4

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_4
    const-string v1, "_r"

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lqd/b;->a:Lze/c;

    .line 67
    .line 68
    iget-object v0, v0, Lze/c;->A:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 74
    .line 75
    const-string v5, "_ae"

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/h1;->f(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l(Ljava/lang/Object;)Ltb/n;
    .locals 3

    .line 1
    check-cast p1, Lhe/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/y0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Lr2/y0;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lzd/l;

    .line 25
    .line 26
    invoke-static {p1}, Lzd/l;->a(Lzd/l;)Ltb/n;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lzd/l;->m:Lp/h3;

    .line 30
    .line 31
    iget-object v2, p1, Lzd/l;->e:Lae/d;

    .line 32
    .line 33
    iget-object v2, v2, Lae/d;->a:Lae/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lp/h3;->l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltb/n;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lzd/l;->q:Ltb/h;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public m(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcc/g;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget p1, Lv/s0;->a:F

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public n(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/g;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcc/g;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget v3, Lv/s0;->a:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v5, v3, v5

    .line 15
    .line 16
    iget v7, v0, Lcc/g;->z:F

    .line 17
    .line 18
    iget v0, v0, Lcc/g;->A:F

    .line 19
    .line 20
    mul-float/2addr v7, v0

    .line 21
    float-to-double v7, v7

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v7

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, v0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public o(Lzj/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzj/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzj/i;-><init>(Lzj/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzj/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lzj/h;-><init>(Lzj/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lzj/x;->n(Lzj/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public p(ILw4/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)Lw4/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(Lt6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p1, Lt6/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lt6/f0;

    .line 22
    .line 23
    iget v1, p1, Lt6/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lt6/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lt6/f0;->Y(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lt6/f0;

    .line 32
    .line 33
    iget v1, p1, Lt6/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Lt6/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lt6/f0;->a0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lt6/f0;

    .line 42
    .line 43
    iget v1, p1, Lt6/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Lt6/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lt6/f0;->Z(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lt6/f0;

    .line 52
    .line 53
    iget v1, p1, Lt6/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Lt6/a;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lt6/f0;->W(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public s(I)Lw4/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(I)Lt6/t0;
    .locals 7

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Li/f0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Li/f0;->H(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lt6/t0;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, Lt6/t0;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 40
    .line 41
    iget-object v6, v5, Lt6/t0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v4, Li/f0;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 64
    .line 65
    iget-object v0, v4, Lt6/t0;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p1, Li/f0;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public u(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Li/f0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Li/f0;->H(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lt6/t0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, v6, Lt6/t0;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_1

    .line 39
    .line 40
    if-ge v7, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lt6/t0;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x400

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Lt6/t0;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lt6/g0;

    .line 55
    .line 56
    iput-boolean v4, v3, Lt6/g0;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lt6/l0;

    .line 62
    .line 63
    iget-object v2, v1, Lt6/l0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v4

    .line 70
    :goto_2
    if-ltz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lt6/t0;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v7, v6, Lt6/t0;->c:I

    .line 82
    .line 83
    if-lt v7, p1, :cond_4

    .line 84
    .line 85
    if-ge v7, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lt6/t0;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lt6/l0;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 97
    .line 98
    return-void
.end method

.method public v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Li/f0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Li/f0;->H(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lt6/t0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, Lt6/t0;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, Lt6/t0;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lt6/q0;

    .line 42
    .line 43
    iput-boolean v4, v5, Lt6/q0;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lt6/l0;

    .line 49
    .line 50
    iget-object v1, v1, Lt6/l0;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lt6/t0;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lt6/t0;->c:I

    .line 67
    .line 68
    if-lt v6, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, p2, v4}, Lt6/t0;->l(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 80
    .line 81
    return-void
.end method

.method public w(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Li/f0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    move v6, v3

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li/f0;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Li/f0;->H(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget v10, v9, Lt6/t0;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_3

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v10, p1, :cond_2

    .line 46
    .line 47
    sub-int v10, p2, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10, v7}, Lt6/t0;->l(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v6, v7}, Lt6/t0;->l(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lt6/q0;

    .line 57
    .line 58
    iput-boolean v3, v9, Lt6/q0;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lt6/l0;

    .line 64
    .line 65
    iget-object v1, v1, Lt6/l0;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    move v4, p1

    .line 70
    move v5, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, p1

    .line 73
    move v4, p2

    .line 74
    move v2, v3

    .line 75
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v8, v7

    .line 80
    :goto_5
    if-ge v8, v6, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lt6/t0;

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    iget v10, v9, Lt6/t0;->c:I

    .line 91
    .line 92
    if-lt v10, v4, :cond_8

    .line 93
    .line 94
    if-le v10, v5, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v10, p1, :cond_7

    .line 98
    .line 99
    sub-int v10, p2, p1

    .line 100
    .line 101
    invoke-virtual {v9, v10, v7}, Lt6/t0;->l(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v9, v2, v7}, Lt6/t0;->l(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 115
    .line 116
    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq v3, v4, :cond_e

    .line 53
    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const-class v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const-class v4, Ljava/lang/Float;

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq v3, v4, :cond_e

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    if-eq v3, v4, :cond_e

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eq v3, v4, :cond_e

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 79
    .line 80
    if-eq v3, v4, :cond_e

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v3, v4, :cond_e

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v3, v4, :cond_e

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 91
    .line 92
    if-eq v3, v4, :cond_e

    .line 93
    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 95
    .line 96
    if-eq v3, v4, :cond_e

    .line 97
    .line 98
    const-class v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    const-class v4, [Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    check-cast v0, [Z

    .line 110
    .line 111
    sget-object v3, Lt7/f;->b:Ljava/lang/String;

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 118
    .line 119
    aget-boolean v4, v0, v5

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    sget-object v3, Lt7/f;->b:Ljava/lang/String;

    .line 141
    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 147
    .line 148
    aget-byte v4, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const-class v4, [I

    .line 165
    .line 166
    if-ne v3, v4, :cond_7

    .line 167
    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    sget-object v3, Lt7/f;->b:Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 177
    .line 178
    aget v4, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const-class v4, [J

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    check-cast v0, [J

    .line 199
    .line 200
    sget-object v3, Lt7/f;->b:Ljava/lang/String;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 204
    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 207
    .line 208
    aget-wide v6, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const-class v4, [F

    .line 225
    .line 226
    if-ne v3, v4, :cond_b

    .line 227
    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    sget-object v3, Lt7/f;->b:Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 234
    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 237
    .line 238
    aget v4, v0, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-class v4, [D

    .line 255
    .line 256
    if-ne v3, v4, :cond_d

    .line 257
    .line 258
    check-cast v0, [D

    .line 259
    .line 260
    sget-object v3, Lt7/f;->b:Ljava/lang/String;

    .line 261
    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 264
    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    aget-wide v6, v0, v5

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Key "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " has invalid type "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    return-void
.end method

.method public z()Lpb/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/y2;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lpb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lpb/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 11
    .line 12
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
