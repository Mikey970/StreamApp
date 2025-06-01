.class public final Lqi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqi/j;

.field public static final f:Lqi/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [Lqi/h;

    .line 5
    sget-object v2, Lqi/h;->r:Lqi/h;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 10
    sget-object v4, Lqi/h;->s:Lqi/h;

    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v4, v1, v5

    .line 15
    sget-object v6, Lqi/h;->t:Lqi/h;

    .line 17
    const/4 v7, 0x2

    .line 18
    aput-object v6, v1, v7

    .line 20
    sget-object v8, Lqi/h;->l:Lqi/h;

    .line 22
    const/4 v9, 0x3

    .line 23
    aput-object v8, v1, v9

    .line 25
    sget-object v10, Lqi/h;->n:Lqi/h;

    .line 27
    const/4 v11, 0x4

    .line 28
    aput-object v10, v1, v11

    .line 30
    sget-object v12, Lqi/h;->m:Lqi/h;

    .line 32
    const/4 v13, 0x5

    .line 33
    aput-object v12, v1, v13

    .line 35
    sget-object v14, Lqi/h;->o:Lqi/h;

    .line 37
    const/4 v15, 0x6

    .line 38
    aput-object v14, v1, v15

    .line 40
    sget-object v16, Lqi/h;->q:Lqi/h;

    .line 42
    const/16 v17, 0x7

    .line 44
    aput-object v16, v1, v17

    .line 46
    sget-object v18, Lqi/h;->p:Lqi/h;

    .line 48
    const/16 v19, 0x8

    .line 50
    aput-object v18, v1, v19

    .line 52
    const/16 v0, 0x10

    .line 54
    new-array v15, v0, [Lqi/h;

    .line 56
    aput-object v2, v15, v3

    .line 58
    aput-object v4, v15, v5

    .line 60
    aput-object v6, v15, v7

    .line 62
    aput-object v8, v15, v9

    .line 64
    aput-object v10, v15, v11

    .line 66
    aput-object v12, v15, v13

    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v14, v15, v2

    .line 71
    aput-object v16, v15, v17

    .line 73
    aput-object v18, v15, v19

    .line 75
    sget-object v2, Lqi/h;->j:Lqi/h;

    .line 77
    const/16 v4, 0x9

    .line 79
    aput-object v2, v15, v4

    .line 81
    const/16 v2, 0xa

    .line 83
    sget-object v4, Lqi/h;->k:Lqi/h;

    .line 85
    aput-object v4, v15, v2

    .line 87
    const/16 v2, 0xb

    .line 89
    sget-object v4, Lqi/h;->h:Lqi/h;

    .line 91
    aput-object v4, v15, v2

    .line 93
    const/16 v2, 0xc

    .line 95
    sget-object v4, Lqi/h;->i:Lqi/h;

    .line 97
    aput-object v4, v15, v2

    .line 99
    const/16 v2, 0xd

    .line 101
    sget-object v4, Lqi/h;->f:Lqi/h;

    .line 103
    aput-object v4, v15, v2

    .line 105
    const/16 v2, 0xe

    .line 107
    sget-object v4, Lqi/h;->g:Lqi/h;

    .line 109
    aput-object v4, v15, v2

    .line 111
    const/16 v2, 0xf

    .line 113
    sget-object v4, Lqi/h;->e:Lqi/h;

    .line 115
    aput-object v4, v15, v2

    .line 117
    new-instance v2, Lqi/i;

    .line 119
    invoke-direct {v2}, Lqi/i;-><init>()V

    .line 122
    const/16 v4, 0x9

    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Lqi/h;

    .line 130
    invoke-virtual {v2, v1}, Lqi/i;->c([Lqi/h;)V

    .line 133
    new-array v1, v7, [Lqi/g0;

    .line 135
    sget-object v4, Lqi/g0;->TLS_1_3:Lqi/g0;

    .line 137
    aput-object v4, v1, v3

    .line 139
    sget-object v6, Lqi/g0;->TLS_1_2:Lqi/g0;

    .line 141
    aput-object v6, v1, v5

    .line 143
    invoke-virtual {v2, v1}, Lqi/i;->f([Lqi/g0;)V

    .line 146
    invoke-virtual {v2}, Lqi/i;->d()V

    .line 149
    invoke-virtual {v2}, Lqi/i;->a()Lqi/j;

    .line 152
    new-instance v1, Lqi/i;

    .line 154
    invoke-direct {v1}, Lqi/i;-><init>()V

    .line 157
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Lqi/h;

    .line 163
    invoke-virtual {v1, v2}, Lqi/i;->c([Lqi/h;)V

    .line 166
    new-array v2, v7, [Lqi/g0;

    .line 168
    aput-object v4, v2, v3

    .line 170
    aput-object v6, v2, v5

    .line 172
    invoke-virtual {v1, v2}, Lqi/i;->f([Lqi/g0;)V

    .line 175
    invoke-virtual {v1}, Lqi/i;->d()V

    .line 178
    invoke-virtual {v1}, Lqi/i;->a()Lqi/j;

    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lqi/j;->e:Lqi/j;

    .line 184
    new-instance v1, Lqi/i;

    .line 186
    invoke-direct {v1}, Lqi/i;-><init>()V

    .line 189
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Lqi/h;

    .line 195
    invoke-virtual {v1, v0}, Lqi/i;->c([Lqi/h;)V

    .line 198
    new-array v0, v11, [Lqi/g0;

    .line 200
    aput-object v4, v0, v3

    .line 202
    aput-object v6, v0, v5

    .line 204
    sget-object v2, Lqi/g0;->TLS_1_1:Lqi/g0;

    .line 206
    aput-object v2, v0, v7

    .line 208
    sget-object v2, Lqi/g0;->TLS_1_0:Lqi/g0;

    .line 210
    aput-object v2, v0, v9

    .line 212
    invoke-virtual {v1, v0}, Lqi/i;->f([Lqi/g0;)V

    .line 215
    invoke-virtual {v1}, Lqi/i;->d()V

    .line 218
    invoke-virtual {v1}, Lqi/i;->a()Lqi/j;

    .line 221
    new-instance v0, Lqi/j;

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, v3, v3, v1, v1}, Lqi/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    sput-object v0, Lqi/j;->f:Lqi/j;

    .line 229
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lqi/j;->a:Z

    .line 6
    iput-boolean p2, p0, Lqi/j;->b:Z

    .line 8
    iput-object p3, p0, Lqi/j;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lqi/j;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "socketEnabledCipherSuites"

    .line 7
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lqi/j;->c:[Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lqi/h;->c:Lie/m;

    .line 16
    invoke-static {v0, v1, v2}, Lsi/f;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lqi/j;->d:[Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sslSocket.enabledProtocols"

    .line 30
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lbf/a;->a:Lbf/a;

    .line 35
    invoke-static {v2, v1, v3}, Lsi/f;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "supportedCipherSuites"

    .line 50
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v3, Lqi/h;->c:Lie/m;

    .line 55
    sget-object v4, Lsi/f;->a:[B

    .line 57
    array-length v4, v2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    const/4 v7, -0x1

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ge v6, v4, :cond_4

    .line 64
    aget-object v9, v2, v6

    .line 66
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 68
    invoke-virtual {v3, v9, v10}, Lie/m;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    if-eqz v9, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, -0x1

    .line 84
    :goto_3
    if-eqz p2, :cond_5

    .line 86
    if-eq v6, v7, :cond_5

    .line 88
    aget-object p2, v2, v6

    .line 90
    const-string v2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 92
    invoke-static {p2, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    array-length v2, v0

    .line 96
    add-int/2addr v2, v8

    .line 97
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    const-string v2, "copyOf(this, newSize)"

    .line 103
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 108
    array-length v2, v0

    .line 109
    add-int/2addr v2, v7

    .line 110
    aput-object p2, v0, v2

    .line 112
    :cond_5
    new-instance p2, Lqi/i;

    .line 114
    invoke-direct {p2, p0}, Lqi/i;-><init>(Lqi/j;)V

    .line 117
    array-length v2, v0

    .line 118
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 124
    invoke-virtual {p2, v0}, Lqi/i;->b([Ljava/lang/String;)V

    .line 127
    const-string v0, "tlsVersionsIntersection"

    .line 129
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    array-length v0, v1

    .line 133
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0}, Lqi/i;->e([Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lqi/i;->a()Lqi/j;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lqi/j;->c()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p2, Lqi/j;->d:[Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 157
    :cond_6
    invoke-virtual {p2}, Lqi/j;->b()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    iget-object p2, p2, Lqi/j;->c:[Ljava/lang/String;

    .line 165
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 168
    :cond_7
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lqi/j;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lqi/h;->b:Lvh/g;

    .line 19
    invoke-virtual {v5, v4}, Lvh/g;->f(Ljava/lang/String;)Lqi/h;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lqi/j;->d:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lqi/g0;->Companion:Lqi/f0;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v4}, Lqi/f0;->a(Ljava/lang/String;)Lqi/g0;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lqi/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lqi/j;

    .line 13
    iget-boolean v2, p1, Lqi/j;->a:Z

    .line 15
    iget-boolean v3, p0, Lqi/j;->a:Z

    .line 17
    if-eq v3, v2, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 22
    iget-object v2, p0, Lqi/j;->c:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lqi/j;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lqi/j;->d:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lqi/j;->d:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lqi/j;->b:Z

    .line 46
    iget-boolean p1, p1, Lqi/j;->b:Z

    .line 48
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqi/j;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lqi/j;->c:[Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Lqi/j;->d:[Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean v0, p0, Lqi/j;->b:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 40
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqi/j;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lqi/j;->b()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 21
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", tlsVersions="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lqi/j;->c()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lqi/j;->b:Z

    .line 51
    const/16 v2, 0x29

    .line 53
    invoke-static {v0, v1, v2}, Lfb/h;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
