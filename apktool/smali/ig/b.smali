.class public final Lig/b;
.super Lwh/c;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lbf/b0;


# direct methods
.method public constructor <init>(Lbf/b0;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/b;->E:Lbf/b0;

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
    iput-object p1, p0, Lig/b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lig/b;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lig/b;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lig/b;->E:Lbf/b0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbf/b0;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
