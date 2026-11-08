.class public final La8/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b5;
.implements Lcom/google/android/gms/internal/ads/lt;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Lw/c2;


# static fields
.field public static E:La8/i;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La8/i;->z:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 114
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void

    .line 118
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Lu4/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lu4/b;-><init>(I)V

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 120
    new-instance p1, Lt/r0;

    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0}, Lt/r0;-><init>(I)V

    .line 122
    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void

    .line 125
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void

    .line 126
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 127
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/m5;

    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La8/i;Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La8/i;->z:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La8/i;->z:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, La8/i;->A:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    .line 138
    new-instance p1, Lt/r0;

    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2}, Lt/r0;-><init>(I)V

    .line 140
    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, La8/i;->z:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->D:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/oo;->m:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, La8/i;->A:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 8
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 9
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ls9/i;->B:Ls9/i;

    iget-object v1, v0, Ls9/i;->c:Lw9/g0;

    .line 13
    const-string v1, "device"

    invoke-static {}, Lw9/g0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "app"

    .line 18
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lw9/g0;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 20
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Ls9/i;->o:Lcom/google/android/gms/internal/ads/kq0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    new-instance v5, Lcom/google/android/gms/internal/ads/pa;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6, p1}, Lcom/google/android/gms/internal/ads/pa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    move-result-object v0

    .line 24
    :try_start_0
    const-string v1, "network_coarse"

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/rq;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_fine"

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rq;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 29
    sget-object v0, Ls9/i;->B:Ls9/i;

    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 30
    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->ab:Lcom/google/android/gms/internal/ads/rg;

    .line 32
    sget-object v0, Lt9/q;->d:Lt9/q;

    iget-object v1, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, La8/i;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 35
    sget-object v1, Ls9/i;->B:Ls9/i;

    iget-object v1, v1, Ls9/i;->c:Lw9/g0;

    .line 36
    invoke-static {p1}, Lw9/g0;->c(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->g9:Lcom/google/android/gms/internal/ads/rg;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->o2:Lcom/google/android/gms/internal/ads/rg;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    sget-object p1, Ls9/i;->B:Ls9/i;

    iget-object p2, p1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 42
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/at;->g:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 44
    iget-object p2, p0, La8/i;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 45
    iget-object p1, p1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/at;->g:Ljava/lang/String;

    .line 47
    const-string v0, "plugin"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/oq;)V
    .locals 8

    const/16 v0, 0x9

    iput v0, p0, La8/i;->z:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/i;->D:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->f2:Lcom/google/android/gms/internal/ads/rg;

    .line 49
    sget-object v1, Lt9/q;->d:Lt9/q;

    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oq;->L:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Ls9/i;->B:Ls9/i;

    iget-object v1, v1, Ls9/i;->j:Lwa/b;

    .line 53
    const-string v2, "server-response-parse-start"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y3;->B(Lwa/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/jk0;

    .line 68
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_4
    const-string v5, "common"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->g2:Lcom/google/android/gms/internal/ads/rg;

    .line 72
    sget-object v5, Lt9/q;->d:Lt9/q;

    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/oq;->L:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 75
    const-string v5, "normalize-ad-response-start"

    .line 76
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/lk0;->s:J

    .line 77
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    const-string v5, "normalize-ad-response-end"

    .line 79
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/lk0;->t:J

    .line 80
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 83
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_7
    const-string v5, "actions"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 88
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v7, "info"

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 93
    invoke-static {p1}, Lvh/f;->t(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 97
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    iput-object v1, p0, La8/i;->C:Ljava/lang/Object;

    iput-object v0, p0, La8/i;->A:Ljava/lang/Object;

    if-nez v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    new-instance p1, Landroid/util/JsonReader;

    .line 98
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Landroid/util/JsonReader;)V

    :cond_e
    iput-object v3, p0, La8/i;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/i;->z:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultExtras"

    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, La8/i;->C:Ljava/lang/Object;

    .line 111
    new-instance p1, Ld6/c;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/d;Ls/f;Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La8/i;->z:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, La8/i;->C:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, La8/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah1;[Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La8/i;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ah1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, La8/i;->C:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lo;Ln9/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La8/i;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La8/i;->D:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La8/i;->z:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 144
    sget-object p1, Ljd/a;->b:Ljd/a;

    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, La8/i;->z:I

    iput-object p2, p0, La8/i;->A:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->B:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->C:Ljava/lang/Object;

    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p5, p0, La8/i;->z:I

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->C:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/i11;Lcom/google/android/gms/internal/ads/l01;Ljava/lang/Class;)V
    .locals 0

    const/16 p5, 0xc

    iput p5, p0, La8/i;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->B:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->C:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/z;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La8/i;->z:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, La8/i;->D:Ljava/lang/Object;

    .line 147
    invoke-static {}, Lzi/d;->a()Lzi/c;

    move-result-object p1

    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 148
    invoke-static {}, Lri/w;->a()Lri/m;

    move-result-object p1

    iput-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 149
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8/i;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/q;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La8/i;->z:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, La8/i;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/z;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La8/i;->z:I

    .line 152
    new-instance v0, Lt6/t;

    invoke-direct {v0, p1}, Lt6/t;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, v0}, La8/i;-><init>(Lw/q;)V

    return-void
