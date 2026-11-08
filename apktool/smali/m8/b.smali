.class public final Lm8/b;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lm8/g;

.field public D:Ll8/n;

.field public E:Lh8/b;

.field public F:Lr8/i;

.field public G:Ljava/lang/Object;

.field public H:Lr8/m;

.field public I:Lh8/c;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lm8/g;

.field public M:I


# direct methods
.method public constructor <init>(Lm8/g;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/b;->L:Lm8/g;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lm8/b;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8/b;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8/b;->M:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lm8/b;->L:Lm8/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lm8/g;->a(Lm8/g;Ll8/n;Lh8/b;Lr8/i;Ljava/lang/Object;Lr8/m;Lh8/c;Lwh/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
