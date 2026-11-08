.class public final Lb2/p;
.super Landroid/view/View;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final J:Lb2/o;


# instance fields
.field public final A:Ly1/s;

.field public final B:La2/b;

.field public C:Z

.field public D:Landroid/graphics/Outline;

.field public E:Z

.field public F:Lo3/c;

.field public G:Lo3/n;

.field public H:Lei/c;

.field public I:Lb2/d;

.field public final z:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/p;->J:Lb2/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc2/a;Ly1/s;La2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb2/p;->z:Lc2/a;

    .line 9
    .line 10
    iput-object p2, p0, Lb2/p;->A:Ly1/s;

    .line 11
    .line 12
    iput-object p3, p0, Lb2/p;->B:La2/b;

    .line 13
    .line 14
    sget-object p1, Lb2/p;->J:Lb2/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lb2/p;->E:Z

    .line 21
    .line 22
    sget-object p1, La2/c;->a:Lo3/d;

    .line 23
    .line 24
    iput-object p1, p0, Lb2/p;->F:Lo3/c;

    .line 25
    .line 26
    sget-object p1, Lo3/n;->z:Lo3/n;

    .line 27
    .line 28
    iput-object p1, p0, Lb2/p;->G:Lo3/n;

    .line 29
    .line 30
    sget-object p1, Lb2/f;->a:Lb2/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lb2/c;->C:Lb2/c;

    .line 36
    .line 37
    iput-object p1, p0, Lb2/p;->H:Lei/c;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb2/p;->A:Ly1/s;

    .line 4
    .line 5
    iget-object v2, v0, Ly1/s;->a:Ly1/c;

    .line 6
    .line 7
    iget-object v3, v2, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Lb2/p;->F:Lo3/c;

    .line 14
    .line 15
    iget-object v5, v1, Lb2/p;->G:Lo3/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v1, Lb2/p;->I:Lb2/d;

    .line 48
    .line 49
    iget-object v9, v1, Lb2/p;->H:Lei/c;

    .line 50
    .line 51
    iget-object v10, v1, Lb2/p;->B:La2/b;

    .line 52
    .line 53
    iget-object v11, v10, La2/b;->A:Lfb/e;

    .line 54
    .line 55
    iget-object v12, v11, Lfb/e;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, La2/b;

    .line 58
    .line 59
    iget-object v12, v12, La2/b;->z:La2/a;

    .line 60
    .line 61
    iget-object v13, v12, La2/a;->a:Lo3/c;

    .line 62
    .line 63
    iget-object v12, v12, La2/a;->b:Lo3/n;

    .line 64
    .line 65
    invoke-virtual {v11}, Lfb/e;->w()Ly1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v14, v10, La2/b;->A:Lfb/e;

    .line 70
    .line 71
    move-object v15, v11

    .line 72
    move-object/from16 p1, v12

    .line 73
    .line 74
    invoke-virtual {v14}, Lfb/e;->x()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget-object v15, v14, Lfb/e;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lb2/d;

    .line 83
    .line 84
    invoke-virtual {v14, v4}, Lfb/e;->I(Lo3/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v5}, Lfb/e;->K(Lo3/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lfb/e;->H(Ly1/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6, v7}, Lfb/e;->L(J)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v14, Lfb/e;->B:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Ly1/c;->g()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v9, v10}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ly1/c;->r()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v13}, Lfb/e;->I(Lo3/c;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-virtual {v14, v4}, Lfb/e;->K(Lo3/n;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    invoke-virtual {v14, v5}, Lfb/e;->H(Ly1/r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v11, v12}, Lfb/e;->L(J)V

    .line 121
    .line 122
    .line 123
    iput-object v15, v14, Lfb/e;->B:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Ly1/s;->a:Ly1/c;

    .line 126
    .line 127
    iput-object v3, v0, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, Lb2/p;->C:Z

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v5, v16

    .line 137
    .line 138
    invoke-virtual {v2}, Ly1/c;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lfb/e;->I(Lo3/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v4}, Lfb/e;->K(Lo3/n;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Lfb/e;->H(Ly1/r;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v11, v12}, Lfb/e;->L(J)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v14, Lfb/e;->B:Ljava/lang/Object;

    .line 154
    .line 155
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/p;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Ly1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/p;->A:Ly1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/p;->z:Lc2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/p;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb2/p;->C:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/p;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lb2/p;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lb2/p;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/p;->C:Z

    .line 2
    .line 3
    return-void
.end method
