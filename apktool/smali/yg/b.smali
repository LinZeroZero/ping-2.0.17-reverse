.class public final Lyg/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:J

.field public final b:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lyg/b;->a:J

    .line 3
    iput p1, p0, Lyg/b;->b:F

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-wide p1, Ly1/t;->g:J

    :cond_0
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lyg/b;-><init>(FJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyg/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyg/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lyg/b;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lyg/b;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ly1/t;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lyg/b;->b:F

    .line 23
    .line 24
    iget p1, p1, Lyg/b;->b:F

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ly1/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lyg/b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqh/v;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lyg/b;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lyg/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly1/t;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyg/b;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lo3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", tonalElevation="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    const-string v4, "BackgroundTheme(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
