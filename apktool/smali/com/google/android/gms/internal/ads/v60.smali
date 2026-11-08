.class public final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/o60;

.field public final c:Lcom/google/android/gms/internal/ads/fb;

.field public final d:Lx9/a;

.field public final e:Lr2/y0;

.field public final f:Lcom/google/android/gms/internal/ads/me;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/si;

.field public final i:Lcom/google/android/gms/internal/ads/d70;

.field public final j:Lcom/google/android/gms/internal/ads/g80;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/v70;

.field public final m:Lcom/google/android/gms/internal/ads/a90;

.field public final n:Lcom/google/android/gms/internal/ads/en0;

.field public final o:Lcom/google/android/gms/internal/ads/ic0;

.field public final p:Lcom/google/android/gms/internal/ads/nc0;

.field public final q:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o60;Lcom/google/android/gms/internal/ads/fb;Lx9/a;Lr2/y0;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/g80;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/o60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/fb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v60;->d:Lx9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v60;->e:Lr2/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v60;->f:Lcom/google/android/gms/internal/ads/me;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v60;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->h:Lcom/google/android/gms/internal/ads/si;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/d70;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/v60;->j:Lcom/google/android/gms/internal/ads/g80;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/v60;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/v60;->m:Lcom/google/android/gms/internal/ads/a90;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/v60;->n:Lcom/google/android/gms/internal/ads/en0;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/v60;->o:Lcom/google/android/gms/internal/ads/ic0;

    .line 33
    .line 34
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/v60;->l:Lcom/google/android/gms/internal/ads/v70;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->p:Lcom/google/android/gms/internal/ads/nc0;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->q:Lcom/google/android/gms/internal/ads/uk0;

    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lt9/y1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lt9/y1;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lt9/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lyc/b;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string v0, "scale"

    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v0, "is_transparent"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "width"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/qi;

    .line 52
    .line 53
    move v11, v6

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide v8, v3

    .line 60
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/qi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    move v11, v6

    .line 69
    move v5, v10

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/o60;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/o60;->a:Lw9/t;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lw9/t;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 83
    .line 84
    new-instance v7, Lw9/s;

    .line 85
    .line 86
    invoke-direct {v7, v2, v1}, Lw9/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/o8;->i(Lcom/google/android/gms/internal/ads/n8;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/n60;

    .line 93
    .line 94
    invoke-direct {v6, p2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/o60;DZ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o60;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v1, v6, p2}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/r60;

    .line 104
    .line 105
    move v6, v11

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r60;-><init>(Ljava/lang/String;DII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->g:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "require"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/dl;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fy;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 143
    .line 144
    const-class v1, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lyc/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/v60;->a(Lorg/json/JSONObject;Z)Lyc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zv0;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Lcom/google/android/gms/internal/ads/dt0;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/z3;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v60;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/qv0;
    .locals 9

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lt9/p2;->g()Lt9/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lt9/p2;

    .line 39
    .line 40
    new-instance v2, Ln9/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Ln9/f;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lt9/p2;-><init>(Landroid/content/Context;Ln9/f;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/d70;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/u60;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/Object;Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/d70;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/s60;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/qv0;I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
