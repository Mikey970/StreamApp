.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    if-nez p1, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_a

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 40
    const/4 v11, 0x0

    .line 41
    if-ne v3, v4, :cond_2

    .line 43
    move-object v1, v11

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzud;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 87
    move-result-object v10

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x5

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v3, v5, :cond_6

    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v3, v5, :cond_5

    .line 105
    if-eq v3, v2, :cond_4

    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne v3, v2, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 113
    const-string v2, "unknown output prefix type"

    .line 115
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    move-result-object v2

    .line 164
    :goto_2
    move-object v5, v2

    .line 165
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzk()I

    .line 168
    move-result v6

    .line 169
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    .line 176
    move-result v8

    .line 177
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzf()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    move-object v2, v1

    .line 186
    move-object v3, p1

    .line 187
    move-object v4, p2

    .line 188
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/zzud;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Ljava/util/List;

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzg()[B

    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 212
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/util/List;

    .line 222
    if-eqz v4, :cond_7

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    if-eqz p4, :cond_9

    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 249
    if-nez v2, :cond_8

    .line 251
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    const-string v2, "you cannot set two primary primitives"

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_9
    :goto_3
    return-object v0

    .line 263
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 265
    const-string v2, "only ENABLED key is allowed"

    .line 267
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v2, "addPrimitive cannot be called after build"

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztj;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzoh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
