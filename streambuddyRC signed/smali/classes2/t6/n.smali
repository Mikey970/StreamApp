.class public final Lt6/n;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lt6/l;

.field public final b:Lt6/o;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt6/n;->d:Z

    .line 7
    iput-boolean v0, p0, Lt6/n;->e:Z

    .line 9
    iput-object p1, p0, Lt6/n;->a:Lt6/l;

    .line 11
    iput-object p2, p0, Lt6/n;->b:Lt6/o;

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Lt6/n;->c:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt6/n;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt6/n;->a:Lt6/l;

    .line 7
    iget-object v1, p0, Lt6/n;->b:Lt6/o;

    .line 9
    invoke-interface {v0, v1}, Lt6/l;->h(Lt6/o;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt6/n;->d:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/n;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt6/n;->a:Lt6/l;

    .line 7
    invoke-interface {v0}, Lt6/l;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt6/n;->e:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/n;->c:[B

    invoke-virtual {p0, v0}, Lt6/n;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lt6/n;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lt6/n;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 5
    invoke-virtual {p0}, Lt6/n;->a()V

    .line 6
    iget-object v0, p0, Lt6/n;->a:Lt6/l;

    invoke-interface {v0, p1, p2, p3}, Lt6/i;->o([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
