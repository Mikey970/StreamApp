.class public final Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/h;


# instance fields
.field public final b:Lt3/p;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lt3/p;->a:Lt3/s;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt3/o;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iput-object p1, p0, Lt3/o;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/o;->b:Lt3/p;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/p;->a:Lt3/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/o;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt3/o;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/o;->b:Lt3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/o;->g:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt3/o;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln3/h;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt3/o;->g:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lt3/o;->g:[B

    .line 19
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/o;->c:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/o;->f:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    iget-object v1, p0, Lt3/o;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lt3/o;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v1, p0, Lt3/o;->c:Ljava/net/URL;

    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    .line 34
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lt3/o;->e:Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v1, p0, Lt3/o;->e:Ljava/lang/String;

    .line 42
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lt3/o;->f:Ljava/net/URL;

    .line 47
    :cond_2
    iget-object v0, p0, Lt3/o;->f:Ljava/net/URL;

    .line 49
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt3/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lt3/o;

    .line 8
    invoke-virtual {p0}, Lt3/o;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lt3/o;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lt3/o;->b:Lt3/p;

    .line 24
    iget-object p1, p1, Lt3/o;->b:Lt3/p;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt3/o;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt3/o;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lt3/o;->h:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lt3/o;->b:Lt3/p;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lt3/o;->h:I

    .line 26
    :cond_0
    iget v0, p0, Lt3/o;->h:I

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt3/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
