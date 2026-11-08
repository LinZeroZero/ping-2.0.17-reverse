.class public final Lv/o;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv/p;

.field public final synthetic C:J


# direct methods
.method public synthetic constructor <init>(Lv/p;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lv/o;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/o;->B:Lv/p;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/o;->C:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/o;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/o;->B:Lv/p;

    .line 7
    .line 8
    iget-object v1, v0, Lv/p;->Q:Lv/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv/q;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Lv/p;->R:J

    .line 21
    .line 22
    sget-wide v3, Lv/h;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lo3/m;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lv/o;->C:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, v0, Lv/p;->R:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lv/p;->Q:Lv/q;

    .line 37
    .line 38
    iget-object v0, v0, Lv/q;->d:Lt/h0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld1/f3;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo3/m;

    .line 53
    .line 54
    iget-wide v0, p1, Lo3/m;->a:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lo3/m;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lw/n1;

    .line 66
    .line 67
    invoke-interface {p1}, Lw/n1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lv/o;->B:Lv/p;

    .line 72
    .line 73
    iget-object v2, v1, Lv/p;->Q:Lv/q;

    .line 74
    .line 75
    invoke-virtual {v2}, Lv/q;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-wide v4, v1, Lv/p;->R:J

    .line 88
    .line 89
    sget-wide v6, Lv/h;->a:J

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Lo3/m;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v4, p0, Lv/o;->C:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v4, v1, Lv/p;->R:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v1, Lv/p;->Q:Lv/q;

    .line 104
    .line 105
    iget-object v0, v0, Lv/q;->d:Lt/h0;

    .line 106
    .line 107
    invoke-interface {p1}, Lw/n1;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ld1/f3;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo3/m;

    .line 124
    .line 125
    iget-wide v4, v0, Lo3/m;->a:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-wide v4, v2

    .line 129
    :goto_1
    iget-object v0, v1, Lv/p;->Q:Lv/q;

    .line 130
    .line 131
    iget-object v0, v0, Lv/q;->d:Lt/h0;

    .line 132
    .line 133
    invoke-interface {p1}, Lw/n1;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ld1/f3;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lo3/m;

    .line 150
    .line 151
    iget-wide v2, p1, Lo3/m;->a:J

    .line 152
    .line 153
    :cond_6
    iget-object p1, v1, Lv/p;->P:Ld1/e1;

    .line 154
    .line 155
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lv/z0;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Lv/z0;->a:Lei/e;

    .line 164
    .line 165
    new-instance v0, Lo3/m;

    .line 166
    .line 167
    invoke-direct {v0, v4, v5}, Lo3/m;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lo3/m;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lo3/m;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lw/y;

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    const/high16 p1, 0x43c80000    # 400.0f

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v1, p1, v2, v0}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
