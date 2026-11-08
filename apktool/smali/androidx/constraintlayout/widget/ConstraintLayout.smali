.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static O:Lf4/s;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lc4/e;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lf4/n;

.field public J:Lcom/google/android/gms/internal/measurement/m4;

.field public K:I

.field public L:Ljava/util/HashMap;

.field public final M:Landroid/util/SparseArray;

.field public final N:Lf4/f;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lc4/e;

    invoke-direct {p1}, Lc4/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lcom/google/android/gms/internal/measurement/m4;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lf4/f;

    invoke-direct {v0, p0, p0}, Lf4/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lf4/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lc4/e;

    invoke-direct {p1}, Lc4/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lcom/google/android/gms/internal/measurement/m4;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lf4/f;

    invoke-direct {p1, p0, p0}, Lf4/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lf4/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lf4/e;
    .locals 8

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lf4/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Lf4/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lf4/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lf4/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lf4/e;->e:I

    .line 20
    .line 21
    iput v1, v0, Lf4/e;->f:I

    .line 22
    .line 23
    iput v1, v0, Lf4/e;->g:I

    .line 24
    .line 25
    iput v1, v0, Lf4/e;->h:I

    .line 26
    .line 27
    iput v1, v0, Lf4/e;->i:I

    .line 28
    .line 29
    iput v1, v0, Lf4/e;->j:I

    .line 30
    .line 31
    iput v1, v0, Lf4/e;->k:I

    .line 32
    .line 33
    iput v1, v0, Lf4/e;->l:I

    .line 34
    .line 35
    iput v1, v0, Lf4/e;->m:I

    .line 36
    .line 37
    iput v1, v0, Lf4/e;->n:I

    .line 38
    .line 39
    iput v1, v0, Lf4/e;->o:I

    .line 40
    .line 41
    iput v1, v0, Lf4/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lf4/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lf4/e;->r:F

    .line 48
    .line 49
    iput v1, v0, Lf4/e;->s:I

    .line 50
    .line 51
    iput v1, v0, Lf4/e;->t:I

    .line 52
    .line 53
    iput v1, v0, Lf4/e;->u:I

    .line 54
    .line 55
    iput v1, v0, Lf4/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lf4/e;->w:I

    .line 60
    .line 61
    iput v5, v0, Lf4/e;->x:I

    .line 62
    .line 63
    iput v5, v0, Lf4/e;->y:I

    .line 64
    .line 65
    iput v5, v0, Lf4/e;->z:I

    .line 66
    .line 67
    iput v5, v0, Lf4/e;->A:I

    .line 68
    .line 69
    iput v5, v0, Lf4/e;->B:I

    .line 70
    .line 71
    iput v5, v0, Lf4/e;->C:I

    .line 72
    .line 73
    iput v4, v0, Lf4/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lf4/e;->E:F

    .line 78
    .line 79
    iput v6, v0, Lf4/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lf4/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lf4/e;->H:F

    .line 85
    .line 86
    iput v2, v0, Lf4/e;->I:F

    .line 87
    .line 88
    iput v4, v0, Lf4/e;->J:I

    .line 89
    .line 90
    iput v4, v0, Lf4/e;->K:I

    .line 91
    .line 92
    iput v4, v0, Lf4/e;->L:I

    .line 93
    .line 94
    iput v4, v0, Lf4/e;->M:I

    .line 95
    .line 96
    iput v4, v0, Lf4/e;->N:I

    .line 97
    .line 98
    iput v4, v0, Lf4/e;->O:I

    .line 99
    .line 100
    iput v4, v0, Lf4/e;->P:I

    .line 101
    .line 102
    iput v4, v0, Lf4/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lf4/e;->R:F

    .line 107
    .line 108
    iput v2, v0, Lf4/e;->S:F

    .line 109
    .line 110
    iput v1, v0, Lf4/e;->T:I

    .line 111
    .line 112
    iput v1, v0, Lf4/e;->U:I

    .line 113
    .line 114
    iput v1, v0, Lf4/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lf4/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lf4/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lf4/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lf4/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lf4/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lf4/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lf4/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lf4/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lf4/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lf4/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lf4/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lf4/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lf4/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lf4/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lf4/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lf4/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Lc4/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lc4/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lf4/e;->p0:Lc4/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lf4/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Lf4/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf4/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Lf4/s;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Lf4/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lc4/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lf4/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf4/e;

    .line 21
    .line 22
    iget-object p1, p1, Lf4/e;->p0:Lc4/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lf4/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf4/e;

    .line 49
    .line 50
    iget-object p1, p1, Lf4/e;->p0:Lc4/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 2
    .line 3
    iput-object p0, v0, Lc4/d;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lf4/f;

    .line 6
    .line 7
    iput-object v1, v0, Lc4/e;->v0:Ld4/c;

    .line 8
    .line 9
    iget-object v2, v0, Lc4/e;->t0:Ld4/f;

    .line 10
    .line 11
    iput-object v1, v2, Ld4/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lf4/r;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lf4/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lf4/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lf4/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 165
    .line 166
    iput p1, v0, Lc4/e;->E0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lc4/e;->c0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lv3/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf4/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lf4/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lf4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lf4/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lf4/e;->a:I

    .line 4
    iput v2, v0, Lf4/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lf4/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lf4/e;->d:Z

    .line 7
    iput v2, v0, Lf4/e;->e:I

    .line 8
    iput v2, v0, Lf4/e;->f:I

    .line 9
    iput v2, v0, Lf4/e;->g:I

    .line 10
    iput v2, v0, Lf4/e;->h:I

    .line 11
    iput v2, v0, Lf4/e;->i:I

    .line 12
    iput v2, v0, Lf4/e;->j:I

    .line 13
    iput v2, v0, Lf4/e;->k:I

    .line 14
    iput v2, v0, Lf4/e;->l:I

    .line 15
    iput v2, v0, Lf4/e;->m:I

    .line 16
    iput v2, v0, Lf4/e;->n:I

    .line 17
    iput v2, v0, Lf4/e;->o:I

    .line 18
    iput v2, v0, Lf4/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lf4/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lf4/e;->r:F

    .line 21
    iput v2, v0, Lf4/e;->s:I

    .line 22
    iput v2, v0, Lf4/e;->t:I

    .line 23
    iput v2, v0, Lf4/e;->u:I

    .line 24
    iput v2, v0, Lf4/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lf4/e;->w:I

    .line 26
    iput v7, v0, Lf4/e;->x:I

    .line 27
    iput v7, v0, Lf4/e;->y:I

    .line 28
    iput v7, v0, Lf4/e;->z:I

    .line 29
    iput v7, v0, Lf4/e;->A:I

    .line 30
    iput v7, v0, Lf4/e;->B:I

    .line 31
    iput v7, v0, Lf4/e;->C:I

    .line 32
    iput v5, v0, Lf4/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lf4/e;->E:F

    .line 34
    iput v8, v0, Lf4/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lf4/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lf4/e;->H:F

    .line 37
    iput v3, v0, Lf4/e;->I:F

    .line 38
    iput v5, v0, Lf4/e;->J:I

    .line 39
    iput v5, v0, Lf4/e;->K:I

    .line 40
    iput v5, v0, Lf4/e;->L:I

    .line 41
    iput v5, v0, Lf4/e;->M:I

    .line 42
    iput v5, v0, Lf4/e;->N:I

    .line 43
    iput v5, v0, Lf4/e;->O:I

    .line 44
    iput v5, v0, Lf4/e;->P:I

    .line 45
    iput v5, v0, Lf4/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lf4/e;->R:F

    .line 47
    iput v3, v0, Lf4/e;->S:F

    .line 48
    iput v2, v0, Lf4/e;->T:I

    .line 49
    iput v2, v0, Lf4/e;->U:I

    .line 50
    iput v2, v0, Lf4/e;->V:I

    .line 51
    iput-boolean v5, v0, Lf4/e;->W:Z

    .line 52
    iput-boolean v5, v0, Lf4/e;->X:Z

    .line 53
    iput-object v9, v0, Lf4/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lf4/e;->Z:I

    .line 55
    iput-boolean v4, v0, Lf4/e;->a0:Z

    .line 56
    iput-boolean v4, v0, Lf4/e;->b0:Z

    .line 57
    iput-boolean v5, v0, Lf4/e;->c0:Z

    .line 58
    iput-boolean v5, v0, Lf4/e;->d0:Z

    .line 59
    iput-boolean v5, v0, Lf4/e;->e0:Z

    .line 60
    iput v2, v0, Lf4/e;->f0:I

    .line 61
    iput v2, v0, Lf4/e;->g0:I

    .line 62
    iput v2, v0, Lf4/e;->h0:I

    .line 63
    iput v2, v0, Lf4/e;->i0:I

    .line 64
    iput v7, v0, Lf4/e;->j0:I

    .line 65
    iput v7, v0, Lf4/e;->k0:I

    .line 66
    iput v8, v0, Lf4/e;->l0:F

    .line 67
    new-instance v3, Lc4/d;

    invoke-direct {v3}, Lc4/d;-><init>()V

    iput-object v3, v0, Lf4/e;->p0:Lc4/d;

    .line 68
    sget-object v3, Lf4/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lf4/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lf4/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lf4/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lf4/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lf4/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lf4/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lf4/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lf4/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lf4/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lf4/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lf4/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lf4/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lf4/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lf4/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lf4/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lf4/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lf4/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lf4/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lf4/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lf4/n;->h(Lf4/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lf4/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lf4/e;->S:F

    .line 92
    iput v10, v0, Lf4/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lf4/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lf4/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lf4/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lf4/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lf4/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lf4/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lf4/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lf4/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lf4/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lf4/e;->R:F

    .line 100
    iput v10, v0, Lf4/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lf4/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lf4/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lf4/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lf4/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lf4/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lf4/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lf4/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lf4/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lf4/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lf4/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lf4/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lf4/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lf4/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lf4/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lf4/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lf4/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lf4/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lf4/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lf4/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lf4/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lf4/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lf4/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lf4/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lf4/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lf4/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lf4/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lf4/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lf4/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lf4/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lf4/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lf4/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lf4/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lf4/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lf4/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lf4/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lf4/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lf4/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lf4/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lf4/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lf4/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lf4/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lf4/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lf4/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lf4/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lf4/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lf4/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lf4/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lf4/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lf4/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lf4/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lf4/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 158
    new-instance v0, Lf4/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Lf4/e;->a:I

    .line 161
    iput v1, v0, Lf4/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, Lf4/e;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, Lf4/e;->d:Z

    .line 164
    iput v1, v0, Lf4/e;->e:I

    .line 165
    iput v1, v0, Lf4/e;->f:I

    .line 166
    iput v1, v0, Lf4/e;->g:I

    .line 167
    iput v1, v0, Lf4/e;->h:I

    .line 168
    iput v1, v0, Lf4/e;->i:I

    .line 169
    iput v1, v0, Lf4/e;->j:I

    .line 170
    iput v1, v0, Lf4/e;->k:I

    .line 171
    iput v1, v0, Lf4/e;->l:I

    .line 172
    iput v1, v0, Lf4/e;->m:I

    .line 173
    iput v1, v0, Lf4/e;->n:I

    .line 174
    iput v1, v0, Lf4/e;->o:I

    .line 175
    iput v1, v0, Lf4/e;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, Lf4/e;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, Lf4/e;->r:F

    .line 178
    iput v1, v0, Lf4/e;->s:I

    .line 179
    iput v1, v0, Lf4/e;->t:I

    .line 180
    iput v1, v0, Lf4/e;->u:I

    .line 181
    iput v1, v0, Lf4/e;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, Lf4/e;->w:I

    .line 183
    iput v5, v0, Lf4/e;->x:I

    .line 184
    iput v5, v0, Lf4/e;->y:I

    .line 185
    iput v5, v0, Lf4/e;->z:I

    .line 186
    iput v5, v0, Lf4/e;->A:I

    .line 187
    iput v5, v0, Lf4/e;->B:I

    .line 188
    iput v5, v0, Lf4/e;->C:I

    .line 189
    iput v4, v0, Lf4/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, Lf4/e;->E:F

    .line 191
    iput v6, v0, Lf4/e;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, Lf4/e;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, Lf4/e;->H:F

    .line 194
    iput v2, v0, Lf4/e;->I:F

    .line 195
    iput v4, v0, Lf4/e;->J:I

    .line 196
    iput v4, v0, Lf4/e;->K:I

    .line 197
    iput v4, v0, Lf4/e;->L:I

    .line 198
    iput v4, v0, Lf4/e;->M:I

    .line 199
    iput v4, v0, Lf4/e;->N:I

    .line 200
    iput v4, v0, Lf4/e;->O:I

    .line 201
    iput v4, v0, Lf4/e;->P:I

    .line 202
    iput v4, v0, Lf4/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, Lf4/e;->R:F

    .line 204
    iput v2, v0, Lf4/e;->S:F

    .line 205
    iput v1, v0, Lf4/e;->T:I

    .line 206
    iput v1, v0, Lf4/e;->U:I

    .line 207
    iput v1, v0, Lf4/e;->V:I

    .line 208
    iput-boolean v4, v0, Lf4/e;->W:Z

    .line 209
    iput-boolean v4, v0, Lf4/e;->X:Z

    .line 210
    iput-object v7, v0, Lf4/e;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, Lf4/e;->Z:I

    .line 212
    iput-boolean v3, v0, Lf4/e;->a0:Z

    .line 213
    iput-boolean v3, v0, Lf4/e;->b0:Z

    .line 214
    iput-boolean v4, v0, Lf4/e;->c0:Z

    .line 215
    iput-boolean v4, v0, Lf4/e;->d0:Z

    .line 216
    iput-boolean v4, v0, Lf4/e;->e0:Z

    .line 217
    iput v1, v0, Lf4/e;->f0:I

    .line 218
    iput v1, v0, Lf4/e;->g0:I

    .line 219
    iput v1, v0, Lf4/e;->h0:I

    .line 220
    iput v1, v0, Lf4/e;->i0:I

    .line 221
    iput v5, v0, Lf4/e;->j0:I

    .line 222
    iput v5, v0, Lf4/e;->k0:I

    .line 223
    iput v6, v0, Lf4/e;->l0:F

    .line 224
    new-instance v1, Lc4/d;

    invoke-direct {v1}, Lc4/d;-><init>()V

    iput-object v1, v0, Lf4/e;->p0:Lc4/d;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v1, p1, Lf4/e;

    if-nez v1, :cond_1

    return-object v0

    .line 234
    :cond_1
    check-cast p1, Lf4/e;

    .line 235
    iget v1, p1, Lf4/e;->a:I

    iput v1, v0, Lf4/e;->a:I

    .line 236
    iget v1, p1, Lf4/e;->b:I

    iput v1, v0, Lf4/e;->b:I

    .line 237
    iget v1, p1, Lf4/e;->c:F

    iput v1, v0, Lf4/e;->c:F

    .line 238
    iget-boolean v1, p1, Lf4/e;->d:Z

    iput-boolean v1, v0, Lf4/e;->d:Z

    .line 239
    iget v1, p1, Lf4/e;->e:I

    iput v1, v0, Lf4/e;->e:I

    .line 240
    iget v1, p1, Lf4/e;->f:I

    iput v1, v0, Lf4/e;->f:I

    .line 241
    iget v1, p1, Lf4/e;->g:I

    iput v1, v0, Lf4/e;->g:I

    .line 242
    iget v1, p1, Lf4/e;->h:I

    iput v1, v0, Lf4/e;->h:I

    .line 243
    iget v1, p1, Lf4/e;->i:I

    iput v1, v0, Lf4/e;->i:I

    .line 244
    iget v1, p1, Lf4/e;->j:I

    iput v1, v0, Lf4/e;->j:I

    .line 245
    iget v1, p1, Lf4/e;->k:I

    iput v1, v0, Lf4/e;->k:I

    .line 246
    iget v1, p1, Lf4/e;->l:I

    iput v1, v0, Lf4/e;->l:I

    .line 247
    iget v1, p1, Lf4/e;->m:I

    iput v1, v0, Lf4/e;->m:I

    .line 248
    iget v1, p1, Lf4/e;->n:I

    iput v1, v0, Lf4/e;->n:I

    .line 249
    iget v1, p1, Lf4/e;->o:I

    iput v1, v0, Lf4/e;->o:I

    .line 250
    iget v1, p1, Lf4/e;->p:I

    iput v1, v0, Lf4/e;->p:I

    .line 251
    iget v1, p1, Lf4/e;->q:I

    iput v1, v0, Lf4/e;->q:I

    .line 252
    iget v1, p1, Lf4/e;->r:F

    iput v1, v0, Lf4/e;->r:F

    .line 253
    iget v1, p1, Lf4/e;->s:I

    iput v1, v0, Lf4/e;->s:I

    .line 254
    iget v1, p1, Lf4/e;->t:I

    iput v1, v0, Lf4/e;->t:I

    .line 255
    iget v1, p1, Lf4/e;->u:I

    iput v1, v0, Lf4/e;->u:I

    .line 256
    iget v1, p1, Lf4/e;->v:I

    iput v1, v0, Lf4/e;->v:I

    .line 257
    iget v1, p1, Lf4/e;->w:I

    iput v1, v0, Lf4/e;->w:I

    .line 258
    iget v1, p1, Lf4/e;->x:I

    iput v1, v0, Lf4/e;->x:I

    .line 259
    iget v1, p1, Lf4/e;->y:I

    iput v1, v0, Lf4/e;->y:I

    .line 260
    iget v1, p1, Lf4/e;->z:I

    iput v1, v0, Lf4/e;->z:I

    .line 261
    iget v1, p1, Lf4/e;->A:I

    iput v1, v0, Lf4/e;->A:I

    .line 262
    iget v1, p1, Lf4/e;->B:I

    iput v1, v0, Lf4/e;->B:I

    .line 263
    iget v1, p1, Lf4/e;->C:I

    iput v1, v0, Lf4/e;->C:I

    .line 264
    iget v1, p1, Lf4/e;->D:I

    iput v1, v0, Lf4/e;->D:I

    .line 265
    iget v1, p1, Lf4/e;->E:F

    iput v1, v0, Lf4/e;->E:F

    .line 266
    iget v1, p1, Lf4/e;->F:F

    iput v1, v0, Lf4/e;->F:F

    .line 267
    iget-object v1, p1, Lf4/e;->G:Ljava/lang/String;

    iput-object v1, v0, Lf4/e;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, Lf4/e;->H:F

    iput v1, v0, Lf4/e;->H:F

    .line 269
    iget v1, p1, Lf4/e;->I:F

    iput v1, v0, Lf4/e;->I:F

    .line 270
    iget v1, p1, Lf4/e;->J:I

    iput v1, v0, Lf4/e;->J:I

    .line 271
    iget v1, p1, Lf4/e;->K:I

    iput v1, v0, Lf4/e;->K:I

    .line 272
    iget-boolean v1, p1, Lf4/e;->W:Z

    iput-boolean v1, v0, Lf4/e;->W:Z

    .line 273
    iget-boolean v1, p1, Lf4/e;->X:Z

    iput-boolean v1, v0, Lf4/e;->X:Z

    .line 274
    iget v1, p1, Lf4/e;->L:I

    iput v1, v0, Lf4/e;->L:I

    .line 275
    iget v1, p1, Lf4/e;->M:I

    iput v1, v0, Lf4/e;->M:I

    .line 276
    iget v1, p1, Lf4/e;->N:I

    iput v1, v0, Lf4/e;->N:I

    .line 277
    iget v1, p1, Lf4/e;->P:I

    iput v1, v0, Lf4/e;->P:I

    .line 278
    iget v1, p1, Lf4/e;->O:I

    iput v1, v0, Lf4/e;->O:I

    .line 279
    iget v1, p1, Lf4/e;->Q:I

    iput v1, v0, Lf4/e;->Q:I

    .line 280
    iget v1, p1, Lf4/e;->R:F

    iput v1, v0, Lf4/e;->R:F

    .line 281
    iget v1, p1, Lf4/e;->S:F

    iput v1, v0, Lf4/e;->S:F

    .line 282
    iget v1, p1, Lf4/e;->T:I

    iput v1, v0, Lf4/e;->T:I

    .line 283
    iget v1, p1, Lf4/e;->U:I

    iput v1, v0, Lf4/e;->U:I

    .line 284
    iget v1, p1, Lf4/e;->V:I

    iput v1, v0, Lf4/e;->V:I

    .line 285
    iget-boolean v1, p1, Lf4/e;->a0:Z

    iput-boolean v1, v0, Lf4/e;->a0:Z

    .line 286
    iget-boolean v1, p1, Lf4/e;->b0:Z

    iput-boolean v1, v0, Lf4/e;->b0:Z

    .line 287
    iget-boolean v1, p1, Lf4/e;->c0:Z

    iput-boolean v1, v0, Lf4/e;->c0:Z

    .line 288
    iget-boolean v1, p1, Lf4/e;->d0:Z

    iput-boolean v1, v0, Lf4/e;->d0:Z

    .line 289
    iget v1, p1, Lf4/e;->f0:I

    iput v1, v0, Lf4/e;->f0:I

    .line 290
    iget v1, p1, Lf4/e;->g0:I

    iput v1, v0, Lf4/e;->g0:I

    .line 291
    iget v1, p1, Lf4/e;->h0:I

    iput v1, v0, Lf4/e;->h0:I

    .line 292
    iget v1, p1, Lf4/e;->i0:I

    iput v1, v0, Lf4/e;->i0:I

    .line 293
    iget v1, p1, Lf4/e;->j0:I

    iput v1, v0, Lf4/e;->j0:I

    .line 294
    iget v1, p1, Lf4/e;->k0:I

    iput v1, v0, Lf4/e;->k0:I

    .line 295
    iget v1, p1, Lf4/e;->l0:F

    iput v1, v0, Lf4/e;->l0:F

    .line 296
    iget-object v1, p1, Lf4/e;->Y:Ljava/lang/String;

    iput-object v1, v0, Lf4/e;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, Lf4/e;->Z:I

    iput v1, v0, Lf4/e;->Z:I

    .line 298
    iget-object p1, p1, Lf4/e;->p0:Lc4/d;

    iput-object p1, v0, Lf4/e;->p0:Lc4/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 2
    .line 3
    iget v0, v0, Lc4/e;->E0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 7
    .line 8
    iget-object v2, v1, Lc4/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lc4/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lc4/d;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lc4/d;->i0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lc4/d;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lc4/d;->i0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lc4/d;->i0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Lc4/d;

    .line 83
    .line 84
    iget-object v9, v8, Lc4/d;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-object v10, v8, Lc4/d;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v8, Lc4/d;->k:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object v9, v8, Lc4/d;->i0:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v8, Lc4/d;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v8, Lc4/d;->i0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v8, Lc4/d;->i0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, Lc4/e;->o(Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final j(I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Error parsing resource: "

    .line 25
    .line 26
    const-string v3, "ConstraintLayoutStates"

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const/4 v7, 0x1

    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v5, v7, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v7, "Variant"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Lf4/g;

    .line 69
    .line 70
    invoke-direct {v5, v1, v4}, Lf4/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v6, Ld1/i1;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v7, "StateSet"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v7, "State"

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    new-instance v5, Ld1/i1;

    .line 105
    .line 106
    invoke-direct {v5, v1, v4}, Ld1/i1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v7, v5, Ld1/i1;->z:I

    .line 114
    .line 115
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/m4;->v(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lc4/d;Lf4/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lc4/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lf4/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lf4/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf4/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Lf4/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lf4/e;->p0:Lc4/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lc4/d;->F:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lc4/d;->j(I)Lc4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lc4/d;->j(I)Lc4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lf4/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Lf4/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lc4/c;->b(Lc4/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lc4/d;->F:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lc4/d;->j(I)Lc4/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lc4/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lc4/d;->j(I)Lc4/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lc4/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf4/e;

    .line 22
    .line 23
    iget-object v1, v0, Lf4/e;->p0:Lc4/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lf4/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lf4/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lc4/d;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lc4/d;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lf4/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v10, 0x400000

    .line 49
    .line 50
    and-int/2addr v1, v10

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 63
    .line 64
    iput-boolean v1, v11, Lc4/e;->w0:Z

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 67
    .line 68
    if-eqz v1, :cond_43

    .line 69
    .line 70
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v9

    .line 77
    :goto_3
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v13, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v13, v9

    .line 95
    :goto_4
    if-eqz v13, :cond_42

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move v1, v9

    .line 106
    :goto_5
    if-ge v1, v15, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lc4/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v2}, Lc4/d;->D()V

    .line 120
    .line 121
    .line 122
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    if-eqz v14, :cond_10

    .line 129
    .line 130
    move v4, v9

    .line 131
    :goto_7
    if-ge v4, v15, :cond_10

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move/from16 v16, v10

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    move/from16 v18, v9

    .line 165
    .line 166
    :goto_8
    if-eqz v18, :cond_a

    .line 167
    .line 168
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Ljava/util/HashMap;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    new-instance v8, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Ljava/util/HashMap;

    .line 178
    .line 179
    :cond_8
    const-string v8, "/"

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eq v8, v2, :cond_9

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move-object v8, v10

    .line 195
    :goto_9
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_a
    const/16 v3, 0x2f

    .line 201
    .line 202
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v3, v2, :cond_b

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    :goto_a
    move-object v3, v11

    .line 221
    goto :goto_b

    .line 222
    :cond_c
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/view/View;

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    if-eq v5, v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    if-ne v5, v0, :cond_e

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    if-nez v5, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lf4/e;

    .line 259
    .line 260
    iget-object v3, v3, Lf4/e;->p0:Lc4/d;

    .line 261
    .line 262
    :goto_b
    iput-object v10, v3, Lc4/d;->i0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    move/from16 v10, v16

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_10
    move/from16 v16, v10

    .line 272
    .line 273
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 274
    .line 275
    if-eq v3, v2, :cond_11

    .line 276
    .line 277
    move v3, v9

    .line 278
    :goto_c
    if-ge v3, v15, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 291
    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lf4/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v3, v11, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-lez v4, :cond_18

    .line 309
    .line 310
    move v5, v9

    .line 311
    :goto_d
    if-ge v5, v4, :cond_18

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lf4/c;

    .line 318
    .line 319
    iget-object v10, v8, Lf4/c;->F:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_13

    .line 326
    .line 327
    iget-object v12, v8, Lf4/c;->D:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8, v12}, Lf4/c;->setIds(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    iget-object v12, v8, Lf4/c;->C:Lc4/i;

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    move-object/from16 v23, v3

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_14
    iput v9, v12, Lc4/i;->s0:I

    .line 340
    .line 341
    iget-object v12, v12, Lc4/i;->r0:[Lc4/d;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move v12, v9

    .line 348
    :goto_e
    iget v2, v8, Lf4/c;->A:I

    .line 349
    .line 350
    if-ge v12, v2, :cond_17

    .line 351
    .line 352
    iget-object v2, v8, Lf4/c;->z:[I

    .line 353
    .line 354
    aget v2, v2, v12

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    check-cast v21, Landroid/view/View;

    .line 361
    .line 362
    if-nez v21, :cond_15

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v0, v2}, Lf4/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    iget-object v3, v8, Lf4/c;->z:[I

    .line 383
    .line 384
    aput v9, v3, v12

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v21, v2

    .line 398
    .line 399
    check-cast v21, Landroid/view/View;

    .line 400
    .line 401
    :goto_f
    move-object/from16 v2, v21

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_15
    move-object/from16 v23, v3

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_10
    if-eqz v2, :cond_16

    .line 408
    .line 409
    iget-object v3, v8, Lf4/c;->C:Lc4/i;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lc4/d;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2}, Lc4/i;->V(Lc4/d;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    move-object/from16 v3, v23

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    goto :goto_e

    .line 424
    :cond_17
    move-object/from16 v23, v3

    .line 425
    .line 426
    iget-object v2, v8, Lf4/c;->C:Lc4/i;

    .line 427
    .line 428
    invoke-virtual {v2}, Lc4/i;->X()V

    .line 429
    .line 430
    .line 431
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move-object/from16 v3, v23

    .line 434
    .line 435
    const/4 v2, -0x1

    .line 436
    const/4 v9, 0x0

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    const/4 v1, 0x0

    .line 439
    :goto_12
    if-ge v1, v15, :cond_19

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v3, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v3, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_13
    if-ge v1, v15, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lc4/d;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    const/4 v8, 0x0

    .line 485
    :goto_14
    if-ge v8, v15, :cond_41

    .line 486
    .line 487
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lc4/d;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_1c

    .line 496
    .line 497
    :cond_1b
    :goto_15
    move/from16 v19, v8

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    const/4 v12, -0x1

    .line 501
    goto/16 :goto_29

    .line 502
    .line 503
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lf4/e;

    .line 508
    .line 509
    invoke-virtual {v11, v2}, Lc4/e;->V(Lc4/d;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lf4/e;->a()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v2, Lc4/d;->h0:I

    .line 520
    .line 521
    iput-object v1, v2, Lc4/d;->g0:Ljava/lang/Object;

    .line 522
    .line 523
    instance-of v5, v1, Lf4/c;

    .line 524
    .line 525
    if-eqz v5, :cond_1d

    .line 526
    .line 527
    check-cast v1, Lf4/c;

    .line 528
    .line 529
    iget-boolean v5, v11, Lc4/e;->w0:Z

    .line 530
    .line 531
    invoke-virtual {v1, v2, v5}, Lf4/c;->h(Lc4/d;Z)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    iget-boolean v1, v4, Lf4/e;->d0:Z

    .line 535
    .line 536
    if-eqz v1, :cond_22

    .line 537
    .line 538
    check-cast v2, Lc4/h;

    .line 539
    .line 540
    iget v1, v4, Lf4/e;->m0:I

    .line 541
    .line 542
    iget v5, v4, Lf4/e;->n0:I

    .line 543
    .line 544
    iget v4, v4, Lf4/e;->o0:F

    .line 545
    .line 546
    const/high16 v9, -0x40800000    # -1.0f

    .line 547
    .line 548
    cmpl-float v10, v4, v9

    .line 549
    .line 550
    if-eqz v10, :cond_20

    .line 551
    .line 552
    if-lez v10, :cond_1e

    .line 553
    .line 554
    iput v4, v2, Lc4/h;->r0:F

    .line 555
    .line 556
    const/4 v4, -0x1

    .line 557
    iput v4, v2, Lc4/h;->s0:I

    .line 558
    .line 559
    iput v4, v2, Lc4/h;->t0:I

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1e
    const/4 v4, -0x1

    .line 563
    :cond_1f
    :goto_16
    move v12, v4

    .line 564
    move/from16 v19, v8

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    goto/16 :goto_29

    .line 568
    .line 569
    :cond_20
    const/4 v4, -0x1

    .line 570
    if-eq v1, v4, :cond_21

    .line 571
    .line 572
    if-le v1, v4, :cond_1f

    .line 573
    .line 574
    iput v9, v2, Lc4/h;->r0:F

    .line 575
    .line 576
    iput v1, v2, Lc4/h;->s0:I

    .line 577
    .line 578
    iput v4, v2, Lc4/h;->t0:I

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_21
    if-eq v5, v4, :cond_1f

    .line 582
    .line 583
    if-le v5, v4, :cond_1b

    .line 584
    .line 585
    iput v9, v2, Lc4/h;->r0:F

    .line 586
    .line 587
    iput v4, v2, Lc4/h;->s0:I

    .line 588
    .line 589
    iput v5, v2, Lc4/h;->t0:I

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_22
    iget v1, v4, Lf4/e;->f0:I

    .line 593
    .line 594
    iget v5, v4, Lf4/e;->g0:I

    .line 595
    .line 596
    iget v9, v4, Lf4/e;->h0:I

    .line 597
    .line 598
    iget v10, v4, Lf4/e;->i0:I

    .line 599
    .line 600
    iget v12, v4, Lf4/e;->j0:I

    .line 601
    .line 602
    iget v0, v4, Lf4/e;->k0:I

    .line 603
    .line 604
    move/from16 v19, v8

    .line 605
    .line 606
    iget v8, v4, Lf4/e;->l0:F

    .line 607
    .line 608
    move/from16 v21, v0

    .line 609
    .line 610
    iget v0, v4, Lf4/e;->p:I

    .line 611
    .line 612
    const/16 v29, 0x4

    .line 613
    .line 614
    const/16 v30, 0x2

    .line 615
    .line 616
    const/16 v31, 0x5

    .line 617
    .line 618
    const/16 v32, 0x3

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    const/4 v2, -0x1

    .line 623
    if-eq v0, v2, :cond_24

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object/from16 v28, v0

    .line 630
    .line 631
    check-cast v28, Lc4/d;

    .line 632
    .line 633
    if-eqz v28, :cond_23

    .line 634
    .line 635
    iget v0, v4, Lf4/e;->r:F

    .line 636
    .line 637
    iget v1, v4, Lf4/e;->q:I

    .line 638
    .line 639
    const/16 v24, 0x7

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    move/from16 v25, v24

    .line 644
    .line 645
    move/from16 v26, v1

    .line 646
    .line 647
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v23

    .line 651
    .line 652
    iput v0, v2, Lc4/d;->E:F

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_23
    move-object/from16 v2, v23

    .line 656
    .line 657
    :goto_17
    const/4 v12, -0x1

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object v1, v2

    .line 661
    move-object v2, v4

    .line 662
    move/from16 v10, v29

    .line 663
    .line 664
    move/from16 v9, v30

    .line 665
    .line 666
    move/from16 v5, v31

    .line 667
    .line 668
    goto/16 :goto_22

    .line 669
    .line 670
    :cond_24
    move v0, v2

    .line 671
    move-object/from16 v2, v23

    .line 672
    .line 673
    if-eq v1, v0, :cond_27

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v28, v1

    .line 680
    .line 681
    check-cast v28, Lc4/d;

    .line 682
    .line 683
    if-eqz v28, :cond_25

    .line 684
    .line 685
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 686
    .line 687
    move/from16 v25, v30

    .line 688
    .line 689
    move/from16 v26, v1

    .line 690
    .line 691
    move-object/from16 v23, v2

    .line 692
    .line 693
    move/from16 v27, v12

    .line 694
    .line 695
    move/from16 v24, v30

    .line 696
    .line 697
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 698
    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_25
    move-object/from16 v23, v2

    .line 702
    .line 703
    move/from16 v24, v30

    .line 704
    .line 705
    :cond_26
    :goto_18
    move/from16 v25, v24

    .line 706
    .line 707
    move/from16 v24, v29

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_27
    move-object/from16 v23, v2

    .line 711
    .line 712
    move/from16 v27, v12

    .line 713
    .line 714
    move/from16 v24, v30

    .line 715
    .line 716
    if-eq v5, v0, :cond_26

    .line 717
    .line 718
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object/from16 v28, v1

    .line 723
    .line 724
    check-cast v28, Lc4/d;

    .line 725
    .line 726
    if-eqz v28, :cond_26

    .line 727
    .line 728
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 729
    .line 730
    move/from16 v26, v1

    .line 731
    .line 732
    move/from16 v25, v29

    .line 733
    .line 734
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 735
    .line 736
    .line 737
    move/from16 v33, v25

    .line 738
    .line 739
    move/from16 v25, v24

    .line 740
    .line 741
    move/from16 v24, v33

    .line 742
    .line 743
    :goto_19
    if-eq v9, v0, :cond_2a

    .line 744
    .line 745
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v28, v1

    .line 750
    .line 751
    check-cast v28, Lc4/d;

    .line 752
    .line 753
    if-eqz v28, :cond_28

    .line 754
    .line 755
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 756
    .line 757
    move/from16 v26, v1

    .line 758
    .line 759
    move/from16 v27, v21

    .line 760
    .line 761
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 762
    .line 763
    .line 764
    :cond_28
    move/from16 v9, v25

    .line 765
    .line 766
    :cond_29
    :goto_1a
    move/from16 v10, v24

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_2a
    move/from16 v27, v21

    .line 770
    .line 771
    move/from16 v9, v25

    .line 772
    .line 773
    if-eq v10, v0, :cond_29

    .line 774
    .line 775
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v28, v1

    .line 780
    .line 781
    check-cast v28, Lc4/d;

    .line 782
    .line 783
    if-eqz v28, :cond_29

    .line 784
    .line 785
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 786
    .line 787
    move/from16 v25, v24

    .line 788
    .line 789
    move/from16 v26, v1

    .line 790
    .line 791
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :goto_1b
    iget v1, v4, Lf4/e;->i:I

    .line 796
    .line 797
    if-eq v1, v0, :cond_2c

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v28, v0

    .line 804
    .line 805
    check-cast v28, Lc4/d;

    .line 806
    .line 807
    if-eqz v28, :cond_2b

    .line 808
    .line 809
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 810
    .line 811
    iget v1, v4, Lf4/e;->x:I

    .line 812
    .line 813
    move/from16 v25, v32

    .line 814
    .line 815
    move/from16 v26, v0

    .line 816
    .line 817
    move/from16 v27, v1

    .line 818
    .line 819
    move/from16 v24, v32

    .line 820
    .line 821
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 822
    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_2b
    move/from16 v24, v32

    .line 826
    .line 827
    :goto_1c
    move/from16 v5, v24

    .line 828
    .line 829
    move/from16 v24, v31

    .line 830
    .line 831
    const/4 v2, -0x1

    .line 832
    goto :goto_1d

    .line 833
    :cond_2c
    move/from16 v24, v32

    .line 834
    .line 835
    iget v0, v4, Lf4/e;->j:I

    .line 836
    .line 837
    const/4 v2, -0x1

    .line 838
    if-eq v0, v2, :cond_2d

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object/from16 v28, v0

    .line 845
    .line 846
    check-cast v28, Lc4/d;

    .line 847
    .line 848
    if-eqz v28, :cond_2d

    .line 849
    .line 850
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 851
    .line 852
    iget v1, v4, Lf4/e;->x:I

    .line 853
    .line 854
    move/from16 v26, v0

    .line 855
    .line 856
    move/from16 v27, v1

    .line 857
    .line 858
    move/from16 v25, v31

    .line 859
    .line 860
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 861
    .line 862
    .line 863
    move/from16 v5, v24

    .line 864
    .line 865
    move/from16 v24, v25

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_2d
    move/from16 v5, v24

    .line 869
    .line 870
    move/from16 v24, v31

    .line 871
    .line 872
    :goto_1d
    iget v0, v4, Lf4/e;->k:I

    .line 873
    .line 874
    if-eq v0, v2, :cond_30

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v28, v0

    .line 881
    .line 882
    check-cast v28, Lc4/d;

    .line 883
    .line 884
    if-eqz v28, :cond_2e

    .line 885
    .line 886
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 887
    .line 888
    iget v1, v4, Lf4/e;->z:I

    .line 889
    .line 890
    move/from16 v26, v0

    .line 891
    .line 892
    move/from16 v27, v1

    .line 893
    .line 894
    move/from16 v25, v5

    .line 895
    .line 896
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 897
    .line 898
    .line 899
    move/from16 v12, v25

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_2e
    move v12, v5

    .line 903
    :cond_2f
    :goto_1e
    move-object v2, v4

    .line 904
    goto :goto_1f

    .line 905
    :cond_30
    move v12, v5

    .line 906
    iget v0, v4, Lf4/e;->l:I

    .line 907
    .line 908
    if-eq v0, v2, :cond_2f

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object/from16 v28, v0

    .line 915
    .line 916
    check-cast v28, Lc4/d;

    .line 917
    .line 918
    if-eqz v28, :cond_2f

    .line 919
    .line 920
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 921
    .line 922
    iget v1, v4, Lf4/e;->z:I

    .line 923
    .line 924
    move/from16 v25, v24

    .line 925
    .line 926
    move/from16 v26, v0

    .line 927
    .line 928
    move/from16 v27, v1

    .line 929
    .line 930
    invoke-virtual/range {v23 .. v28}, Lc4/d;->w(IIIILc4/d;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :goto_1f
    iget v4, v2, Lf4/e;->m:I

    .line 935
    .line 936
    const/4 v0, -0x1

    .line 937
    if-eq v4, v0, :cond_31

    .line 938
    .line 939
    const/4 v5, 0x6

    .line 940
    move v12, v0

    .line 941
    move-object/from16 v1, v23

    .line 942
    .line 943
    move-object/from16 v0, p0

    .line 944
    .line 945
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lc4/d;Lf4/e;Landroid/util/SparseArray;II)V

    .line 946
    .line 947
    .line 948
    :goto_20
    move/from16 v5, v24

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_31
    move v12, v0

    .line 952
    iget v4, v2, Lf4/e;->n:I

    .line 953
    .line 954
    if-eq v4, v12, :cond_32

    .line 955
    .line 956
    const/4 v5, 0x3

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v1, v23

    .line 960
    .line 961
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lc4/d;Lf4/e;Landroid/util/SparseArray;II)V

    .line 962
    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_32
    const/4 v5, 0x3

    .line 966
    iget v4, v2, Lf4/e;->o:I

    .line 967
    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move-object/from16 v1, v23

    .line 971
    .line 972
    move/from16 v5, v24

    .line 973
    .line 974
    if-eq v4, v12, :cond_33

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lc4/d;Lf4/e;Landroid/util/SparseArray;II)V

    .line 977
    .line 978
    .line 979
    :cond_33
    :goto_21
    const/4 v4, 0x0

    .line 980
    cmpl-float v20, v8, v4

    .line 981
    .line 982
    if-ltz v20, :cond_34

    .line 983
    .line 984
    iput v8, v1, Lc4/d;->e0:F

    .line 985
    .line 986
    :cond_34
    iget v8, v2, Lf4/e;->F:F

    .line 987
    .line 988
    cmpl-float v4, v8, v4

    .line 989
    .line 990
    if-ltz v4, :cond_35

    .line 991
    .line 992
    iput v8, v1, Lc4/d;->f0:F

    .line 993
    .line 994
    :cond_35
    :goto_22
    if-eqz v14, :cond_37

    .line 995
    .line 996
    iget v4, v2, Lf4/e;->T:I

    .line 997
    .line 998
    if-ne v4, v12, :cond_36

    .line 999
    .line 1000
    iget v8, v2, Lf4/e;->U:I

    .line 1001
    .line 1002
    if-eq v8, v12, :cond_37

    .line 1003
    .line 1004
    :cond_36
    iget v8, v2, Lf4/e;->U:I

    .line 1005
    .line 1006
    iput v4, v1, Lc4/d;->Z:I

    .line 1007
    .line 1008
    iput v8, v1, Lc4/d;->a0:I

    .line 1009
    .line 1010
    :cond_37
    iget-boolean v4, v2, Lf4/e;->a0:Z

    .line 1011
    .line 1012
    const/4 v8, 0x3

    .line 1013
    const/4 v5, 0x4

    .line 1014
    if-nez v4, :cond_3a

    .line 1015
    .line 1016
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1017
    .line 1018
    if-ne v4, v12, :cond_39

    .line 1019
    .line 1020
    iget-boolean v4, v2, Lf4/e;->W:Z

    .line 1021
    .line 1022
    if-eqz v4, :cond_38

    .line 1023
    .line 1024
    invoke-virtual {v1, v8}, Lc4/d;->O(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :cond_38
    invoke-virtual {v1, v5}, Lc4/d;->O(I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_23
    invoke-virtual {v1, v9}, Lc4/d;->j(I)Lc4/c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1036
    .line 1037
    iput v9, v4, Lc4/c;->g:I

    .line 1038
    .line 1039
    invoke-virtual {v1, v10}, Lc4/d;->j(I)Lc4/c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1044
    .line 1045
    iput v9, v4, Lc4/c;->g:I

    .line 1046
    .line 1047
    goto :goto_24

    .line 1048
    :cond_39
    invoke-virtual {v1, v8}, Lc4/d;->O(I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-virtual {v1, v4}, Lc4/d;->S(I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_3a
    const/4 v4, 0x1

    .line 1057
    invoke-virtual {v1, v4}, Lc4/d;->O(I)V

    .line 1058
    .line 1059
    .line 1060
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, Lc4/d;->S(I)V

    .line 1063
    .line 1064
    .line 1065
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1066
    .line 1067
    const/4 v9, -0x2

    .line 1068
    if-ne v4, v9, :cond_3b

    .line 1069
    .line 1070
    const/4 v4, 0x2

    .line 1071
    invoke-virtual {v1, v4}, Lc4/d;->O(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3b
    :goto_24
    iget-boolean v4, v2, Lf4/e;->b0:Z

    .line 1075
    .line 1076
    if-nez v4, :cond_3f

    .line 1077
    .line 1078
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1079
    .line 1080
    if-ne v4, v12, :cond_3e

    .line 1081
    .line 1082
    iget-boolean v4, v2, Lf4/e;->X:Z

    .line 1083
    .line 1084
    if-eqz v4, :cond_3c

    .line 1085
    .line 1086
    invoke-virtual {v1, v8}, Lc4/d;->Q(I)V

    .line 1087
    .line 1088
    .line 1089
    :goto_25
    const/4 v5, 0x3

    .line 1090
    goto :goto_26

    .line 1091
    :cond_3c
    invoke-virtual {v1, v5}, Lc4/d;->Q(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_25

    .line 1095
    :goto_26
    invoke-virtual {v1, v5}, Lc4/d;->j(I)Lc4/c;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1100
    .line 1101
    iput v5, v4, Lc4/c;->g:I

    .line 1102
    .line 1103
    const/4 v5, 0x5

    .line 1104
    invoke-virtual {v1, v5}, Lc4/d;->j(I)Lc4/c;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1109
    .line 1110
    iput v5, v4, Lc4/c;->g:I

    .line 1111
    .line 1112
    :cond_3d
    :goto_27
    const/4 v4, 0x2

    .line 1113
    goto :goto_28

    .line 1114
    :cond_3e
    invoke-virtual {v1, v8}, Lc4/d;->Q(I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-virtual {v1, v4}, Lc4/d;->N(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_27

    .line 1122
    :cond_3f
    const/4 v4, 0x1

    .line 1123
    invoke-virtual {v1, v4}, Lc4/d;->Q(I)V

    .line 1124
    .line 1125
    .line 1126
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1127
    .line 1128
    invoke-virtual {v1, v4}, Lc4/d;->N(I)V

    .line 1129
    .line 1130
    .line 1131
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1132
    .line 1133
    const/4 v9, -0x2

    .line 1134
    if-ne v4, v9, :cond_3d

    .line 1135
    .line 1136
    const/4 v4, 0x2

    .line 1137
    invoke-virtual {v1, v4}, Lc4/d;->Q(I)V

    .line 1138
    .line 1139
    .line 1140
    :goto_28
    iget-object v5, v2, Lf4/e;->G:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v1, v5}, Lc4/d;->K(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget v5, v2, Lf4/e;->H:F

    .line 1146
    .line 1147
    iget-object v9, v1, Lc4/d;->l0:[F

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    aput v5, v9, v22

    .line 1152
    .line 1153
    iget v5, v2, Lf4/e;->I:F

    .line 1154
    .line 1155
    const/16 v18, 0x1

    .line 1156
    .line 1157
    aput v5, v9, v18

    .line 1158
    .line 1159
    iget v5, v2, Lf4/e;->J:I

    .line 1160
    .line 1161
    iput v5, v1, Lc4/d;->j0:I

    .line 1162
    .line 1163
    iget v5, v2, Lf4/e;->K:I

    .line 1164
    .line 1165
    iput v5, v1, Lc4/d;->k0:I

    .line 1166
    .line 1167
    iget v5, v2, Lf4/e;->Z:I

    .line 1168
    .line 1169
    if-ltz v5, :cond_40

    .line 1170
    .line 1171
    if-gt v5, v8, :cond_40

    .line 1172
    .line 1173
    iput v5, v1, Lc4/d;->r:I

    .line 1174
    .line 1175
    :cond_40
    iget v5, v2, Lf4/e;->L:I

    .line 1176
    .line 1177
    iget v8, v2, Lf4/e;->N:I

    .line 1178
    .line 1179
    iget v9, v2, Lf4/e;->P:I

    .line 1180
    .line 1181
    iget v10, v2, Lf4/e;->R:F

    .line 1182
    .line 1183
    invoke-virtual {v1, v5, v8, v9, v10}, Lc4/d;->P(IIIF)V

    .line 1184
    .line 1185
    .line 1186
    iget v5, v2, Lf4/e;->M:I

    .line 1187
    .line 1188
    iget v8, v2, Lf4/e;->O:I

    .line 1189
    .line 1190
    iget v9, v2, Lf4/e;->Q:I

    .line 1191
    .line 1192
    iget v2, v2, Lf4/e;->S:F

    .line 1193
    .line 1194
    invoke-virtual {v1, v5, v8, v9, v2}, Lc4/d;->R(IIIF)V

    .line 1195
    .line 1196
    .line 1197
    :goto_29
    add-int/lit8 v8, v19, 0x1

    .line 1198
    .line 1199
    goto/16 :goto_14

    .line 1200
    .line 1201
    :cond_41
    :goto_2a
    const/4 v4, 0x2

    .line 1202
    goto :goto_2b

    .line 1203
    :cond_42
    move/from16 v16, v10

    .line 1204
    .line 1205
    goto :goto_2a

    .line 1206
    :goto_2b
    if-eqz v13, :cond_44

    .line 1207
    .line 1208
    iget-object v1, v11, Lc4/e;->s0:Lfb/e;

    .line 1209
    .line 1210
    invoke-virtual {v1, v11}, Lfb/e;->N(Lc4/e;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_2c

    .line 1214
    :cond_43
    move/from16 v16, v10

    .line 1215
    .line 1216
    const/4 v4, 0x2

    .line 1217
    :cond_44
    :goto_2c
    iget-object v1, v11, Lc4/e;->x0:Lv3/c;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 1223
    .line 1224
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    const/4 v5, 0x0

    .line 1245
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    add-int v9, v3, v8

    .line 1258
    .line 1259
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lf4/f;

    .line 1264
    .line 1265
    iput v3, v14, Lf4/f;->b:I

    .line 1266
    .line 1267
    iput v8, v14, Lf4/f;->c:I

    .line 1268
    .line 1269
    iput v10, v14, Lf4/f;->d:I

    .line 1270
    .line 1271
    iput v9, v14, Lf4/f;->e:I

    .line 1272
    .line 1273
    iput v6, v14, Lf4/f;->f:I

    .line 1274
    .line 1275
    iput v7, v14, Lf4/f;->g:I

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-gtz v8, :cond_47

    .line 1294
    .line 1295
    if-lez v4, :cond_45

    .line 1296
    .line 1297
    goto :goto_2d

    .line 1298
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    :cond_46
    move/from16 v16, v1

    .line 1307
    .line 1308
    goto :goto_2e

    .line 1309
    :cond_47
    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1318
    .line 1319
    and-int v5, v5, v16

    .line 1320
    .line 1321
    if-eqz v5, :cond_46

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    move/from16 v16, v1

    .line 1328
    .line 1329
    const/4 v1, 0x1

    .line 1330
    if-ne v1, v5, :cond_48

    .line 1331
    .line 1332
    move v8, v4

    .line 1333
    :cond_48
    :goto_2e
    sub-int v1, v16, v10

    .line 1334
    .line 1335
    sub-int/2addr v2, v9

    .line 1336
    iget v4, v14, Lf4/f;->e:I

    .line 1337
    .line 1338
    iget v5, v14, Lf4/f;->d:I

    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    const/high16 v10, -0x80000000

    .line 1345
    .line 1346
    if-eq v13, v10, :cond_4c

    .line 1347
    .line 1348
    if-eqz v13, :cond_4a

    .line 1349
    .line 1350
    const/high16 v10, 0x40000000    # 2.0f

    .line 1351
    .line 1352
    if-eq v13, v10, :cond_49

    .line 1353
    .line 1354
    move/from16 v20, v1

    .line 1355
    .line 1356
    move/from16 v19, v3

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    const/high16 v3, -0x80000000

    .line 1360
    .line 1361
    const/4 v10, 0x0

    .line 1362
    goto :goto_32

    .line 1363
    :cond_49
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 1364
    .line 1365
    sub-int/2addr v10, v5

    .line 1366
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    move/from16 v20, v1

    .line 1371
    .line 1372
    move/from16 v19, v3

    .line 1373
    .line 1374
    const/4 v1, 0x1

    .line 1375
    :goto_2f
    const/high16 v3, -0x80000000

    .line 1376
    .line 1377
    goto :goto_32

    .line 1378
    :cond_4a
    if-nez v9, :cond_4b

    .line 1379
    .line 1380
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 1381
    .line 1382
    move/from16 v20, v1

    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v22

    .line 1389
    move/from16 v19, v3

    .line 1390
    .line 1391
    move/from16 v10, v22

    .line 1392
    .line 1393
    :goto_30
    const/4 v1, 0x2

    .line 1394
    goto :goto_2f

    .line 1395
    :cond_4b
    move/from16 v20, v1

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    move v10, v1

    .line 1399
    :goto_31
    move/from16 v19, v3

    .line 1400
    .line 1401
    goto :goto_30

    .line 1402
    :cond_4c
    move/from16 v20, v1

    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    if-nez v9, :cond_4d

    .line 1406
    .line 1407
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 1408
    .line 1409
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    goto :goto_31

    .line 1414
    :cond_4d
    move/from16 v19, v3

    .line 1415
    .line 1416
    move/from16 v10, v20

    .line 1417
    .line 1418
    goto :goto_30

    .line 1419
    :goto_32
    if-eq v15, v3, :cond_51

    .line 1420
    .line 1421
    if-eqz v15, :cond_4f

    .line 1422
    .line 1423
    const/high16 v3, 0x40000000    # 2.0f

    .line 1424
    .line 1425
    if-eq v15, v3, :cond_4e

    .line 1426
    .line 1427
    move/from16 v16, v2

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    const/4 v9, 0x0

    .line 1431
    goto :goto_35

    .line 1432
    :cond_4e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 1433
    .line 1434
    sub-int/2addr v3, v4

    .line 1435
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    move/from16 v16, v2

    .line 1440
    .line 1441
    move v9, v3

    .line 1442
    const/4 v3, 0x1

    .line 1443
    goto :goto_35

    .line 1444
    :cond_4f
    if-nez v9, :cond_50

    .line 1445
    .line 1446
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 1447
    .line 1448
    const/4 v9, 0x0

    .line 1449
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v22

    .line 1453
    move/from16 v16, v2

    .line 1454
    .line 1455
    move/from16 v9, v22

    .line 1456
    .line 1457
    :goto_33
    const/4 v3, 0x2

    .line 1458
    goto :goto_35

    .line 1459
    :cond_50
    const/4 v9, 0x0

    .line 1460
    :goto_34
    move/from16 v16, v2

    .line 1461
    .line 1462
    goto :goto_33

    .line 1463
    :cond_51
    const/4 v3, 0x0

    .line 1464
    if-nez v9, :cond_52

    .line 1465
    .line 1466
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 1467
    .line 1468
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    goto :goto_34

    .line 1473
    :cond_52
    move v9, v2

    .line 1474
    move/from16 v16, v9

    .line 1475
    .line 1476
    goto :goto_33

    .line 1477
    :goto_35
    invoke-virtual {v11}, Lc4/d;->r()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-ne v10, v2, :cond_54

    .line 1482
    .line 1483
    invoke-virtual {v11}, Lc4/d;->l()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eq v9, v2, :cond_53

    .line 1488
    .line 1489
    goto :goto_37

    .line 1490
    :cond_53
    move/from16 v17, v4

    .line 1491
    .line 1492
    const/4 v4, 0x1

    .line 1493
    :goto_36
    const/4 v2, 0x0

    .line 1494
    goto :goto_38

    .line 1495
    :cond_54
    :goto_37
    iget-object v2, v11, Lc4/e;->t0:Ld4/f;

    .line 1496
    .line 1497
    move/from16 v17, v4

    .line 1498
    .line 1499
    const/4 v4, 0x1

    .line 1500
    iput-boolean v4, v2, Ld4/f;->c:Z

    .line 1501
    .line 1502
    goto :goto_36

    .line 1503
    :goto_38
    iput v2, v11, Lc4/d;->Z:I

    .line 1504
    .line 1505
    iput v2, v11, Lc4/d;->a0:I

    .line 1506
    .line 1507
    move/from16 v18, v4

    .line 1508
    .line 1509
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 1510
    .line 1511
    sub-int/2addr v4, v5

    .line 1512
    move/from16 v22, v2

    .line 1513
    .line 1514
    iget-object v2, v11, Lc4/d;->D:[I

    .line 1515
    .line 1516
    aput v4, v2, v22

    .line 1517
    .line 1518
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 1519
    .line 1520
    sub-int v4, v4, v17

    .line 1521
    .line 1522
    aput v4, v2, v18

    .line 1523
    .line 1524
    move/from16 v4, v22

    .line 1525
    .line 1526
    iput v4, v11, Lc4/d;->c0:I

    .line 1527
    .line 1528
    iput v4, v11, Lc4/d;->d0:I

    .line 1529
    .line 1530
    invoke-virtual {v11, v1}, Lc4/d;->O(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v11, v10}, Lc4/d;->S(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v3}, Lc4/d;->Q(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v11, v9}, Lc4/d;->N(I)V

    .line 1540
    .line 1541
    .line 1542
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 1543
    .line 1544
    sub-int/2addr v1, v5

    .line 1545
    if-gez v1, :cond_55

    .line 1546
    .line 1547
    iput v4, v11, Lc4/d;->c0:I

    .line 1548
    .line 1549
    goto :goto_39

    .line 1550
    :cond_55
    iput v1, v11, Lc4/d;->c0:I

    .line 1551
    .line 1552
    :goto_39
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 1553
    .line 1554
    sub-int v1, v1, v17

    .line 1555
    .line 1556
    if-gez v1, :cond_56

    .line 1557
    .line 1558
    iput v4, v11, Lc4/d;->d0:I

    .line 1559
    .line 1560
    :goto_3a
    move/from16 v17, v8

    .line 1561
    .line 1562
    move-object v1, v14

    .line 1563
    move/from16 v18, v19

    .line 1564
    .line 1565
    move/from16 v14, v20

    .line 1566
    .line 1567
    goto :goto_3b

    .line 1568
    :cond_56
    iput v1, v11, Lc4/d;->d0:I

    .line 1569
    .line 1570
    goto :goto_3a

    .line 1571
    :goto_3b
    invoke-virtual/range {v11 .. v18}, Lc4/e;->a0(IIIIIII)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v11}, Lc4/d;->r()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    invoke-virtual {v11}, Lc4/d;->l()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    iget-boolean v4, v11, Lc4/e;->F0:Z

    .line 1583
    .line 1584
    iget-boolean v5, v11, Lc4/e;->G0:Z

    .line 1585
    .line 1586
    iget v8, v1, Lf4/f;->e:I

    .line 1587
    .line 1588
    iget v1, v1, Lf4/f;->d:I

    .line 1589
    .line 1590
    add-int/2addr v2, v1

    .line 1591
    add-int/2addr v3, v8

    .line 1592
    const/4 v1, 0x0

    .line 1593
    invoke-static {v2, v6, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-static {v3, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    const v3, 0xffffff

    .line 1602
    .line 1603
    .line 1604
    and-int/2addr v2, v3

    .line 1605
    and-int/2addr v1, v3

    .line 1606
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 1607
    .line 1608
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 1613
    .line 1614
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    const/high16 v3, 0x1000000

    .line 1619
    .line 1620
    if-eqz v4, :cond_57

    .line 1621
    .line 1622
    or-int/2addr v2, v3

    .line 1623
    :cond_57
    if-eqz v5, :cond_58

    .line 1624
    .line 1625
    or-int/2addr v1, v3

    .line 1626
    :cond_58
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1627
    .line 1628
    .line 1629
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lc4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lf4/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lc4/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf4/e;

    .line 22
    .line 23
    new-instance v1, Lc4/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lc4/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lf4/e;->p0:Lc4/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lf4/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lf4/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lc4/h;->W(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lf4/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lf4/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf4/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lf4/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Lf4/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lc4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 18
    .line 19
    iget-object v1, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc4/d;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lf4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lf4/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lf4/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lc4/e;

    .line 4
    .line 5
    iput p1, v0, Lc4/e;->E0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc4/e;->c0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lv3/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
