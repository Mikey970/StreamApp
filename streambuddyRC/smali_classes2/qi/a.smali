.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/n;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lqi/g;

.field public final f:Lqi/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lqi/s;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqi/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqi/g;Lqi/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lqi/a;->a:Lqi/n;

    .line 3
    iput-object p4, p0, Lqi/a;->b:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Lqi/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, Lqi/a;->e:Lqi/g;

    .line 7
    iput-object p8, p0, Lqi/a;->f:Lqi/b;

    .line 8
    iput-object p9, p0, Lqi/a;->g:Ljava/net/Proxy;

    .line 9
    iput-object p12, p0, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 10
    new-instance p3, Lqi/r;

    invoke-direct {p3}, Lqi/r;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    .line 11
    :goto_0
    invoke-virtual {p3, p4}, Lqi/r;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p1}, Lqi/r;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2}, Lqi/r;->h(I)V

    .line 14
    invoke-virtual {p3}, Lqi/r;->d()Lqi/s;

    move-result-object p1

    iput-object p1, p0, Lqi/a;->i:Lqi/s;

    .line 15
    invoke-static {p10}, Lsi/h;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqi/a;->j:Ljava/util/List;

    .line 16
    invoke-static {p11}, Lsi/h;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqi/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqi/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqi/a;->a:Lqi/n;

    .line 8
    iget-object v1, p1, Lqi/a;->a:Lqi/n;

    .line 10
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lqi/a;->f:Lqi/b;

    .line 18
    iget-object v1, p1, Lqi/a;->f:Lqi/b;

    .line 20
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lqi/a;->j:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lqi/a;->j:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lqi/a;->k:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lqi/a;->k:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 48
    iget-object v1, p1, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 50
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lqi/a;->g:Ljava/net/Proxy;

    .line 58
    iget-object v1, p1, Lqi/a;->g:Ljava/net/Proxy;

    .line 60
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    iget-object v1, p1, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lqi/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    iget-object v1, p1, Lqi/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lqi/a;->e:Lqi/g;

    .line 88
    iget-object v1, p1, Lqi/a;->e:Lqi/g;

    .line 90
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lqi/a;->i:Lqi/s;

    .line 98
    iget v0, v0, Lqi/s;->e:I

    .line 100
    iget-object p1, p1, Lqi/a;->i:Lqi/s;

    .line 102
    iget p1, p1, Lqi/s;->e:I

    .line 104
    if-ne v0, p1, :cond_0

    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqi/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqi/a;

    .line 7
    iget-object v0, p1, Lqi/a;->i:Lqi/s;

    .line 9
    iget-object v1, p0, Lqi/a;->i:Lqi/s;

    .line 11
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lqi/a;->a(Lqi/a;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/a;->i:Lqi/s;

    .line 3
    invoke-virtual {v0}, Lqi/s;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lqi/a;->a:Lqi/n;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lqi/a;->f:Lqi/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lqi/a;->j:Ljava/util/List;

    .line 31
    const/16 v2, 0x1f

    .line 33
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lqi/a;->k:Ljava/util/List;

    .line 39
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, Lqi/a;->g:Ljava/net/Proxy;

    .line 54
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, Lqi/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lqi/a;->e:Lqi/g;

    .line 81
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqi/a;->i:Lqi/s;

    .line 10
    iget-object v2, v1, Lqi/s;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lqi/s;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lqi/a;->g:Ljava/net/Proxy;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "proxy="

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "proxySelector="

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/16 v2, 0x7d

    .line 67
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
