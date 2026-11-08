.class public final Lq6/e;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lq6/f;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lq6/f;

.field public F:I


# direct methods
.method public constructor <init>(Lq6/f;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->E:Lq6/f;

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
    iput-object p1, p0, Lq6/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq6/e;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq6/e;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lq6/e;->E:Lq6/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lq6/f;->c0(Lq6/f;Lq6/a;Luh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
