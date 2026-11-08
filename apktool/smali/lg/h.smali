.class public final synthetic Llg/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg/h;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/g;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Llg/h;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llg/h;->z:I

    .line 2
    .line 3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly/v1;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ly/v1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ly/k1;

    .line 17
    .line 18
    invoke-direct {v0}, Ly/k1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Ly/x0;->a:Ld1/g0;

    .line 23
    .line 24
    sget-object v0, Ly/h0;->a:Ly/h0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v0, Lw0/c1;->b:Lw0/b1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, Lw0/j0;->a:Ld1/g0;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_6
    sget-object v0, Lri/g0;->a:Lyi/e;

    .line 48
    .line 49
    sget-object v0, Lyi/d;->B:Lyi/d;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Lp1/r;

    .line 53
    .line 54
    new-instance v1, Lng/r;

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lng/r;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lp1/r;-><init>(Lei/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp1/r;->e()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    return-object v1

    .line 72
    :pswitch_a
    sget-object v0, Ls0/f;->a:Ld1/g0;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_b
    sget-object v0, Lq1/g;->a:Ld1/g3;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_c
    sget-object v0, Lq1/e;->a:Ld1/g3;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_d
    new-instance v0, Lfj/z0;

    .line 82
    .line 83
    sget-object v1, Log/f;->INSTANCE:Log/f;

    .line 84
    .line 85
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    const-string v3, "com.lipinic.ping.android.feature.home.navigation.HomeScreens.Home"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lfj/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_e
    new-instance v0, Lfj/z0;

    .line 94
    .line 95
    sget-object v1, Log/a;->INSTANCE:Log/a;

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    const-string v3, "com.lipinic.ping.android.feature.home.navigation.HomeBaseRoute"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lfj/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_f
    sget-object v0, Lo1/g;->a:Ld1/g3;

    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_10
    new-instance v0, Lo1/c;

    .line 109
    .line 110
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lo1/c;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_12
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_18
    sget-object v0, Lm1/b;->a:Ld1/g3;

    .line 175
    .line 176
    sget-object v0, Lm1/a;->z:Lm1/a;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_19
    new-instance v0, Lfj/c;

    .line 180
    .line 181
    sget-object v1, Lfj/q1;->a:Lfj/q1;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, Lfj/c;-><init>(Lbj/a;I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1a
    sget-object v0, Llg/e;->Companion:Llg/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Llg/d;->serializer()Lbj/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_1b
    sget-object v0, Llg/g;->Companion:Llg/f;

    .line 195
    .line 196
    invoke-virtual {v0}, Llg/f;->serializer()Lbj/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
