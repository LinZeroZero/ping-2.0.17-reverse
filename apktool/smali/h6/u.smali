.class public final synthetic Lh6/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lh6/i;

.field public final synthetic B:Lei/c;

.field public final synthetic C:Lei/c;

.field public final synthetic D:Lei/c;

.field public final synthetic E:Ld1/f3;

.field public final synthetic F:Ld1/e1;

.field public final synthetic z:Lt/b0;


# direct methods
.method public synthetic constructor <init>(Lt/b0;Lh6/i;Lei/c;Lei/c;Lei/c;Ld1/f3;Ld1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/u;->z:Lt/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/u;->A:Lh6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/u;->B:Lei/c;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/u;->C:Lei/c;

    .line 11
    .line 12
    iput-object p5, p0, Lh6/u;->D:Lei/c;

    .line 13
    .line 14
    iput-object p6, p0, Lh6/u;->E:Ld1/f3;

    .line 15
    .line 16
    iput-object p7, p0, Lh6/u;->F:Ld1/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv/q;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/u;->E:Ld1/f3;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv/q;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lv/q;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lg6/i;

    .line 27
    .line 28
    iget-object v0, v0, Lg6/i;->E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lh6/u;->z:Lt/b0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lt/b0;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lt/b0;->c:[F

    .line 39
    .line 40
    aget v1, v0, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v0, v1}, Lt/b0;->d(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lv/q;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lg6/i;

    .line 51
    .line 52
    iget-object v0, v0, Lg6/i;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv/q;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lg6/i;

    .line 59
    .line 60
    iget-object v3, v3, Lg6/i;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, p0, Lh6/u;->A:Lh6/i;

    .line 70
    .line 71
    iget-object v0, v0, Lh6/i;->c:Ld1/p1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lh6/u;->F:Ld1/e1;

    .line 88
    .line 89
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-float/2addr v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    sub-float/2addr v1, v3

    .line 105
    :goto_2
    invoke-virtual {p1}, Lv/q;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lg6/i;

    .line 110
    .line 111
    iget-object v0, v0, Lg6/i;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lt/b0;->d(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lv/c0;

    .line 117
    .line 118
    iget-object v2, p0, Lh6/u;->B:Lei/c;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lv/o0;

    .line 125
    .line 126
    iget-object v3, p0, Lh6/u;->C:Lei/c;

    .line 127
    .line 128
    invoke-interface {v3, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lv/p0;

    .line 133
    .line 134
    iget-object v4, p0, Lh6/u;->D:Lei/c;

    .line 135
    .line 136
    invoke-interface {v4, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lv/z0;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1, p1}, Lv/c0;-><init>(Lv/o0;Lv/p0;FLv/z0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object p1, Lv/o0;->b:Lv/o0;

    .line 147
    .line 148
    sget-object v0, Lv/p0;->b:Lv/p0;

    .line 149
    .line 150
    sget v2, Lv/h;->b:I

    .line 151
    .line 152
    new-instance v2, Lv/c0;

    .line 153
    .line 154
    sget-object v3, Lv/g;->B:Lv/g;

    .line 155
    .line 156
    new-instance v4, Lv/z0;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lv/z0;-><init>(Lei/e;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p1, v0, v1, v4}, Lv/c0;-><init>(Lv/o0;Lv/p0;FLv/z0;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
