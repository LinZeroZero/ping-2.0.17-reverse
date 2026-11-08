.class public final Ly0/j2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final synthetic a:Ly0/x0;

.field public final synthetic b:Ld1/e1;

.field public final synthetic c:Ld1/l1;


# direct methods
.method public constructor <init>(Ly0/x0;Ld1/e1;Ld1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j2;->a:Ly0/x0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j2;->b:Ld1/e1;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/j2;->c:Ld1/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->b(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->h(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->e(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v0, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lo3/a;->a(JIIIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp2/s0;

    .line 37
    .line 38
    invoke-interface {v4, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 p4, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lp2/i1;

    .line 63
    .line 64
    iget p2, p2, Lp2/i1;->z:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v3}, Lhi/a;->Q(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p4, v0, :cond_3

    .line 75
    .line 76
    move v2, p4

    .line 77
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lp2/i1;

    .line 82
    .line 83
    iget v4, v4, Lp2/i1;->z:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_2

    .line 94
    .line 95
    move-object p2, v4

    .line 96
    :cond_2
    if-eq v2, v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    move v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v2, v1

    .line 110
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lp2/i1;

    .line 122
    .line 123
    iget p2, p2, Lp2/i1;->A:I

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v3}, Lhi/a;->Q(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-gt p4, p3, :cond_7

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp2/i1;

    .line 140
    .line 141
    iget v0, v0, Lp2/i1;->A:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_6

    .line 152
    .line 153
    move-object p2, v0

    .line 154
    :cond_6
    if-eq p4, p3, :cond_7

    .line 155
    .line 156
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object p3, p2

    .line 160
    :goto_5
    if-eqz p3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_8
    move p2, v1

    .line 167
    new-instance v0, Le0/s;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iget-object v1, p0, Ly0/j2;->a:Ly0/x0;

    .line 171
    .line 172
    iget-object v4, p0, Ly0/j2;->b:Ld1/e1;

    .line 173
    .line 174
    iget-object v5, p0, Ly0/j2;->c:Ld1/l1;

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Le0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld1/e1;Ld1/e1;I)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lrh/u;->z:Lrh/u;

    .line 180
    .line 181
    invoke-interface {p1, v2, p2, p3, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final synthetic i(Lp2/r;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->k(Lp2/t0;Lp2/r;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
