.class public final Lm8/d;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lm8/g;

.field public D:Lh8/b;

.field public E:Lr8/i;

.field public F:Ljava/lang/Object;

.field public G:Lr8/m;

.field public H:Lh8/c;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lm8/g;

.field public L:I


# direct methods
.method public constructor <init>(Lm8/g;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/d;->K:Lm8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lm8/d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8/d;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8/d;->L:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lm8/d;->K:Lm8/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lm8/g;->c(Lh8/b;Lr8/i;Ljava/lang/Object;Lr8/m;Lh8/c;Lwh/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
