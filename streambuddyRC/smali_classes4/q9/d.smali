.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/security/KeyStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/d;

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v1, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lq9/d;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/security/KeyStore;

    .line 22
    iput-object v0, p0, Lq9/d;->b:Ljava/security/KeyStore;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lq9/d;

    .line 3
    invoke-direct {v0}, Lq9/d;-><init>()V

    .line 6
    sget-object v1, Lq9/d;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lq9/d;->d(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lq9/d;->b(Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx9/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AES"

    .line 7
    const-string v1, "AndroidKeyStore"

    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lw1/g;->r()V

    .line 16
    invoke-static {p0}, Lw1/g;->m(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lw1/g;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "GCM"

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lw1/g;->l(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    move-result-object p0

    .line 34
    const-string v1, "NoPadding"

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lw1/g;->C(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lw1/g;->n(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Lq9/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq9/d;->a:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v2, "this client is bound to %s, cannot load keys bound to %s"

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lq9/d;->a:Ljava/lang/String;

    .line 23
    aput-object v4, v3, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v3, v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lq9/c;

    .line 38
    invoke-static {p1}, Lx9/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lq9/d;->b:Ljava/security/KeyStore;

    .line 44
    invoke-direct {v0, p1, v2}, Lq9/c;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 47
    const/16 p1, 0xa

    .line 49
    invoke-static {p1}, Lx9/u;->a(I)[B

    .line 52
    move-result-object p1

    .line 53
    new-array v1, v1, [B

    .line 55
    invoke-virtual {v0, p1, v1}, Lq9/c;->a([B[B)[B

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lq9/c;->b([B[B)[B

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p1, :cond_2

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    .line 73
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 75
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx9/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lq9/d;->b:Ljava/security/KeyStore;

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 11
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catch_0
    :try_start_2
    const-string v0, "d"

    .line 16
    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    move-result-wide v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 27
    mul-double v0, v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    int-to-long v0, v0

    .line 31
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catch_1
    :try_start_5
    const-string v0, "AndroidKeyStore"

    .line 36
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lq9/d;->b:Ljava/security/KeyStore;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :try_start_6
    iget-object v0, p0, Lq9/d;->b:Ljava/security/KeyStore;

    .line 48
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 51
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :try_start_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
