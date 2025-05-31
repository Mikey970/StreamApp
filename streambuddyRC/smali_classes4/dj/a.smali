.class public final Ldj/a;
.super Lcf/f;
.source "SourceFile"


# instance fields
.field public final k:Ldj/d;


# direct methods
.method public constructor <init>(Ldj/d;)V
    .locals 1

    .line 1
    const-string v0, "trustRootIndex"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcf/f;-><init>()V

    .line 9
    iput-object p1, p0, Ldj/a;->k:Ldj/d;

    .line 11
    return-void
.end method

.method public static q1(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :catch_0
    return v1
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hostname"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "queue.removeFirst()"

    .line 27
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v2, 0x9

    .line 37
    if-ge v0, v2, :cond_8

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 51
    iget-object v4, p0, Ldj/a;->k:Ldj/d;

    .line 53
    invoke-interface {v4, v2}, Ldj/d;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    if-gt v1, v3, :cond_0

    .line 65
    invoke-static {v2, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x2

    .line 80
    invoke-static {v4, v4, v1}, Ldj/a;->q1(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    return-object p2

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "queue.iterator()"

    .line 95
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    .line 110
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v6

    .line 116
    sub-int/2addr v6, v3

    .line 117
    invoke-static {v2, v5, v6}, Ldj/a;->q1(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 126
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    return-object p2

    .line 143
    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "Failed to find a trusted cert that signed "

    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "Certificate chain too long: "

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ldj/a;

    if-eqz v1, :cond_1

    check-cast p1, Ldj/a;

    iget-object p1, p1, Ldj/a;->k:Ldj/d;

    iget-object v1, p0, Ldj/a;->k:Ldj/d;

    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldj/a;->k:Ldj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
