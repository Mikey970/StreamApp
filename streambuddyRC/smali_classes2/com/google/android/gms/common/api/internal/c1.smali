.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c1;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 9
    const-string v1, "AES/ECB/NOPADDING"

    .line 11
    invoke-virtual {v0, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :pswitch_1
    :try_start_1
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 27
    const-string v1, "AES/CTR/NoPadding"

    .line 29
    invoke-virtual {v0, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    return-object v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :pswitch_2
    :try_start_2
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 45
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 47
    invoke-virtual {v0, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    return-object v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :pswitch_3
    :try_start_3
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 63
    const-string v1, "AES/GCM/NoPadding"

    .line 65
    invoke-virtual {v0, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    return-object v0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    :goto_0
    :try_start_4
    sget-object v0, Lx9/n;->b:Lx9/n;

    .line 81
    const-string v1, "AES/CTR/NOPADDING"

    .line 83
    invoke-virtual {v0, v1}, Lx9/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    return-object v0

    .line 90
    :catch_4
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lx9/u;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c1;->a()Ljavax/crypto/Cipher;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c1;->a()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c1;->a()Ljavax/crypto/Cipher;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c1;->a()Ljavax/crypto/Cipher;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c1;->a()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    return-object v0

    .line 59
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 61
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 72
    sget-object v1, Lsi/h;->b:Ljava/util/TimeZone;

    .line 74
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
