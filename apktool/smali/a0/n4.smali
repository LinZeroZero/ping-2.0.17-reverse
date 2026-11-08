.class public final La0/n4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final f:Lw/l;


# instance fields
.field public final a:Lw/z1;

.field public b:J

.field public c:Lw/l;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/n4;->f:Lw/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/d;->j:Lw/x1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lw/j;->a(Lw/x1;)Lw/z1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La0/n4;->a:Lw/z1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, La0/n4;->b:J

    .line 15
    .line 16
    sget-object p1, La0/n4;->f:Lw/l;

    .line 17
    .line 18
    iput-object p1, p0, La0/n4;->c:Lw/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La0/f0;La0/g0;Lwh/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La0/m4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/m4;

    .line 7
    .line 8
    iget v1, v0, La0/m4;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/m4;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/m4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/m4;-><init>(La0/n4;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/m4;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/m4;->H:I

    .line 28
    .line 29
    sget-object v2, La0/n4;->f:Lw/l;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lvh/a;->z:Lvh/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, La0/m4;->C:Lqh/e;

    .line 46
    .line 47
    check-cast p1, Lei/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, La0/m4;->E:F

    .line 66
    .line 67
    iget-object p2, v0, La0/m4;->D:Lei/a;

    .line 68
    .line 69
    iget-object v1, v0, La0/m4;->C:Lqh/e;

    .line 70
    .line 71
    check-cast v1, Lei/c;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, La0/n4;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Ld0/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p3, v0, Lwh/c;->A:Luh/h;

    .line 92
    .line 93
    invoke-static {p3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lr1/c;->O:Lr1/c;

    .line 97
    .line 98
    invoke-interface {p3, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lr1/s;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-interface {p3}, Lr1/s;->A()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_1
    iput-boolean v8, p0, La0/n4;->d:Z

    .line 114
    .line 115
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, p3

    .line 118
    move-object p3, v11

    .line 119
    :cond_6
    :try_start_2
    iget v1, p0, La0/n4;->e:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v10, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    cmpg-float v1, v1, v10

    .line 129
    .line 130
    if-gez v1, :cond_7

    .line 131
    .line 132
    :goto_2
    move-object p1, p3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    new-instance v1, La0/l4;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, p2}, La0/l4;-><init>(La0/n4;FLei/c;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, La0/m4;->C:Lqh/e;

    .line 140
    .line 141
    iput-object p3, v0, La0/m4;->D:Lei/a;

    .line 142
    .line 143
    iput p1, v0, La0/m4;->E:F

    .line 144
    .line 145
    iput v8, v0, La0/m4;->H:I

    .line 146
    .line 147
    iget-object v10, v0, Lwh/c;->A:Luh/h;

    .line 148
    .line 149
    invoke-static {v10}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ld1/v;->u(Luh/h;)Ld1/g;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v1, v0}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    invoke-interface {p3}, Lei/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    cmpg-float v1, p1, v5

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    iget p3, p0, La0/n4;->e:F

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    cmpg-float p3, p3, v5

    .line 178
    .line 179
    if-nez p3, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    new-instance p3, La0/n;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {p3, p0, v1, p2}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, La0/m4;->C:Lqh/e;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    iput-object p2, v0, La0/m4;->D:Lei/a;

    .line 192
    .line 193
    iput v6, v0, La0/m4;->H:I

    .line 194
    .line 195
    iget-object p2, v0, Lwh/c;->A:Luh/h;

    .line 196
    .line 197
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Ld1/v;->u(Luh/h;)Ld1/g;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p3, v0}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v9, :cond_a

    .line 209
    .line 210
    :goto_5
    return-object v9

    .line 211
    :cond_a
    :goto_6
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_7
    iput-wide v3, p0, La0/n4;->b:J

    .line 215
    .line 216
    iput-object v2, p0, La0/n4;->c:Lw/l;

    .line 217
    .line 218
    iput-boolean v7, p0, La0/n4;->d:Z

    .line 219
    .line 220
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_8
    iput-wide v3, p0, La0/n4;->b:J

    .line 224
    .line 225
    iput-object v2, p0, La0/n4;->c:Lw/l;

    .line 226
    .line 227
    iput-boolean v7, p0, La0/n4;->d:Z

    .line 228
    .line 229
    throw p1
.end method
