.class public final Lw6/w;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Throwable;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lw6/y;

.field public H:I


# direct methods
.method public constructor <init>(Lw6/y;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/w;->G:Lw6/y;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lw6/w;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw6/w;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw6/w;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lw6/w;->G:Lw6/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lw6/y;->g(Lu6/b0;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
