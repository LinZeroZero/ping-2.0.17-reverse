.class public final Lh6/p;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/e1;Ld1/e1;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh6/p;->D:I

    .line 1
    iput-object p1, p0, Lh6/p;->E:Ljava/lang/Object;

    iput-object p2, p0, Lh6/p;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ld1/e1;Lh6/r;Lp1/o;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6/p;->D:I

    .line 2
    iput-object p1, p0, Lh6/p;->E:Ljava/lang/Object;

    iput-object p2, p0, Lh6/p;->F:Ljava/lang/Object;

    iput-object p3, p0, Lh6/p;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ll2/z;Ll0/c1;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh6/p;->D:I

    .line 3
    iput-object p1, p0, Lh6/p;->F:Ljava/lang/Object;

    iput-object p2, p0, Lh6/p;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh6/p;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lng/x;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh6/p;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh6/p;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh6/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lri/u;

    .line 23
    .line 24
    check-cast p2, Luh/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lh6/p;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh6/p;

    .line 31
    .line 32
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lh6/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lri/u;

    .line 40
    .line 41
    check-cast p2, Luh/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lh6/p;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lh6/p;

    .line 48
    .line 49
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lh6/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Lh6/p;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/p;

    .line 7
    .line 8
    iget-object v1, p0, Lh6/p;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld1/e1;

    .line 11
    .line 12
    iget-object v2, p0, Lh6/p;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ld1/e1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lh6/p;-><init>(Ld1/e1;Ld1/e1;Luh/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lh6/p;->F:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lh6/p;

    .line 23
    .line 24
    iget-object v1, p0, Lh6/p;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ll2/z;

    .line 27
    .line 28
    iget-object v2, p0, Lh6/p;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ll0/c1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p2}, Lh6/p;-><init>(Ll2/z;Ll0/c1;Luh/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lh6/p;->E:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p1, Lh6/p;

    .line 39
    .line 40
    iget-object v0, p0, Lh6/p;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld1/e1;

    .line 43
    .line 44
    iget-object v1, p0, Lh6/p;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lh6/r;

    .line 47
    .line 48
    iget-object v2, p0, Lh6/p;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp1/o;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2, p2}, Lh6/p;-><init>(Ld1/e1;Lh6/r;Lp1/o;Luh/c;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh6/p;->D:I

    .line 2
    .line 3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/p;->G:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh6/p;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lng/x;

    .line 13
    .line 14
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, v0, Lng/v;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lh6/p;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ld1/e1;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lng/w;->a:Lng/w;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v2, Ld1/e1;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lh6/p;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lri/u;

    .line 59
    .line 60
    new-instance v0, Ll0/g0;

    .line 61
    .line 62
    iget-object v1, p0, Lh6/p;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ll2/z;

    .line 65
    .line 66
    check-cast v2, Ll0/c1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Ll0/g0;-><init>(Ll2/z;Ll0/c1;Luh/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v0, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ll0/g0;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v0, v1, v2, v3, v5}, Ll0/g0;-><init>(Ll2/z;Ll0/c1;Luh/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v0, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lh6/p;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ld1/e1;

    .line 93
    .line 94
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Set;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object v0, p0, Lh6/p;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh6/r;

    .line 105
    .line 106
    check-cast v2, Lp1/o;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lg6/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Lg6/k0;->b()Lg6/l;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lg6/l;->e:Lui/g0;

    .line 129
    .line 130
    iget-object v4, v4, Lui/g0;->z:Lui/w0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lp1/o;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lg6/k0;->b()Lg6/l;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v3}, Lg6/l;->c(Lg6/i;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
