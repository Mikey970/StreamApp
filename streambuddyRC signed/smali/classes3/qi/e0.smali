.class public final Lqi/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "socketAddress"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqi/e0;->a:Lqi/a;

    .line 16
    iput-object p2, p0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 18
    iput-object p3, p0, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqi/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqi/e0;

    .line 7
    iget-object v0, p1, Lqi/e0;->a:Lqi/a;

    .line 9
    iget-object v1, p0, Lqi/e0;->a:Lqi/a;

    .line 11
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 19
    iget-object v1, p0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 21
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 29
    iget-object v0, p0, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 31
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/e0;->a:Lqi/a;

    .line 3
    invoke-virtual {v0}, Lqi/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lqi/e0;->a:Lqi/a;

    .line 8
    iget-object v2, v1, Lqi/a;->i:Lqi/s;

    .line 10
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-static {v4}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/16 v5, 0x3a

    .line 34
    invoke-static {v2, v5}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 37
    move-result v6

    .line 38
    const-string v7, "]"

    .line 40
    const-string v8, "["

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_1
    iget-object v1, v1, Lqi/a;->i:Lqi/s;

    .line 59
    iget v6, v1, Lqi/s;->e:I

    .line 61
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 64
    move-result v9

    .line 65
    const-string v10, ":"

    .line 67
    if-ne v6, v9, :cond_2

    .line 69
    invoke-static {v2, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, v1, Lqi/s;->e:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    invoke-static {v2, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 89
    iget-object v1, p0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 91
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 93
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    const-string v1, " at "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, " via proxy "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_2
    if-nez v4, :cond_5

    .line 112
    const-string v1, "<unresolved>"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v4, v5}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 153
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    return-object v0
.end method
