.class public final Lpb/g2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:Lpb/s1;

.field public final synthetic E:Lpb/z1;

.field public final synthetic z:Lpb/s1;


# direct methods
.method public constructor <init>(Lpb/z1;Lpb/s1;JJZLpb/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpb/g2;->z:Lpb/s1;

    .line 5
    .line 6
    iput-wide p3, p0, Lpb/g2;->A:J

    .line 7
    .line 8
    iput-wide p5, p0, Lpb/g2;->B:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lpb/g2;->C:Z

    .line 11
    .line 12
    iput-object p8, p0, Lpb/g2;->D:Lpb/s1;

    .line 13
    .line 14
    iput-object p1, p0, Lpb/g2;->E:Lpb/z1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/g2;->E:Lpb/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/g2;->z:Lpb/s1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpb/z1;->S(Lpb/s1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpb/f1;

    .line 14
    .line 15
    iget-object v2, v2, Lpb/f1;->F:Lpb/d;

    .line 16
    .line 17
    sget-object v3, Lpb/v;->X0:Lpb/d0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lpb/g2;->A:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Lpb/z1;->W(ZJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    iget-boolean v5, p0, Lpb/g2;->C:Z

    .line 34
    .line 35
    iget-wide v2, p0, Lpb/g2;->B:J

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lpb/z1;->U(Lpb/z1;Lpb/s1;JZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpb/g2;->D:Lpb/s1;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lpb/z1;->V(Lpb/z1;Lpb/s1;Lpb/s1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
