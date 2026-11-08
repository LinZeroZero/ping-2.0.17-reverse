.class public final synthetic Ly0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ld1/e1;

.field public final synthetic C:Ld1/m1;

.field public final synthetic z:Ly0/x4;


# direct methods
.method public synthetic constructor <init>(Ly0/x4;ILd1/e1;Ld1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/e1;->z:Ly0/x4;

    .line 5
    .line 6
    iput p2, p0, Ly0/e1;->A:I

    .line 7
    .line 8
    iput-object p3, p0, Ly0/e1;->B:Ld1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/e1;->C:Ld1/m1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/e1;->z:Ly0/x4;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/x4;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v2, p0, Ly0/e1;->B:Ld1/e1;

    .line 18
    .line 19
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp2/w;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lp2/w;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lp2/w;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v2}, Lp2/w;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Lza/f;->O(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Lv6/b;->a(JJ)Lx1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object v2, Lx1/c;->e:Lx1/c;

    .line 54
    .line 55
    :goto_1
    iget v3, p0, Ly0/e1;->A:I

    .line 56
    .line 57
    add-int v4, v0, v3

    .line 58
    .line 59
    sub-int v3, v1, v3

    .line 60
    .line 61
    iget v5, v2, Lx1/c;->b:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v1, v5, v1

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    iget v1, v2, Lx1/c;->d:F

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v1, v0

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    int-to-float v0, v4

    .line 77
    sub-float/2addr v5, v0

    .line 78
    int-to-float v0, v3

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lhi/a;->s0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    sub-int v0, v3, v4

    .line 90
    .line 91
    :goto_3
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Ly0/e1;->C:Ld1/m1;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ld1/m1;->i(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 102
    .line 103
    return-object v0
.end method
