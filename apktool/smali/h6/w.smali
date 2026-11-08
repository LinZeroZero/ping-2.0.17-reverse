.class public final synthetic Lh6/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lg6/a0;

.field public final synthetic B:Lg6/w;

.field public final synthetic C:Lr1/r;

.field public final synthetic D:Lr1/e;

.field public final synthetic E:Lei/c;

.field public final synthetic F:Lei/c;

.field public final synthetic G:Lei/c;

.field public final synthetic H:Lei/c;

.field public final synthetic I:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg6/a0;Lg6/w;Lr1/r;Lr1/e;Lei/c;Lei/c;Lei/c;Lei/c;II)V
    .locals 0

    .line 1
    iput p10, p0, Lh6/w;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lh6/w;->A:Lg6/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lh6/w;->B:Lg6/w;

    .line 6
    .line 7
    iput-object p3, p0, Lh6/w;->C:Lr1/r;

    .line 8
    .line 9
    iput-object p4, p0, Lh6/w;->D:Lr1/e;

    .line 10
    .line 11
    iput-object p5, p0, Lh6/w;->E:Lei/c;

    .line 12
    .line 13
    iput-object p6, p0, Lh6/w;->F:Lei/c;

    .line 14
    .line 15
    iput-object p7, p0, Lh6/w;->G:Lei/c;

    .line 16
    .line 17
    iput-object p8, p0, Lh6/w;->H:Lei/c;

    .line 18
    .line 19
    iput p9, p0, Lh6/w;->I:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh6/w;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ld1/t;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lh6/w;->I:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lh6/w;->A:Lg6/a0;

    .line 23
    .line 24
    iget-object v2, p0, Lh6/w;->B:Lg6/w;

    .line 25
    .line 26
    iget-object v3, p0, Lh6/w;->C:Lr1/r;

    .line 27
    .line 28
    iget-object v4, p0, Lh6/w;->D:Lr1/e;

    .line 29
    .line 30
    iget-object v5, p0, Lh6/w;->E:Lei/c;

    .line 31
    .line 32
    iget-object v6, p0, Lh6/w;->F:Lei/c;

    .line 33
    .line 34
    iget-object v7, p0, Lh6/w;->G:Lei/c;

    .line 35
    .line 36
    iget-object v8, p0, Lh6/w;->H:Lei/c;

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lod/b;->E(Lg6/a0;Lg6/w;Lr1/r;Lr1/e;Lei/c;Lei/c;Lei/c;Lei/c;Ld1/t;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, Ld1/t;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lh6/w;->I:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Lh6/w;->A:Lg6/a0;

    .line 61
    .line 62
    iget-object v1, p0, Lh6/w;->B:Lg6/w;

    .line 63
    .line 64
    iget-object v2, p0, Lh6/w;->C:Lr1/r;

    .line 65
    .line 66
    iget-object v3, p0, Lh6/w;->D:Lr1/e;

    .line 67
    .line 68
    iget-object v4, p0, Lh6/w;->E:Lei/c;

    .line 69
    .line 70
    iget-object v5, p0, Lh6/w;->F:Lei/c;

    .line 71
    .line 72
    iget-object v6, p0, Lh6/w;->G:Lei/c;

    .line 73
    .line 74
    iget-object v7, p0, Lh6/w;->H:Lei/c;

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lod/b;->E(Lg6/a0;Lg6/w;Lr1/r;Lr1/e;Lei/c;Lei/c;Lei/c;Lei/c;Ld1/t;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object v8, p1

    .line 81
    check-cast v8, Ld1/t;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lh6/w;->I:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v0, p0, Lh6/w;->A:Lg6/a0;

    .line 97
    .line 98
    iget-object v1, p0, Lh6/w;->B:Lg6/w;

    .line 99
    .line 100
    iget-object v2, p0, Lh6/w;->C:Lr1/r;

    .line 101
    .line 102
    iget-object v3, p0, Lh6/w;->D:Lr1/e;

    .line 103
    .line 104
    iget-object v4, p0, Lh6/w;->E:Lei/c;

    .line 105
    .line 106
    iget-object v5, p0, Lh6/w;->F:Lei/c;

    .line 107
    .line 108
    iget-object v6, p0, Lh6/w;->G:Lei/c;

    .line 109
    .line 110
    iget-object v7, p0, Lh6/w;->H:Lei/c;

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, Lod/b;->E(Lg6/a0;Lg6/w;Lr1/r;Lr1/e;Lei/c;Lei/c;Lei/c;Lei/c;Ld1/t;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
