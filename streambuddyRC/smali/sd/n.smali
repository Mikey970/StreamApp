.class public final Lsd/n;
.super Lsd/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrd/h;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrd/h;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentType"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lsd/c;-><init>()V

    .line 14
    iput-object p1, p0, Lsd/n;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lsd/n;->b:Lrd/h;

    .line 18
    invoke-static {p2}, Lr7/a;->j(Lrd/n;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    sget-object p2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 26
    :cond_0
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p1}, Lvh/o;->Y0(Ljava/lang/String;)[B

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "charset.newEncoder()"

    .line 45
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p1, v0}, Lce/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lsd/n;->c:[B

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lsd/n;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Lsd/n;->b:Lrd/h;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lsd/n;->c:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsd/n;->b:Lrd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/n;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lvh/p;->S1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
