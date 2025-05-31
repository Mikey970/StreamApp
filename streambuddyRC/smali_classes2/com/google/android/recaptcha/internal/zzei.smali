.class public abstract Lcom/google/android/recaptcha/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzei<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzeh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzhy;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzei;->zza:I

    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzhg;

    .line 8
    const-string v1, " is null."

    .line 10
    const-string v2, "Element at index "

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zzhg;

    .line 16
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhg;->zzh()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {v2, p0, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    if-lt v1, p1, :cond_0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzez;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    check-cast v3, Lcom/google/android/recaptcha/internal/zzez;

    .line 76
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzhg;->zzi(Lcom/google/android/recaptcha/internal/zzez;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzig;

    .line 88
    if-nez v0, :cond_8

    .line 90
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v0

    .line 134
    invoke-static {v2, p0, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v1

    .line 142
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 144
    if-lt v1, v0, :cond_5

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/recaptcha/internal/zzil;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzez;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhy;->zzn()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzfk;->zzA([BII)Lcom/google/android/recaptcha/internal/zzfk;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzhy;->zze(Lcom/google/android/recaptcha/internal/zzfk;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfk;->zzB()V

    .line 20
    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzew;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Serializing "

    .line 39
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 41
    invoke-static {v3, v1, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v2
.end method

.method public final zzd()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhy;->zzn()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzfk;->zzA([BII)Lcom/google/android/recaptcha/internal/zzfk;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzhy;->zze(Lcom/google/android/recaptcha/internal/zzfk;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfk;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Serializing "

    .line 32
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 34
    invoke-static {v3, v1, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2
.end method
