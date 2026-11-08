.class public final Lac/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw4/n;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Ltb/a;
.implements Lcom/google/android/gms/internal/ads/df1;
.implements Lhj/m;
.implements Lx9/f;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lac/d;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j81;-><init>(I)V

    .line 5
    iput-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    iput p1, p0, Lac/d;->A:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lac/d;->z:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lac/d;->A:I

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lac/d;->z:I

    iput-object p3, p0, Lac/d;->B:Ljava/lang/Object;

    iput p1, p0, Lac/d;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lac/d;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac/d;->A:I

    iput-object p2, p0, Lac/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/i3;Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lac/d;->z:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lac/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lac/d;->z:I

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Li/e;->f(Landroid/content/Context;I)I

    move-result v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Li/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-static {p1, v0}, Li/e;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Li/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lac/d;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lac/d;->z:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lac/d;->A:I

    .line 22
    iput-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lac/d;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lac/d;->A:I

    return-void
.end method

.method public static final j(Lac/d;Lqh/b;Lwh/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    instance-of v1, p2, Lhj/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lhj/u;

    .line 11
    .line 12
    iget v2, v1, Lhj/u;->J:I

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
    iput v2, v1, Lhj/u;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhj/u;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lhj/u;-><init>(Lac/d;Lwh/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lhj/u;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhj/u;->J:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lhj/u;->G:I

    .line 44
    .line 45
    iget-object p1, v1, Lhj/u;->F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lhj/u;->E:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lhj/u;->D:Lac/d;

    .line 50
    .line 51
    iget-object v9, v1, Lhj/u;->C:Lqh/b;

    .line 52
    .line 53
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lgj/j;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lac/d;->B:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/i0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i0;->f()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    if-ne p1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p0, v2, Lac/d;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/gms/internal/ads/i0;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v7, :cond_8

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v9, p1

    .line 114
    move p1, p2

    .line 115
    :goto_1
    iget-object p2, p0, Lac/d;->B:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/gms/internal/ads/i0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i0;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i0;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 131
    .line 132
    .line 133
    iput-object v9, v1, Lhj/u;->C:Lqh/b;

    .line 134
    .line 135
    iput-object p0, v1, Lhj/u;->D:Lac/d;

    .line 136
    .line 137
    iput-object v0, v1, Lhj/u;->E:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p1, v1, Lhj/u;->F:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v1, Lhj/u;->G:I

    .line 142
    .line 143
    iput v8, v1, Lhj/u;->J:I

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v9, Lqh/b;->A:Luh/c;

    .line 149
    .line 150
    sget-object p0, Lvh/a;->z:Lvh/a;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    move-object v2, p0

    .line 154
    :goto_2
    iget-object p0, v2, Lac/d;->B:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/google/android/gms/internal/ads/i0;

    .line 157
    .line 158
    if-ne p1, v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eq p1, v7, :cond_7

    .line 165
    .line 166
    :goto_3
    new-instance p0, Lgj/v;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lgj/v;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    const-string p1, "object"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 179
    .line 180
    invoke-static {v0, p0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lac/d;->A:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lac/d;->A:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lac/d;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    iget v1, p0, Lac/d;->A:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lac/d;->A:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lac/d;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v2, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lx9/g;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Ltb/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltb/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lac/d;->A:I

    .line 8
    .line 9
    iget-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/m9;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltb/n;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/wp0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/q9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/v3;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Lcom/google/android/gms/internal/ads/wp0;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v2, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v3;->p()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v2, p0, Lac/d;->A:I

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lac/d;->m(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    iget v2, p0, Lac/d;->A:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    aput-char v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    move v6, v3

    .line 39
    :goto_0
    if-ge v6, v2, :cond_5

    .line 40
    .line 41
    aget-char v7, v0, v6

    .line 42
    .line 43
    sget-object v8, Lhj/a0;->b:[B

    .line 44
    .line 45
    array-length v9, v8

    .line 46
    if-ge v7, v9, :cond_4

    .line 47
    .line 48
    aget-byte v7, v8, v7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    sub-int v0, v6, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    const/4 v3, 0x1

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Lac/d;->m(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v8, Lhj/a0;->b:[B

    .line 69
    .line 70
    array-length v9, v8

    .line 71
    if-ge v7, v9, :cond_2

    .line 72
    .line 73
    aget-byte v8, v8, v7

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lac/d;->B:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [C

    .line 80
    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    int-to-char v7, v7

    .line 84
    aput-char v7, v3, v6

    .line 85
    .line 86
    :goto_2
    move v6, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    if-ne v8, v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Lhj/a0;->a:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v3, v3, v7

    .line 93
    .line 94
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0, v6, v7}, Lac/d;->m(II)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lac/d;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, [C

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v6

    .line 120
    iput v3, p0, Lac/d;->A:I

    .line 121
    .line 122
    move v6, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    iget-object v3, p0, Lac/d;->B:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, [C

    .line 127
    .line 128
    const/16 v7, 0x5c

    .line 129
    .line 130
    aput-char v7, v3, v6

    .line 131
    .line 132
    add-int/lit8 v7, v6, 0x1

    .line 133
    .line 134
    int-to-char v8, v8

    .line 135
    aput-char v8, v3, v7

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, p0, Lac/d;->A:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    iget-object v3, p0, Lac/d;->B:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, [C

    .line 145
    .line 146
    add-int/lit8 v8, v6, 0x1

    .line 147
    .line 148
    int-to-char v7, v7

    .line 149
    aput-char v7, v3, v6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0, v6, v3}, Lac/d;->m(II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, [C

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 163
    .line 164
    aput-char v4, p1, v6

    .line 165
    .line 166
    iput v0, p0, Lac/d;->A:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 174
    .line 175
    aput-char v4, v0, v2

    .line 176
    .line 177
    iput p1, p0, Lac/d;->A:I

    .line 178
    .line 179
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lac/d;->A:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lac/d;->m(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lac/d;->A:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lac/d;->A:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lac/d;->A:I

    .line 36
    .line 37
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac/d;->A:I

    .line 3
    .line 4
    iget-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp8/g;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lp8/g;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    sub-int v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lp8/g;

    .line 76
    .line 77
    iget-object v7, v7, Lp8/g;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public l()Li/e;
    .locals 10

    .line 1
    new-instance v0, Li/e;

    .line 2
    .line 3
    iget-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/b;

    .line 6
    .line 7
    iget-object v2, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lac/d;->A:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Li/e;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Li/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Li/e;->E:Li/d;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Li/d;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Li/b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Li/d;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Li/d;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Li/b;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Li/d;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Li/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Li/b;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v6, v3, Li/d;->r:I

    .line 64
    .line 65
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Li/b;->i:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v3, Li/d;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Li/d;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Li/b;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Li/c;

    .line 86
    .line 87
    iget-object v8, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v3, Li/d;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Li/b;->j:I

    .line 98
    .line 99
    iput v6, v3, Li/d;->p:I

    .line 100
    .line 101
    iget-object v6, v1, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Li/a;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, Li/a;-><init>(Li/b;Li/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Li/b;->i:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Li/b;->f:Lo/n;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public m(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public n()Lgj/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lac/d;->q(Z)Lgj/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lac/d;->q(Z)Lgj/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lac/d;->A:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lac/d;->A:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lhj/t;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lhj/t;-><init>(Lac/d;Luh/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqh/b;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lqh/b;->z:Lhj/t;

    .line 49
    .line 50
    iput-object v1, v1, Lqh/b;->A:Luh/c;

    .line 51
    .line 52
    sget-object v2, Lqh/a;->a:Lvh/a;

    .line 53
    .line 54
    iput-object v2, v1, Lqh/b;->B:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lqh/b;->B:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lqh/b;->A:Luh/c;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lgj/j;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lqh/b;->z:Lhj/t;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lfi/y;->b(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lhj/t;

    .line 82
    .line 83
    iget-object v0, v0, Lhj/t;->D:Lac/d;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lhj/t;-><init>(Lac/d;Luh/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lhj/t;->C:Lqh/b;

    .line 89
    .line 90
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lhj/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Luh/c;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Luh/c;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iput-object v2, v1, Lqh/b;->B:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Luh/c;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v6, 0x4

    .line 128
    if-eq v2, v6, :cond_b

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v7, 0x5

    .line 147
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lac/d;->n()Lgj/j;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->f()B

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v6, :cond_6

    .line 162
    .line 163
    if-ne v1, v8, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    if-eq v1, v6, :cond_a

    .line 179
    .line 180
    :goto_2
    new-instance v0, Lgj/v;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lgj/v;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget v1, p0, Lac/d;->A:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    iput v1, p0, Lac/d;->A:I

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    const-string v1, "object"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_c
    const/16 v2, 0x8

    .line 205
    .line 206
    if-ne v1, v2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Lac/d;->o()Lgj/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d
    invoke-static {v1}, Lhj/q;->o(B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Cannot read Json element because of unexpected "

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    throw v5
.end method

.method public o()Lgj/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lac/d;->n()Lgj/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/i0;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lgj/e;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lgj/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lac/d;->A:I

    .line 5
    .line 6
    iget-object p1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/wk0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/jk0;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jk0;->i0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wk0;->c:Lcom/google/android/gms/internal/ads/en0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk0;->e:Lcom/google/android/gms/internal/ads/hm0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->x0:Lt6/x;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/en0;->b(Ljava/lang/String;Lt6/x;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/wk0;->d:Lcom/google/android/gms/internal/ads/bn0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/lk0;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    .line 36
    .line 37
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 38
    .line 39
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/ic0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/l11;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ic0;->h(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public q(Z)Lgj/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lgj/s;->INSTANCE:Lgj/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Lgj/p;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lgj/p;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public declared-synchronized r(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lp8/g;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Lp8/g;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp8/g;

    .line 51
    .line 52
    iget v4, v3, Lp8/g;->d:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_2

    .line 55
    .line 56
    iget p3, v3, Lp8/g;->a:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v3, Lp8/g;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p1, p0, Lac/d;->A:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lac/d;->A:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lac/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized s(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lac/d;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public t(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v5, v1, Lac/d;->A:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/f6;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/f6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v5, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    array-length v7, v0

    .line 84
    if-ge v5, v7, :cond_4

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/oo;->k(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v7, v13

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget v7, v1, Lac/d;->A:I

    .line 96
    .line 97
    array-length v11, v13

    .line 98
    const/4 v14, 0x6

    .line 99
    if-ge v11, v14, :cond_2

    .line 100
    .line 101
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/k20;->y(I[Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/k20;->m([Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/k20;->v(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/k20;->y(I[Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/k20;->m([Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/k20;->v(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    move v15, v10

    .line 127
    :goto_2
    array-length v11, v13

    .line 128
    add-int/lit8 v10, v11, -0x5

    .line 129
    .line 130
    if-ge v15, v10, :cond_3

    .line 131
    .line 132
    add-int/lit8 v10, v15, -0x1

    .line 133
    .line 134
    aget-object v10, v13, v10

    .line 135
    .line 136
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/oo;->c(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/lit8 v16, v15, 0x5

    .line 141
    .line 142
    aget-object v16, v13, v16

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/oo;->c(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    int-to-long v14, v10

    .line 151
    const-wide/32 v17, 0x4000ffff

    .line 152
    .line 153
    .line 154
    add-long v8, v8, v17

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    int-to-long v2, v3

    .line 159
    move-object/from16 p1, v0

    .line 160
    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v13, v10, v0}, Lcom/google/android/gms/internal/ads/k20;->m([Ljava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const-wide/32 v20, 0x7fffffff

    .line 169
    .line 170
    .line 171
    add-long v2, v2, v20

    .line 172
    .line 173
    add-long v14, v14, v20

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    move-wide/from16 v21, v2

    .line 177
    .line 178
    const-wide/32 v2, 0x1001fff

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k20;->c(IJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    rem-long v14, v14, v17

    .line 186
    .line 187
    mul-long v14, v14, v23

    .line 188
    .line 189
    rem-long v14, v14, v17

    .line 190
    .line 191
    sub-long/2addr v8, v14

    .line 192
    rem-long v8, v8, v17

    .line 193
    .line 194
    mul-long/2addr v8, v2

    .line 195
    rem-long v8, v8, v17

    .line 196
    .line 197
    rem-long v2, v21, v17

    .line 198
    .line 199
    add-long/2addr v2, v8

    .line 200
    rem-long v8, v2, v17

    .line 201
    .line 202
    move-object/from16 v25, v16

    .line 203
    .line 204
    move/from16 v16, v10

    .line 205
    .line 206
    move-object/from16 v10, v25

    .line 207
    .line 208
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/k20;->v(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v16, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v14, 0x6

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_3
    move-object/from16 p1, v0

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    move-object/from16 v19, v2

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/ld;

    .line 250
    .line 251
    :try_start_0
    iget-object v3, v1, Lac/d;->B:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/ads/kd;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kd;->B1(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v2, "Error while writing hash to byteStream"

    .line 267
    .line 268
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    goto :goto_8

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :goto_6
    throw v0

    .line 294
    :goto_7
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lac/d;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lac/d;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lac/d;->A:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/internal/ads/k0;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lac/d;->A:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lac/d;->A:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lac/d;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lac/d;->A:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v0, p0, Lac/d;->A:I

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lac/d;->B:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 3
    array-length v0, v0

    return v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Ls9/i;->B:Ls9/i;

    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 5
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