.end method

.method public static B(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/oq;)La8/i;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La8/i;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La8/i;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/oq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mk0;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lwa/c;->c(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized s(Landroid/content/Context;Lf8/a;)La8/i;
    .locals 3

    .line 1
    const-class v0, La8/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La8/i;->E:La8/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La8/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, La8/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, La8/a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, La8/d;-><init>(Landroid/content/Context;Lf8/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, La8/i;->A:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, La8/b;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, La8/d;-><init>(Landroid/content/Context;Lf8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, La8/i;->B:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, La8/g;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, La8/g;-><init>(Landroid/content/Context;Lf8/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, La8/i;->C:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, La8/h;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, La8/d;-><init>(Landroid/content/Context;Lf8/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, La8/i;->D:Ljava/lang/Object;

    .line 45
    .line 46
    sput-object v1, La8/i;->E:La8/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object p0, La8/i;->E:La8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public A()La8/i;
    .locals 2

    .line 1
    new-instance v0, La8/i;

    .line 2
    .line 3
    iget-object v1, p0, La8/i;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La8/i;-><init>(La8/i;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->e:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La8/i;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/m4;->z(La8/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/i;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public D(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m4;->z(La8/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, La8/i;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, v0, La8/i;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La8/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, " is not defined"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lo3/i;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, La8/i;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, La8/i;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, La8/i;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La8/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, La8/i;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, v0, La8/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, La8/i;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, La8/i;->H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, La8/i;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public J()Lcom/google/android/gms/internal/ads/ay0;
    .locals 7

    .line 1
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gy0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, La8/i;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/xe0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, La8/i;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/xe0;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/ads/gy0;->a:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/gy0;->b:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/t51;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/gy0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/gy0;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/fy0;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/fy0;->D:Lcom/google/android/gms/internal/ads/fy0;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/t51;

    .line 98
    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/fy0;->C:Lcom/google/android/gms/internal/ads/fy0;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v01;->a(I)Lcom/google/android/gms/internal/ads/t51;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/fy0;->B:Lcom/google/android/gms/internal/ads/fy0;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v01;->b(I)Lcom/google/android/gms/internal/ads/t51;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 136
    .line 137
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/gy0;

    .line 141
    .line 142
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/xe0;

    .line 146
    .line 147
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Lcom/google/android/gms/internal/ads/xe0;

    .line 151
    .line 152
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget-object v1, p0, La8/i;->A:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/gy0;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy0;->e:Lcom/google/android/gms/internal/ads/fy0;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string v1, "HMAC key size mismatch"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v1, "AES key size mismatch"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v1, "Cannot build without key material"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string v1, "Cannot build without parameters"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public K(IJLjava/lang/String;)Lyc/b;
    .locals 7

    .line 1
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    .line 4
    .line 5
    iget-object v1, p0, La8/i;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx9/i;

    .line 8
    .line 9
    iget v2, v1, Lx9/i;->a:I

    .line 10
    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, La8/i;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/bn0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p2, v1, Lx9/i;->d:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    .line 24
    .line 25
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 26
    .line 27
    iget-object p2, p2, Ls9/i;->j:Lwa/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/ic0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/l11;

    .line 49
    .line 50
    const/16 p3, 0xf

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p2, p3, p1, v0, p4}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ic0;->h(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lx9/l;->C:Lx9/l;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    sget-object p1, Lx9/l;->B:Lx9/l;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    move-object v5, p4

    .line 74
    sget-object p4, Lcom/google/android/gms/internal/ads/vg;->o8:Lcom/google/android/gms/internal/ads/rg;

    .line 75
    .line 76
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 77
    .line 78
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 79
    .line 80
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "pa"

    .line 113
    .line 114
    invoke-virtual {p4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string v2, "&"

    .line 126
    .line 127
    invoke-static {p4, v2, v1}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object p4, v5

    .line 133
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/an0;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move v3, p1

    .line 137
    move-object v6, v5

    .line 138
    move-wide v4, p2

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/an0;-><init>(La8/i;IJLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    cmp-long p1, v4, p1

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/internal/ads/zm0;

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zm0;-><init>(La8/i;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object p2, v0

    .line 155
    check-cast p2, Lcom/google/android/gms/internal/ads/ft;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zm0;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zm0;-><init>(La8/i;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    move-object p3, v0

    .line 175
    check-cast p3, Lcom/google/android/gms/internal/ads/uw0;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p4, Lcom/google/android/gms/internal/ads/ax0;

    .line 181
    .line 182
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uw0;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    invoke-interface {p1, p4, v4, v5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lcom/google/android/gms/internal/ads/sw0;

    .line 192
    .line 193
    invoke-direct {p2, p4, p1}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lld/e1;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lld/e1;->D()Lld/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lld/y0;->B:Lld/y0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lld/e1;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p3 .. p3}, Lld/e1;->C()Lld/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lld/q1;->D:Lld/q1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    sget-object v2, Lgd/j;->b:Lgd/j;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lld/e1;->A()Lld/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lld/x0;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p3 .. p3}, Lld/e1;->A()Lld/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lld/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p3 .. p3}, Lld/e1;->A()Lld/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lld/x0;->A()Lld/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p3 .. p3}, Lld/e1;->C()Lld/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v5, v6, v7, v1}, Lgd/p;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lld/w0;Lld/q1;Ljava/lang/Integer;)Lgd/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lgd/j;->a(Lgd/p;)Lzc/b;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v5, Lzc/k;

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lld/e1;->C()Lld/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x5

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v1, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "unknown output prefix type"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sget-object v1, Lzc/b;->a:[B

    .line 121
    .line 122
    :goto_1
    move-object v8, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p3 .. p3}, Lld/e1;->B()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Lld/e1;->B()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lld/e1;->D()Lld/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual/range {p3 .. p3}, Lld/e1;->C()Lld/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual/range {p3 .. p3}, Lld/e1;->B()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual/range {p3 .. p3}, Lld/e1;->A()Lld/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lld/x0;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v6, p1

    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    invoke-direct/range {v5 .. v13}, Lzc/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLld/y0;Lld/q1;ILjava/lang/String;Lzc/b;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lzc/l;

    .line 202
    .line 203
    iget-object v2, v5, Lzc/k;->c:[B

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    array-length v3, v2

    .line 209
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-direct {v1, v4}, Lzc/l;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz p4, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, La8/i;->C:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lzc/k;

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iput-object v5, p0, La8/i;->C:Ljava/lang/Object;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "you cannot set two primary primitives"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    return-void

    .line 266
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v0, "only ENABLED key is allowed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "addPrimitive cannot be called after build"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/r0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, La8/i;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public d(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 9

    .line 1
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La8/i;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La8/i;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/q;->get(I)Lw/z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lw/p;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lw/p;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lw/z;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lw/p;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, La8/i;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw/p;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public e(IILa9/c;[B)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La8/i;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/m5;

    .line 8
    .line 9
    iget-object v3, v0, La8/i;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/od0;

    .line 12
    .line 13
    add-int v4, v1, p2

    .line 14
    .line 15
    iget-object v5, v0, La8/i;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/od0;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La8/i;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La8/i;->D:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, La8/i;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/ads/gh0;->f(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/od0;Ljava/util/zip/Inflater;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 51
    .line 52
    iget v3, v3, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 53
    .line 54
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    iput v1, v2, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m5;->b:[I

    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 63
    .line 64
    iput v1, v2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 65
    .line 66
    iput v1, v2, Lcom/google/android/gms/internal/ads/m5;->f:I

    .line 67
    .line 68
    iput v1, v2, Lcom/google/android/gms/internal/ads/m5;->g:I

    .line 69
    .line 70
    iput v1, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 71
    .line 72
    iput v1, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/m5;->c:Z

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x3

    .line 89
    if-lt v6, v8, :cond_12

    .line 90
    .line 91
    iget v6, v5, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v5, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 102
    .line 103
    add-int/2addr v11, v10

    .line 104
    if-le v11, v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 107
    .line 108
    .line 109
    move v0, v1

    .line 110
    const/4 v12, 0x0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_2
    const/16 v6, 0x80

    .line 114
    .line 115
    if-eq v9, v6, :cond_9

    .line 116
    .line 117
    packed-switch v9, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    move v0, v1

    .line 121
    :goto_2
    const/4 v12, 0x0

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :pswitch_0
    const/16 v6, 0x13

    .line 125
    .line 126
    if-ge v10, v6, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v2, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 140
    .line 141
    const/16 v6, 0xb

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v2, Lcom/google/android/gms/internal/ads/m5;->f:I

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, v2, Lcom/google/android/gms/internal/ads/m5;->g:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v9, 0x4

    .line 160
    if-ge v10, v9, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    and-int/2addr v6, v8

    .line 171
    add-int/lit8 v8, v10, -0x4

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    const/4 v6, 0x7

    .line 176
    if-lt v8, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-lt v6, v9, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iput v8, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput v8, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 195
    .line 196
    add-int/lit8 v6, v6, -0x4

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v10, -0xb

    .line 202
    .line 203
    :cond_6
    iget v6, v4, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 204
    .line 205
    iget v9, v4, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 206
    .line 207
    if-ge v6, v9, :cond_3

    .line 208
    .line 209
    if-lez v8, :cond_3

    .line 210
    .line 211
    sub-int/2addr v9, v6

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 217
    .line 218
    invoke-virtual {v5, v9, v6, v8}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v6, v8

    .line 222
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_2
    rem-int/lit8 v6, v10, 0x5

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    if-eq v6, v8, :cond_7

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 237
    .line 238
    .line 239
    div-int/lit8 v10, v10, 0x5

    .line 240
    .line 241
    move v6, v1

    .line 242
    :goto_3
    if-ge v6, v10, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 p2, v13

    .line 265
    .line 266
    int-to-double v12, v9

    .line 267
    add-int/lit8 v9, p2, -0x80

    .line 268
    .line 269
    add-int/lit8 v14, v14, -0x80

    .line 270
    .line 271
    shl-int/lit8 v15, v15, 0x18

    .line 272
    .line 273
    sget v16, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    int-to-double v1, v9

    .line 278
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v17, v17, v1

    .line 284
    .line 285
    move-wide/from16 v19, v1

    .line 286
    .line 287
    add-double v0, v17, v12

    .line 288
    .line 289
    double-to-int v0, v0

    .line 290
    const/16 v1, 0xff

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    shl-int/lit8 v0, v0, 0x10

    .line 302
    .line 303
    int-to-double v1, v14

    .line 304
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double v17, v17, v1

    .line 310
    .line 311
    sub-double v17, v12, v17

    .line 312
    .line 313
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v19, v19, v21

    .line 319
    .line 320
    move v9, v0

    .line 321
    move-wide/from16 v21, v1

    .line 322
    .line 323
    sub-double v0, v17, v19

    .line 324
    .line 325
    double-to-int v0, v0

    .line 326
    const/16 v1, 0xff

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    shl-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double v17, v17, v21

    .line 345
    .line 346
    add-double v12, v17, v12

    .line 347
    .line 348
    double-to-int v12, v12

    .line 349
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    or-int v2, v15, v9

    .line 358
    .line 359
    or-int/2addr v0, v2

    .line 360
    or-int/2addr v0, v1

    .line 361
    aput v0, v3, v8

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_8
    move-object/from16 v16, v2

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/m5;->c:Z

    .line 376
    .line 377
    :goto_4
    const/4 v0, 0x0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_9
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget v0, v4, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget v1, v4, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 401
    .line 402
    if-ne v1, v0, :cond_10

    .line 403
    .line 404
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/m5;->c:Z

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_a
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 412
    .line 413
    .line 414
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 415
    .line 416
    iget v1, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 417
    .line 418
    mul-int/2addr v0, v1

    .line 419
    new-array v1, v0, [I

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    :cond_b
    :goto_5
    if-ge v6, v0, :cond_f

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    add-int/lit8 v9, v6, 0x1

    .line 431
    .line 432
    aget v8, v3, v8

    .line 433
    .line 434
    aput v8, v1, v6

    .line 435
    .line 436
    move v6, v9

    .line 437
    goto :goto_5

    .line 438
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_b

    .line 443
    .line 444
    and-int/lit8 v9, v8, 0x3f

    .line 445
    .line 446
    and-int/lit8 v10, v8, 0x40

    .line 447
    .line 448
    if-eqz v10, :cond_d

    .line 449
    .line 450
    shl-int/lit8 v9, v9, 0x8

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    or-int/2addr v9, v10

    .line 457
    :cond_d
    and-int/lit16 v8, v8, 0x80

    .line 458
    .line 459
    if-nez v8, :cond_e

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    aget v10, v3, v8

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    aget v10, v3, v8

    .line 470
    .line 471
    :goto_6
    add-int v8, v6, v9

    .line 472
    .line 473
    invoke-static {v1, v6, v8, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 474
    .line 475
    .line 476
    move v6, v8

    .line 477
    goto :goto_5

    .line 478
    :cond_f
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 479
    .line 480
    iget v6, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 481
    .line 482
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v1, v0, v6, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->f:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    iget v1, v2, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    div-float v20, v0, v1

    .line 495
    .line 496
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->g:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v6, v2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 500
    .line 501
    int-to-float v6, v6

    .line 502
    div-float v17, v0, v6

    .line 503
    .line 504
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v24, v0, v1

    .line 508
    .line 509
    iget v0, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    div-float v25, v0, v6

    .line 513
    .line 514
    new-instance v12, Lcom/google/android/gms/internal/ads/kz;

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/high16 v22, -0x80000000

    .line 524
    .line 525
    const v23, -0x800001

    .line 526
    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    move-object v14, v13

    .line 531
    move-object v15, v13

    .line 532
    move/from16 v26, v22

    .line 533
    .line 534
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 535
    .line 536
    .line 537
    :goto_7
    const/4 v0, 0x0

    .line 538
    goto :goto_9

    .line 539
    :cond_10
    :goto_8
    const/4 v12, 0x0

    .line 540
    goto :goto_7

    .line 541
    :goto_9
    iput v0, v2, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 542
    .line 543
    iput v0, v2, Lcom/google/android/gms/internal/ads/m5;->e:I

    .line 544
    .line 545
    iput v0, v2, Lcom/google/android/gms/internal/ads/m5;->f:I

    .line 546
    .line 547
    iput v0, v2, Lcom/google/android/gms/internal/ads/m5;->g:I

    .line 548
    .line 549
    iput v0, v2, Lcom/google/android/gms/internal/ads/m5;->h:I

    .line 550
    .line 551
    iput v0, v2, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 554
    .line 555
    .line 556
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/m5;->c:Z

    .line 557
    .line 558
    :goto_a
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 559
    .line 560
    .line 561
    :goto_b
    if-eqz v12, :cond_11

    .line 562
    .line 563
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_11
    move v1, v0

    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_12
    new-instance v6, Lcom/google/android/gms/internal/ads/x4;

    .line 572
    .line 573
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    move-wide v10, v8

    .line 579
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p3

    .line 583
    .line 584
    invoke-virtual {v0, v6}, La9/c;->k(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/z;

    .line 4
    .line 5
    instance-of v1, p1, Ll5/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll5/h;

    .line 11
    .line 12
    iget v2, v1, Ll5/h;->E:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll5/h;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ll5/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ll5/h;-><init>(La8/i;Lwh/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ll5/h;->C:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ll5/h;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La8/i;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ll5/z;->h()Ll5/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Ll5/k;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v0, p0, v5}, Ll5/k;-><init>(Ll5/z;La8/i;Luh/c;)V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Ll5/h;->E:I

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1}, Ll5/r0;->b(Lei/c;Lwh/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Ll5/c;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_2
    iput v4, v1, Ll5/h;->E:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v0, p1, v1}, Ll5/z;->g(Ll5/z;ZLwh/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :cond_7
    :goto_4
    check-cast p1, Ll5/c;

    .line 108
    .line 109
    :goto_5
    iget-object v0, v0, Ll5/z;->h:Lze/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lze/c;->A(Ll5/s0;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 115
    .line 116
    return-object p1
.end method

.method public declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkj/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lkj/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Lkj/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, La8/i;->A:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 2

    .line 1
    iget-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/lo;

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, La8/i;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ln9/a;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    if-eq p3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    new-instance p3, Lya/b;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/lo;->Z(Lya/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p3, Lya/b;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/lo;->I2(Lya/b;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Lya/b;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/lo;->U(Lya/a;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, La8/i;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/e20;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->y1:Lcom/google/android/gms/internal/ads/rg;

    .line 63
    .line 64
    sget-object p3, Lt9/q;->d:Lt9/q;

    .line 65
    .line 66
    iget-object p3, p3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, La8/i;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/gms/internal/ads/jk0;

    .line 83
    .line 84
    iget p2, p2, Lcom/google/android/gms/internal/ads/jk0;->Y:I

    .line 85
    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e20;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/q40;

    .line 93
    .line 94
    const-string p2, "Adapter failed to show."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/q40;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public i(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La8/i;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La8/i;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/q;->get(I)Lw/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/z;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lw/p;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, La8/i;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cf0;

    iget-object v1, p0, La8/i;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pk0;

    iget-object v2, p0, La8/i;->C:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jk0;

    iget-object v3, p0, La8/i;->D:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zc0;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cd0;->b(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/zc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    iget-object v1, p0, La8/i;->C:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    iget-object v2, p0, La8/i;->D:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tm;

    iget-object v3, p0, La8/i;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/hm;

    .line 4
    :try_start_0
    sget-object v4, Ls9/i;->B:Ls9/i;

    iget-object v4, v4, Ls9/i;->c:Lw9/g0;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/lk;->o:Lcom/google/android/gms/internal/ads/jk;

    new-instance v6, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/jt;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 8
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tm;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/pm;

    .line 9
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/pm;->p(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/yl;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 12
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hm;->y()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hm;->y()V

    .line 14
    throw p1
.end method

.method public l(Lnj/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnj/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, La8/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ln/a;)Ln/e;
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ln/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ln/e;->b:Ln/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ln/e;

    .line 29
    .line 30
    iget-object v2, p0, La8/i;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ln/e;-><init>(Landroid/content/Context;Ln/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public n(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La8/i;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La8/i;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw/q;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lw/q;->get(I)Lw/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/z;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lw/p;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public o(Lw/p;Lw/p;Lw/p;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, La8/i;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lw/q;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lw/q;->get(I)Lw/z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lw/p;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lw/p;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lw/p;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lw/z;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La8/i;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/s70;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s70;->i:Lcom/google/android/gms/internal/ads/ic0;

    .line 11
    .line 12
    iget-object v2, p0, La8/i;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/py;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 17
    .line 18
    iget-object v3, p0, La8/i;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/jk0;

    .line 21
    .line 22
    iget-object v4, p0, La8/i;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/lk0;

    .line 25
    .line 26
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/sv;->m0(Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->P9:Lcom/google/android/gms/internal/ads/rg;

    .line 34
    .line 35
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 36
    .line 37
    iget-object v6, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s70;->j:Lcom/google/android/gms/internal/ads/en0;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/vv;->f(Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s70;->d:Lcom/google/android/gms/internal/ads/a90;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/vv;->h(Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/a90;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Gc:Lcom/google/android/gms/internal/ads/rg;

    .line 64
    .line 65
    iget-object v1, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 82
    .line 83
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 84
    .line 85
    iget-object v1, v1, Ls9/i;->x:Lcom/google/android/gms/internal/ads/hs;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string v1, "/logScionEvent"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vv;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jk0;->w0:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/jk;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/vv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, La8/i;->D:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/py;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/pw0;

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 136
    .line 137
    iget-object v3, p0, La8/i;->C:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lt6/x;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;Lt6/x;I)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->d(Ljava/lang/Runnable;)Lyc/b;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lfi/e;Ljava/lang/String;)Landroidx/lifecycle/i1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld6/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, La8/i;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/m1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/m1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/i1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lfi/e;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, La8/i;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/k1;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/e1;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/e1;

    .line 41
    .line 42
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/lifecycle/e1;->d:Landroidx/lifecycle/t;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/e1;->e:Lu0/l;

    .line 50
    .line 51
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/i1;Lu0/l;Landroidx/lifecycle/t;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lb6/e;

    .line 67
    .line 68
    iget-object v2, p0, La8/i;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lb6/c;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lb6/e;-><init>(Lb6/c;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/l1;->b:Lre/d;

    .line 76
    .line 77
    iget-object v3, v1, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, La8/i;->B:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/k1;

    .line 85
    .line 86
    const-string v3, "factory"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/k1;->a(Lfi/e;Lb6/e;)Landroidx/lifecycle/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    move-object v1, p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :try_start_2
    invoke-static {p1}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/k1;->c(Ljava/lang/Class;Lb6/e;)Landroidx/lifecycle/i1;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    :try_start_3
    invoke-static {p1}, Lza/f;->A(Lmi/b;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, p1}, Landroidx/lifecycle/k1;->b(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/lifecycle/m1;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "viewModel"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Landroidx/lifecycle/m1;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/lifecycle/i1;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/lifecycle/i1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_3
    monitor-exit v0

    .line 141
    return-object v1

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p1
.end method

.method public u(Ln/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La8/i;->m(Ln/a;)Ln/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lo/t;

    .line 10
    .line 11
    iget-object v2, p0, La8/i;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lo4/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lo/t;-><init>(Landroid/content/Context;Lo4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public v(Ln/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La8/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La8/i;->m(Ln/a;)Ln/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, La8/i;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/r0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lo/b0;

    .line 22
    .line 23
    iget-object v3, p0, La8/i;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lo/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lo/b0;-><init>(Landroid/content/Context;Lo/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, La8/i;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb/d;

    .line 12
    .line 13
    iget-object v3, p0, La8/i;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ls/f;

    .line 16
    .line 17
    check-cast v2, Lb/b;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v0}, Lb/b;->Y(Ls/f;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public x()V
    .locals 8

    .line 1
    sget-object v0, Lkj/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, La8/i;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnj/e;

    .line 33
    .line 34
    iget-object v3, p0, La8/i;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lnj/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lnj/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, La8/i;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {p0}, La8/i;->z()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lnj/e;

    .line 92
    .line 93
    invoke-virtual {p0}, La8/i;->g()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lnj/e;->B:Lnj/h;

    .line 101
    .line 102
    sget-object v6, Lkj/b;->a:[B

    .line 103
    .line 104
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v4

    .line 111
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 112
    .line 113
    const-string v7, "executor rejected"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lnj/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lnj/e;->z:Ljj/e;

    .line 125
    .line 126
    invoke-interface {v4, v5, v6}, Ljj/e;->b(Lnj/h;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, Lnj/h;->z:Ljj/v;

    .line 130
    .line 131
    iget-object v4, v4, Ljj/v;->z:La8/i;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, La8/i;->l(Lnj/e;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    iget-object v1, v5, Lnj/h;->z:Ljj/v;

    .line 141
    .line 142
    iget-object v1, v1, Ljj/v;->z:La8/i;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, La8/i;->l(Lnj/e;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    return-void

    .line 149
    :goto_3
    monitor-exit p0

    .line 150
    throw v0
.end method

.method public y(Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La8/i;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri/m;

    .line 4
    .line 5
    instance-of v1, p1, Ll5/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll5/m0;

    .line 11
    .line 12
    iget v2, v1, Ll5/m0;->F:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll5/m0;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ll5/m0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ll5/m0;-><init>(La8/i;Lwh/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ll5/m0;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ll5/m0;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Ll5/m0;->C:Lzi/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v1, Ll5/m0;->C:Lzi/a;

    .line 63
    .line 64
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lri/f1;->N()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    iget-object p1, p0, La8/i;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lzi/c;

    .line 82
    .line 83
    iput-object p1, v1, Ll5/m0;->C:Lzi/a;

    .line 84
    .line 85
    iput v4, v1, Ll5/m0;->F:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lri/f1;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_6
    :try_start_2
    iput-object p1, v1, Ll5/m0;->C:Lzi/a;

    .line 105
    .line 106
    iput v3, v1, Ll5/m0;->F:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, La8/i;->f(Lwh/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v1, v7, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v7

    .line 115
    :cond_7
    move-object v1, p1

    .line 116
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lri/f1;->T(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    :goto_4
    invoke-interface {v1, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public declared-synchronized z()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8/i;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La8/i;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, La8/i;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La8/i;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/py;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/py;->e:Lcom/google/android/gms/internal/ads/pw0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    .line 14
    .line 15
    iget-object v2, p0, La8/i;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/en0;

    .line 19
    .line 20
    iget-object v2, p0, La8/i;->B:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, La8/i;->C:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lt6/x;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vu;-><init>(La8/i;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;Lt6/x;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->d(Ljava/lang/Runnable;)Lyc/b;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
