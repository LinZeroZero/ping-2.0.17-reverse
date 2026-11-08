.class public final Ld1/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/g;
.implements Ld1/x2;


# static fields
.field public static final A:La5/h;

.field public static final synthetic B:Ld1/h;

.field public static final C:Ld1/h;

.field public static final D:Ld1/h;

.field public static final E:Ld1/h;

.field public static final F:Ld1/h;


# instance fields
.field public final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/h;->A:La5/h;

    .line 9
    .line 10
    new-instance v0, Ld1/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld1/h;->B:Ld1/h;

    .line 17
    .line 18
    new-instance v0, Ld1/h;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld1/h;->C:Ld1/h;

    .line 25
    .line 26
    new-instance v0, Ld1/h;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld1/h;->D:Ld1/h;

    .line 33
    .line 34
    new-instance v0, Ld1/h;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ld1/h;->E:Ld1/h;

    .line 41
    .line 42
    new-instance v0, Ld1/h;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ld1/h;->F:Ld1/h;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/h;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ld1/h;)V
    .locals 9

    .line 1
    sget-object v0, Ld1/h2;->z:Lui/w0;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Ld1/h2;->z:Lui/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg1/b;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lj1/b;

    .line 13
    .line 14
    iget-object v3, v2, Lj1/b;->B:Li1/c;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Li1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lj1/a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v5, v4, Lj1/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v4, Lj1/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, Li1/c;->z:Li1/m;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v6, v8, v7, p0}, Li1/m;->v(IILjava/lang/Object;)Li1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v3, Li1/c;->B:Li1/c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v6, Li1/c;

    .line 53
    .line 54
    iget v3, v3, Li1/c;->A:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Li1/c;-><init>(Li1/m;I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v6

    .line 62
    :goto_1
    sget-object v6, Lk1/b;->a:Lk1/b;

    .line 63
    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Lj1/a;

    .line 74
    .line 75
    new-instance v8, Lj1/a;

    .line 76
    .line 77
    iget-object v7, v7, Lj1/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v7, v4}, Lj1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v8}, Li1/c;->a(Ljava/lang/Object;Lj1/a;)Li1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, Lj1/a;

    .line 96
    .line 97
    new-instance v8, Lj1/a;

    .line 98
    .line 99
    iget-object v7, v7, Lj1/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v8, v5, v7}, Lj1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v8}, Li1/c;->a(Ljava/lang/Object;Lj1/a;)Li1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    if-eq v5, v6, :cond_7

    .line 109
    .line 110
    iget-object v7, v2, Lj1/b;->z:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v7, v4

    .line 114
    :goto_2
    if-eq v4, v6, :cond_8

    .line 115
    .line 116
    iget-object v5, v2, Lj1/b;->A:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_8
    new-instance v2, Lj1/b;

    .line 119
    .line 120
    invoke-direct {v2, v7, v5, v3}, Lj1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li1/c;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eq v1, v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lui/w0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
