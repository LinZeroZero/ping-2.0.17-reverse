.class public final Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/pw0;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/th;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ki0;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ki0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->zc:Lcom/google/android/gms/internal/ads/rg;

    .line 128
    .line 129
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 130
    .line 131
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x3b

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x25

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x39

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x12

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0xd

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x3d

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
