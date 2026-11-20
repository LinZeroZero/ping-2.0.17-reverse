.class public final Lpingcore/FakeProcess;
.super Ljava/lang/Process;

.field private final in:Ljava/io/InputStream;

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lpingcore/FakeProcess;->in:Ljava/io/InputStream;
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lpingcore/FakeProcess;->in:Ljava/io/InputStream;
    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;
    const/4 v1, 0x0
    new-array v1, v1, [B
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    return-object v0
.end method

.method public waitFor()I
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public exitValue()I
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
