.class public final synthetic Ly0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/z2;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly0/z2;->z:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 4
    .line 5
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr2/a2;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p1, Lr2/a2;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    check-cast p1, Lc3/l0;

    .line 33
    .line 34
    sget-object p1, Ly0/m4;->a:Ld1/g0;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    check-cast p1, Lz2/y;

    .line 38
    .line 39
    sget-object v0, Lz2/v;->a:[Lmi/e;

    .line 40
    .line 41
    sget-object v0, Lz2/t;->l:Lz2/x;

    .line 42
    .line 43
    sget-object v1, Lz2/v;->a:[Lmi/e;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    check-cast p1, Lz2/y;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v0}, Lz2/v;->c(Lz2/y;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    check-cast p1, Lw/i0;

    .line 62
    .line 63
    const/16 v0, 0x1770

    .line 64
    .line 65
    iput v0, p1, Lw/i0;->a:I

    .line 66
    .line 67
    const/high16 v1, 0x42b40000    # 90.0f

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x12c

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lb1/o;->a:Lw/s;

    .line 80
    .line 81
    iput-object v4, v3, Lw/h0;->b:Lw/w;

    .line 82
    .line 83
    const/16 v3, 0x5dc

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x43340000    # 180.0f

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v3, 0x708

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xbb8

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x43870000    # 270.0f

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0xce4

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x1194

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x43b40000    # 360.0f

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0x12c0

    .line 127
    .line 128
    invoke-virtual {p1, v1, v3}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lw/i0;->a(Ljava/lang/Float;I)Lw/h0;

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
