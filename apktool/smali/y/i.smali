.class public final Ly/i;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ly/k;

.field public F:I


# direct methods
.method public constructor <init>(Ly/k;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/i;->E:Ly/k;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ly/i;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/i;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/i;->F:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly/i;->E:Ly/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ly/k;->b(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
