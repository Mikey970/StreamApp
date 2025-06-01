.class public Lzi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lzi/l;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvh/g;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvh/g;-><init>(II)V

    .line 9
    invoke-static {}, Lvh/g;->h()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Laj/c;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Laj/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x4

    .line 76
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 90
    sget-object v3, Laj/d;->a:Laj/d;

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lzi/a;->d:Lvh/g;

    .line 98
    invoke-virtual {v0}, Lvh/g;->i()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    new-instance v1, Lzi/a;

    .line 106
    invoke-direct {v1}, Lzi/a;-><init>()V

    .line 109
    :cond_4
    if-nez v1, :cond_f

    .line 111
    sget-object v0, Lzi/c;->d:Lxh/a;

    .line 113
    invoke-virtual {v0}, Lxh/a;->e()Lzi/l;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 125
    move-result-object v0

    .line 126
    aget-object v0, v0, v2

    .line 128
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v3, "Conscrypt"

    .line 134
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    sget-boolean v0, Lzi/g;->d:Z

    .line 142
    if-eqz v0, :cond_6

    .line 144
    new-instance v0, Lzi/g;

    .line 146
    invoke-direct {v0}, Lzi/g;-><init>()V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v0, v1

    .line 151
    :goto_2
    if-eqz v0, :cond_7

    .line 153
    :goto_3
    move-object v1, v0

    .line 154
    goto/16 :goto_6

    .line 156
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 159
    move-result-object v0

    .line 160
    aget-object v0, v0, v2

    .line 162
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v3, "BC"

    .line 168
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    sget-object v0, Lzi/d;->d:Lvh/g;

    .line 176
    invoke-virtual {v0}, Lvh/g;->i()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 182
    new-instance v0, Lzi/d;

    .line 184
    invoke-direct {v0}, Lzi/d;-><init>()V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v0, v1

    .line 189
    :goto_4
    if-eqz v0, :cond_9

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 195
    move-result-object v0

    .line 196
    aget-object v0, v0, v2

    .line 198
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v2, "OpenJSSE"

    .line 204
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 210
    sget-object v0, Lzi/k;->d:Lxh/a;

    .line 212
    invoke-virtual {v0}, Lxh/a;->l()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 218
    new-instance v0, Lzi/k;

    .line 220
    invoke-direct {v0}, Lzi/k;-><init>()V

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v0, v1

    .line 225
    :goto_5
    if-eqz v0, :cond_b

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    sget-boolean v0, Lzi/j;->c:Z

    .line 230
    if-eqz v0, :cond_c

    .line 232
    new-instance v1, Lzi/j;

    .line 234
    invoke-direct {v1}, Lzi/j;-><init>()V

    .line 237
    :cond_c
    if-eqz v1, :cond_d

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    sget-object v0, Lzi/i;->h:Lxh/a;

    .line 242
    invoke-virtual {v0}, Lxh/a;->e()Lzi/l;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    new-instance v0, Lzi/l;

    .line 251
    invoke-direct {v0}, Lzi/l;-><init>()V

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    :goto_6
    sput-object v1, Lzi/l;->a:Lzi/l;

    .line 257
    const-class v0, Lqi/w;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lzi/l;->b:Ljava/util/logging/Logger;

    .line 269
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 14
    :goto_0
    sget-object v0, Lzi/l;->b:Ljava/util/logging/Logger;

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lcf/f;
    .locals 1

    new-instance v0, Ldj/a;

    invoke-virtual {p0, p1}, Lzi/l;->c(Ljavax/net/ssl/X509TrustManager;)Ldj/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ldj/a;-><init>(Ldj/d;)V

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Ldj/d;
    .locals 2

    new-instance v0, Ldj/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Ldj/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p1, "protocols"

    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzi/l;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, p2, p1}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(\"TLS\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzi/l;->k()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    .line 21
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "No System TLS: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    aget-object v1, v0, v2

    .line 27
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    aget-object v0, v0, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toString(this)"

    .line 56
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "Unexpected default trust managers: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
