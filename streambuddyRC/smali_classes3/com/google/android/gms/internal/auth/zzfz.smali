.class final Lcom/google/android/gms/internal/auth/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/auth/zzfk;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzgy;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzel;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzgb;

.field private final zzp:Lcom/google/android/gms/internal/auth/zzfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzo:Lcom/google/android/gms/internal/auth/zzgb;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzn:Lcom/google/android/gms/internal/auth/zzel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    return-void
.end method

.method private static zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 42
    const-string v3, " for "

    .line 44
    const-string v4, " not found. Known fields are "

    .line 46
    invoke-static {v2, p1, v3, p0, v4}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-nez p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 49
    :cond_3
    return-void
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-nez p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 61
    :cond_4
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 21
    move-result v2

    .line 22
    ushr-int/lit8 p2, p2, 0x14

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzG(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 18
    if-nez v8, :cond_14

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 56
    if-eqz v0, :cond_1

    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 74
    if-eqz v0, :cond_3

    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_a

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzee;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 181
    if-eqz v0, :cond_e

    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 199
    if-eqz v0, :cond_10

    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 209
    if-eqz v0, :cond_11

    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 235
    if-eqz v0, :cond_13

    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 242
    move-result p1

    .line 243
    ushr-int/lit8 p2, v0, 0x14

    .line 245
    shl-int p2, v7, p2

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zzH(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgg;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const v3, 0xd800

    .line 29
    if-lt v2, v3, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    if-lt v2, v3, :cond_2

    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v3, :cond_4

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    const/16 v5, 0xd

    .line 55
    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v2

    .line 61
    if-lt v2, v3, :cond_3

    .line 63
    and-int/lit16 v2, v2, 0x1fff

    .line 65
    shl-int/2addr v2, v5

    .line 66
    or-int/2addr v4, v2

    .line 67
    add-int/lit8 v5, v5, 0xd

    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    shl-int/2addr v2, v5

    .line 72
    or-int/2addr v4, v2

    .line 73
    move v2, v6

    .line 74
    :cond_4
    if-nez v4, :cond_5

    .line 76
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v12, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    goto/16 :goto_c

    .line 91
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v2

    .line 97
    if-lt v2, v3, :cond_7

    .line 99
    and-int/lit16 v2, v2, 0x1fff

    .line 101
    const/16 v5, 0xd

    .line 103
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v4

    .line 109
    if-lt v4, v3, :cond_6

    .line 111
    and-int/lit16 v4, v4, 0x1fff

    .line 113
    shl-int/2addr v4, v5

    .line 114
    or-int/2addr v2, v4

    .line 115
    add-int/lit8 v5, v5, 0xd

    .line 117
    move v4, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    shl-int/2addr v4, v5

    .line 120
    or-int/2addr v2, v4

    .line 121
    move v5, v2

    .line 122
    move v4, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v5, v2

    .line 125
    :goto_4
    add-int/lit8 v2, v4, 0x1

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v4

    .line 131
    if-lt v4, v3, :cond_9

    .line 133
    and-int/lit16 v4, v4, 0x1fff

    .line 135
    const/16 v6, 0xd

    .line 137
    :goto_5
    add-int/lit8 v7, v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v2

    .line 143
    if-lt v2, v3, :cond_8

    .line 145
    and-int/lit16 v2, v2, 0x1fff

    .line 147
    shl-int/2addr v2, v6

    .line 148
    or-int/2addr v4, v2

    .line 149
    add-int/lit8 v6, v6, 0xd

    .line 151
    move v2, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    shl-int/2addr v2, v6

    .line 154
    or-int/2addr v4, v2

    .line 155
    move v2, v7

    .line 156
    :cond_9
    add-int/lit8 v6, v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v2

    .line 162
    if-lt v2, v3, :cond_b

    .line 164
    and-int/lit16 v2, v2, 0x1fff

    .line 166
    const/16 v7, 0xd

    .line 168
    :goto_6
    add-int/lit8 v8, v6, 0x1

    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v6

    .line 174
    if-lt v6, v3, :cond_a

    .line 176
    and-int/lit16 v6, v6, 0x1fff

    .line 178
    shl-int/2addr v6, v7

    .line 179
    or-int/2addr v2, v6

    .line 180
    add-int/lit8 v7, v7, 0xd

    .line 182
    move v6, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    shl-int/2addr v6, v7

    .line 185
    or-int/2addr v2, v6

    .line 186
    move v6, v8

    .line 187
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v6

    .line 193
    if-lt v6, v3, :cond_d

    .line 195
    and-int/lit16 v6, v6, 0x1fff

    .line 197
    const/16 v8, 0xd

    .line 199
    :goto_7
    add-int/lit8 v10, v7, 0x1

    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v7

    .line 205
    if-lt v7, v3, :cond_c

    .line 207
    and-int/lit16 v7, v7, 0x1fff

    .line 209
    shl-int/2addr v7, v8

    .line 210
    or-int/2addr v6, v7

    .line 211
    add-int/lit8 v8, v8, 0xd

    .line 213
    move v7, v10

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    shl-int/2addr v7, v8

    .line 216
    or-int/2addr v6, v7

    .line 217
    move v7, v10

    .line 218
    :cond_d
    add-int/lit8 v8, v7, 0x1

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v7

    .line 224
    if-lt v7, v3, :cond_f

    .line 226
    and-int/lit16 v7, v7, 0x1fff

    .line 228
    const/16 v10, 0xd

    .line 230
    :goto_8
    add-int/lit8 v11, v8, 0x1

    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v8

    .line 236
    if-lt v8, v3, :cond_e

    .line 238
    and-int/lit16 v8, v8, 0x1fff

    .line 240
    shl-int/2addr v8, v10

    .line 241
    or-int/2addr v7, v8

    .line 242
    add-int/lit8 v10, v10, 0xd

    .line 244
    move v8, v11

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    shl-int/2addr v8, v10

    .line 247
    or-int/2addr v7, v8

    .line 248
    move v8, v11

    .line 249
    :cond_f
    add-int/lit8 v10, v8, 0x1

    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v8

    .line 255
    if-lt v8, v3, :cond_11

    .line 257
    and-int/lit16 v8, v8, 0x1fff

    .line 259
    const/16 v11, 0xd

    .line 261
    :goto_9
    add-int/lit8 v12, v10, 0x1

    .line 263
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 266
    move-result v10

    .line 267
    if-lt v10, v3, :cond_10

    .line 269
    and-int/lit16 v10, v10, 0x1fff

    .line 271
    shl-int/2addr v10, v11

    .line 272
    or-int/2addr v8, v10

    .line 273
    add-int/lit8 v11, v11, 0xd

    .line 275
    move v10, v12

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    shl-int/2addr v10, v11

    .line 278
    or-int/2addr v8, v10

    .line 279
    move v10, v12

    .line 280
    :cond_11
    add-int/lit8 v11, v10, 0x1

    .line 282
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 285
    move-result v10

    .line 286
    if-lt v10, v3, :cond_13

    .line 288
    and-int/lit16 v10, v10, 0x1fff

    .line 290
    const/16 v12, 0xd

    .line 292
    :goto_a
    add-int/lit8 v13, v11, 0x1

    .line 294
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v11

    .line 298
    if-lt v11, v3, :cond_12

    .line 300
    and-int/lit16 v11, v11, 0x1fff

    .line 302
    shl-int/2addr v11, v12

    .line 303
    or-int/2addr v10, v11

    .line 304
    add-int/lit8 v12, v12, 0xd

    .line 306
    move v11, v13

    .line 307
    goto :goto_a

    .line 308
    :cond_12
    shl-int/2addr v11, v12

    .line 309
    or-int/2addr v10, v11

    .line 310
    move v11, v13

    .line 311
    :cond_13
    add-int/lit8 v12, v11, 0x1

    .line 313
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 316
    move-result v11

    .line 317
    if-lt v11, v3, :cond_15

    .line 319
    and-int/lit16 v11, v11, 0x1fff

    .line 321
    const/16 v13, 0xd

    .line 323
    :goto_b
    add-int/lit8 v14, v12, 0x1

    .line 325
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 328
    move-result v12

    .line 329
    if-lt v12, v3, :cond_14

    .line 331
    and-int/lit16 v12, v12, 0x1fff

    .line 333
    shl-int/2addr v12, v13

    .line 334
    or-int/2addr v11, v12

    .line 335
    add-int/lit8 v13, v13, 0xd

    .line 337
    move v12, v14

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    shl-int/2addr v12, v13

    .line 340
    or-int/2addr v11, v12

    .line 341
    move v12, v14

    .line 342
    :cond_15
    add-int v13, v11, v8

    .line 344
    add-int/2addr v13, v10

    .line 345
    new-array v10, v13, [I

    .line 347
    add-int v13, v5, v5

    .line 349
    add-int/2addr v4, v13

    .line 350
    move v13, v11

    .line 351
    move v11, v6

    .line 352
    move v6, v2

    .line 353
    move v2, v12

    .line 354
    move-object v12, v10

    .line 355
    move/from16 v28, v8

    .line 357
    move v8, v7

    .line 358
    move/from16 v7, v28

    .line 360
    :goto_c
    sget-object v10, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zze()[Ljava/lang/Object;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v15

    .line 374
    mul-int/lit8 v3, v8, 0x3

    .line 376
    new-array v3, v3, [I

    .line 378
    add-int/2addr v8, v8

    .line 379
    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    add-int v17, v13, v7

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v18, 0x0

    .line 386
    move v7, v4

    .line 387
    move/from16 v16, v13

    .line 389
    move/from16 v19, v16

    .line 391
    move/from16 v20, v17

    .line 393
    const v4, 0xd800

    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_d
    if-ge v2, v1, :cond_32

    .line 399
    add-int/lit8 v21, v2, 0x1

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v2

    .line 405
    if-lt v2, v4, :cond_17

    .line 407
    and-int/lit16 v2, v2, 0x1fff

    .line 409
    const/16 v22, 0xd

    .line 411
    move/from16 v22, v1

    .line 413
    move/from16 v1, v21

    .line 415
    const/16 v21, 0xd

    .line 417
    :goto_e
    add-int/lit8 v23, v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 422
    move-result v1

    .line 423
    if-lt v1, v4, :cond_16

    .line 425
    and-int/lit16 v1, v1, 0x1fff

    .line 427
    shl-int v1, v1, v21

    .line 429
    or-int/2addr v2, v1

    .line 430
    add-int/lit8 v21, v21, 0xd

    .line 432
    move/from16 v1, v23

    .line 434
    goto :goto_e

    .line 435
    :cond_16
    shl-int v1, v1, v21

    .line 437
    or-int/2addr v2, v1

    .line 438
    move/from16 v1, v23

    .line 440
    goto :goto_f

    .line 441
    :cond_17
    move/from16 v22, v1

    .line 443
    move/from16 v1, v21

    .line 445
    :goto_f
    add-int/lit8 v21, v1, 0x1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v1

    .line 451
    if-lt v1, v4, :cond_19

    .line 453
    and-int/lit16 v1, v1, 0x1fff

    .line 455
    const/16 v4, 0xd

    .line 457
    move/from16 v23, v11

    .line 459
    move/from16 v11, v21

    .line 461
    :goto_10
    add-int/lit8 v21, v11, 0x1

    .line 463
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 466
    move-result v11

    .line 467
    move/from16 v24, v6

    .line 469
    const v6, 0xd800

    .line 472
    if-lt v11, v6, :cond_18

    .line 474
    and-int/lit16 v6, v11, 0x1fff

    .line 476
    shl-int/2addr v6, v4

    .line 477
    or-int/2addr v1, v6

    .line 478
    add-int/lit8 v4, v4, 0xd

    .line 480
    move/from16 v11, v21

    .line 482
    move/from16 v6, v24

    .line 484
    goto :goto_10

    .line 485
    :cond_18
    shl-int v4, v11, v4

    .line 487
    or-int/2addr v1, v4

    .line 488
    goto :goto_11

    .line 489
    :cond_19
    move/from16 v24, v6

    .line 491
    move/from16 v23, v11

    .line 493
    :goto_11
    move/from16 v4, v21

    .line 495
    and-int/lit16 v6, v1, 0xff

    .line 497
    and-int/lit16 v11, v1, 0x400

    .line 499
    if-eqz v11, :cond_1a

    .line 501
    add-int/lit8 v11, v18, 0x1

    .line 503
    aput v13, v12, v18

    .line 505
    move/from16 v18, v11

    .line 507
    :cond_1a
    const/16 v11, 0x33

    .line 509
    if-lt v6, v11, :cond_22

    .line 511
    add-int/lit8 v11, v4, 0x1

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 516
    move-result v4

    .line 517
    move/from16 v21, v11

    .line 519
    const v11, 0xd800

    .line 522
    if-lt v4, v11, :cond_1c

    .line 524
    and-int/lit16 v4, v4, 0x1fff

    .line 526
    const/16 v11, 0xd

    .line 528
    move/from16 v11, v21

    .line 530
    const/16 v21, 0xd

    .line 532
    :goto_12
    add-int/lit8 v25, v11, 0x1

    .line 534
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 537
    move-result v11

    .line 538
    move/from16 v26, v2

    .line 540
    const v2, 0xd800

    .line 543
    if-lt v11, v2, :cond_1b

    .line 545
    and-int/lit16 v2, v11, 0x1fff

    .line 547
    shl-int v2, v2, v21

    .line 549
    or-int/2addr v4, v2

    .line 550
    add-int/lit8 v21, v21, 0xd

    .line 552
    move/from16 v11, v25

    .line 554
    move/from16 v2, v26

    .line 556
    goto :goto_12

    .line 557
    :cond_1b
    shl-int v2, v11, v21

    .line 559
    or-int/2addr v4, v2

    .line 560
    move/from16 v11, v25

    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    move/from16 v26, v2

    .line 565
    move/from16 v11, v21

    .line 567
    :goto_13
    add-int/lit8 v2, v6, -0x33

    .line 569
    move/from16 v21, v11

    .line 571
    const/16 v11, 0x9

    .line 573
    if-eq v2, v11, :cond_1e

    .line 575
    const/16 v11, 0x11

    .line 577
    if-ne v2, v11, :cond_1d

    .line 579
    goto :goto_14

    .line 580
    :cond_1d
    const/16 v11, 0xc

    .line 582
    if-ne v2, v11, :cond_1f

    .line 584
    if-nez v9, :cond_1f

    .line 586
    div-int/lit8 v2, v13, 0x3

    .line 588
    add-int/lit8 v11, v7, 0x1

    .line 590
    add-int/2addr v2, v2

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 593
    aget-object v7, v14, v7

    .line 595
    aput-object v7, v8, v2

    .line 597
    goto :goto_15

    .line 598
    :cond_1e
    :goto_14
    div-int/lit8 v2, v13, 0x3

    .line 600
    add-int/lit8 v11, v7, 0x1

    .line 602
    add-int/2addr v2, v2

    .line 603
    add-int/lit8 v2, v2, 0x1

    .line 605
    aget-object v7, v14, v7

    .line 607
    aput-object v7, v8, v2

    .line 609
    :goto_15
    move v7, v11

    .line 610
    :cond_1f
    add-int/2addr v4, v4

    .line 611
    aget-object v2, v14, v4

    .line 613
    instance-of v11, v2, Ljava/lang/reflect/Field;

    .line 615
    if-eqz v11, :cond_20

    .line 617
    check-cast v2, Ljava/lang/reflect/Field;

    .line 619
    goto :goto_16

    .line 620
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 622
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v14, v4

    .line 628
    :goto_16
    move-object v11, v3

    .line 629
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    move-result-wide v2

    .line 633
    long-to-int v3, v2

    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 636
    aget-object v2, v14, v4

    .line 638
    move/from16 v25, v3

    .line 640
    instance-of v3, v2, Ljava/lang/reflect/Field;

    .line 642
    if-eqz v3, :cond_21

    .line 644
    check-cast v2, Ljava/lang/reflect/Field;

    .line 646
    goto :goto_17

    .line 647
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 649
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    move-result-object v2

    .line 653
    aput-object v2, v14, v4

    .line 655
    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    move-result-wide v2

    .line 659
    long-to-int v3, v2

    .line 660
    const/4 v2, 0x0

    .line 661
    move/from16 v4, v21

    .line 663
    move/from16 v21, v7

    .line 665
    move v7, v3

    .line 666
    move/from16 v3, v25

    .line 668
    move-object/from16 v25, v0

    .line 670
    move-object v0, v8

    .line 671
    goto/16 :goto_21

    .line 673
    :cond_22
    move/from16 v26, v2

    .line 675
    move-object v11, v3

    .line 676
    add-int/lit8 v2, v7, 0x1

    .line 678
    aget-object v3, v14, v7

    .line 680
    check-cast v3, Ljava/lang/String;

    .line 682
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    move-result-object v3

    .line 686
    const/16 v7, 0x9

    .line 688
    if-eq v6, v7, :cond_29

    .line 690
    const/16 v7, 0x11

    .line 692
    if-ne v6, v7, :cond_23

    .line 694
    goto :goto_1a

    .line 695
    :cond_23
    const/16 v7, 0x1b

    .line 697
    if-eq v6, v7, :cond_28

    .line 699
    const/16 v7, 0x31

    .line 701
    if-ne v6, v7, :cond_24

    .line 703
    goto :goto_19

    .line 704
    :cond_24
    const/16 v7, 0xc

    .line 706
    if-eq v6, v7, :cond_27

    .line 708
    const/16 v7, 0x1e

    .line 710
    if-eq v6, v7, :cond_27

    .line 712
    const/16 v7, 0x2c

    .line 714
    if-ne v6, v7, :cond_25

    .line 716
    goto :goto_18

    .line 717
    :cond_25
    const/16 v7, 0x32

    .line 719
    if-ne v6, v7, :cond_2a

    .line 721
    add-int/lit8 v7, v19, 0x1

    .line 723
    aput v13, v12, v19

    .line 725
    div-int/lit8 v19, v13, 0x3

    .line 727
    add-int v19, v19, v19

    .line 729
    add-int/lit8 v21, v2, 0x1

    .line 731
    aget-object v2, v14, v2

    .line 733
    aput-object v2, v8, v19

    .line 735
    and-int/lit16 v2, v1, 0x800

    .line 737
    if-eqz v2, :cond_26

    .line 739
    add-int/lit8 v2, v21, 0x1

    .line 741
    add-int/lit8 v19, v19, 0x1

    .line 743
    aget-object v21, v14, v21

    .line 745
    aput-object v21, v8, v19

    .line 747
    move/from16 v19, v7

    .line 749
    goto :goto_1b

    .line 750
    :cond_26
    move/from16 v19, v7

    .line 752
    goto :goto_1c

    .line 753
    :cond_27
    :goto_18
    if-nez v9, :cond_2a

    .line 755
    div-int/lit8 v7, v13, 0x3

    .line 757
    add-int/lit8 v21, v2, 0x1

    .line 759
    add-int/2addr v7, v7

    .line 760
    add-int/lit8 v7, v7, 0x1

    .line 762
    aget-object v2, v14, v2

    .line 764
    aput-object v2, v8, v7

    .line 766
    goto :goto_1c

    .line 767
    :cond_28
    :goto_19
    div-int/lit8 v7, v13, 0x3

    .line 769
    add-int/lit8 v21, v2, 0x1

    .line 771
    add-int/2addr v7, v7

    .line 772
    add-int/lit8 v7, v7, 0x1

    .line 774
    aget-object v2, v14, v2

    .line 776
    aput-object v2, v8, v7

    .line 778
    goto :goto_1c

    .line 779
    :cond_29
    :goto_1a
    const/4 v7, 0x3

    .line 780
    move/from16 v21, v2

    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-static {v13, v7, v2}, La0/d0;->a(III)I

    .line 786
    move-result v2

    .line 787
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    move-result-object v7

    .line 791
    aput-object v7, v8, v2

    .line 793
    move/from16 v2, v21

    .line 795
    :cond_2a
    :goto_1b
    move/from16 v21, v2

    .line 797
    :goto_1c
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    move-result-wide v2

    .line 801
    long-to-int v3, v2

    .line 802
    and-int/lit16 v2, v1, 0x1000

    .line 804
    const/16 v7, 0x1000

    .line 806
    if-ne v2, v7, :cond_2e

    .line 808
    const/16 v2, 0x11

    .line 810
    if-gt v6, v2, :cond_2e

    .line 812
    add-int/lit8 v2, v4, 0x1

    .line 814
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 817
    move-result v4

    .line 818
    const v7, 0xd800

    .line 821
    if-lt v4, v7, :cond_2c

    .line 823
    and-int/lit16 v4, v4, 0x1fff

    .line 825
    const/16 v25, 0xd

    .line 827
    :goto_1d
    add-int/lit8 v27, v2, 0x1

    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 832
    move-result v2

    .line 833
    if-lt v2, v7, :cond_2b

    .line 835
    and-int/lit16 v2, v2, 0x1fff

    .line 837
    shl-int v2, v2, v25

    .line 839
    or-int/2addr v4, v2

    .line 840
    add-int/lit8 v25, v25, 0xd

    .line 842
    move/from16 v2, v27

    .line 844
    goto :goto_1d

    .line 845
    :cond_2b
    shl-int v2, v2, v25

    .line 847
    or-int/2addr v4, v2

    .line 848
    goto :goto_1e

    .line 849
    :cond_2c
    move/from16 v27, v2

    .line 851
    :goto_1e
    add-int v2, v5, v5

    .line 853
    div-int/lit8 v7, v4, 0x20

    .line 855
    add-int/2addr v7, v2

    .line 856
    aget-object v2, v14, v7

    .line 858
    move-object/from16 v25, v0

    .line 860
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 862
    if-eqz v0, :cond_2d

    .line 864
    check-cast v2, Ljava/lang/reflect/Field;

    .line 866
    goto :goto_1f

    .line 867
    :cond_2d
    check-cast v2, Ljava/lang/String;

    .line 869
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    move-result-object v2

    .line 873
    aput-object v2, v14, v7

    .line 875
    :goto_1f
    move-object v0, v8

    .line 876
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    move-result-wide v7

    .line 880
    long-to-int v2, v7

    .line 881
    rem-int/lit8 v4, v4, 0x20

    .line 883
    move v7, v2

    .line 884
    move v2, v4

    .line 885
    move/from16 v4, v27

    .line 887
    goto :goto_20

    .line 888
    :cond_2e
    move-object/from16 v25, v0

    .line 890
    move-object v0, v8

    .line 891
    const/4 v2, 0x0

    .line 892
    const v7, 0xfffff

    .line 895
    :goto_20
    const/16 v8, 0x12

    .line 897
    if-lt v6, v8, :cond_2f

    .line 899
    const/16 v8, 0x31

    .line 901
    if-gt v6, v8, :cond_2f

    .line 903
    add-int/lit8 v8, v20, 0x1

    .line 905
    aput v3, v12, v20

    .line 907
    move/from16 v20, v8

    .line 909
    :cond_2f
    :goto_21
    add-int/lit8 v8, v13, 0x1

    .line 911
    aput v26, v11, v13

    .line 913
    add-int/lit8 v13, v8, 0x1

    .line 915
    move-object/from16 v26, v0

    .line 917
    and-int/lit16 v0, v1, 0x200

    .line 919
    if-eqz v0, :cond_30

    .line 921
    const/high16 v0, 0x20000000

    .line 923
    goto :goto_22

    .line 924
    :cond_30
    const/4 v0, 0x0

    .line 925
    :goto_22
    and-int/lit16 v1, v1, 0x100

    .line 927
    if-eqz v1, :cond_31

    .line 929
    const/high16 v1, 0x10000000

    .line 931
    goto :goto_23

    .line 932
    :cond_31
    const/4 v1, 0x0

    .line 933
    :goto_23
    or-int/2addr v0, v1

    .line 934
    shl-int/lit8 v1, v6, 0x14

    .line 936
    or-int/2addr v0, v1

    .line 937
    or-int/2addr v0, v3

    .line 938
    aput v0, v11, v8

    .line 940
    add-int/lit8 v0, v13, 0x1

    .line 942
    shl-int/lit8 v1, v2, 0x14

    .line 944
    or-int/2addr v1, v7

    .line 945
    aput v1, v11, v13

    .line 947
    const v1, 0xd800

    .line 950
    move v13, v0

    .line 951
    move v2, v4

    .line 952
    move-object v3, v11

    .line 953
    move/from16 v7, v21

    .line 955
    move/from16 v1, v22

    .line 957
    move/from16 v11, v23

    .line 959
    move/from16 v6, v24

    .line 961
    move-object/from16 v0, v25

    .line 963
    move-object/from16 v8, v26

    .line 965
    const v4, 0xd800

    .line 968
    goto/16 :goto_d

    .line 970
    :cond_32
    move/from16 v24, v6

    .line 972
    move-object/from16 v26, v8

    .line 974
    move/from16 v23, v11

    .line 976
    move-object v11, v3

    .line 977
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfz;

    .line 979
    move-object v1, v11

    .line 980
    move-object v3, v0

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 984
    move-result-object v8

    .line 985
    move-object/from16 v2, v26

    .line 987
    const/4 v10, 0x0

    .line 988
    const/16 v19, 0x0

    .line 990
    move-object v4, v1

    .line 991
    move-object v5, v2

    .line 992
    move/from16 v7, v23

    .line 994
    move-object v11, v12

    .line 995
    move/from16 v12, v16

    .line 997
    move/from16 v13, v17

    .line 999
    move-object/from16 v14, p1

    .line 1001
    move-object/from16 v15, p2

    .line 1003
    move-object/from16 v16, p3

    .line 1005
    move-object/from16 v17, p4

    .line 1007
    move-object/from16 v18, p5

    .line 1009
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/auth/zzfz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V

    .line 1012
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/auth/zzfq;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfq;->zza()Lcom/google/android/gms/internal/auth/zzfq;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/auth/zzfp;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v2, p5

    .line 11
    move/from16 v8, p6

    .line 13
    move/from16 v5, p7

    .line 15
    move-wide/from16 v9, p10

    .line 17
    move/from16 v6, p12

    .line 19
    move-object/from16 v11, p13

    .line 21
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 25
    add-int/lit8 v13, v6, 0x2

    .line 27
    aget v7, v7, v13

    .line 29
    const v13, 0xfffff

    .line 32
    and-int/2addr v7, v13

    .line 33
    int-to-long v13, v7

    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 39
    goto/16 :goto_9

    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_13

    .line 44
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 47
    move-result-object v5

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 50
    or-int/lit8 v6, v2, 0x4

    .line 52
    move-object v2, v5

    .line 53
    move-object/from16 v3, p2

    .line 55
    move/from16 v4, p3

    .line 57
    move/from16 v5, p4

    .line 59
    move-object/from16 v7, p13

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 71
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_0
    if-nez v15, :cond_1

    .line 79
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 81
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 87
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 97
    goto/16 :goto_a

    .line 99
    :pswitch_1
    if-eqz v5, :cond_2

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 106
    move-result v2

    .line 107
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 109
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    return v2

    .line 124
    :pswitch_2
    if-eqz v5, :cond_3

    .line 126
    goto/16 :goto_9

    .line 128
    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 131
    move-result v2

    .line 132
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 134
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    return v2

    .line 149
    :pswitch_3
    if-nez v5, :cond_13

    .line 151
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 154
    move-result v3

    .line 155
    iget v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 157
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 163
    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 173
    move-result-object v1

    .line 174
    int-to-long v4, v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 190
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 193
    :goto_3
    move v2, v3

    .line 194
    goto/16 :goto_a

    .line 196
    :pswitch_4
    if-eq v5, v15, :cond_6

    .line 198
    goto/16 :goto_9

    .line 200
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 203
    move-result v2

    .line 204
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 206
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 212
    return v2

    .line 213
    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 215
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 218
    move-result-object v2

    .line 219
    move/from16 v5, p4

    .line 221
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 224
    move-result v2

    .line 225
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 228
    move-result v3

    .line 229
    if-ne v3, v8, :cond_7

    .line 231
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v15, 0x0

    .line 237
    :goto_4
    if-nez v15, :cond_8

    .line 239
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 241
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 247
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 257
    goto/16 :goto_a

    .line 259
    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 261
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 264
    move-result v2

    .line 265
    iget v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 267
    if-nez v4, :cond_9

    .line 269
    const-string v3, ""

    .line 271
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/high16 v5, 0x20000000

    .line 277
    and-int v5, p8, v5

    .line 279
    if-eqz v5, :cond_b

    .line 281
    add-int v5, v2, v4

    .line 283
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_a

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 297
    sget-object v6, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 299
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 302
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    add-int/2addr v2, v4

    .line 306
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    goto/16 :goto_a

    .line 311
    :pswitch_7
    if-nez v5, :cond_13

    .line 313
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 316
    move-result v2

    .line 317
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 319
    const-wide/16 v5, 0x0

    .line 321
    cmp-long v7, v3, v5

    .line 323
    if-eqz v7, :cond_c

    .line 325
    const/4 v15, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    const/4 v15, 0x0

    .line 328
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    return v2

    .line 339
    :pswitch_8
    if-eq v5, v7, :cond_d

    .line 341
    goto/16 :goto_9

    .line 343
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 357
    add-int/lit8 v1, v4, 0x4

    .line 359
    return v1

    .line 360
    :pswitch_9
    const/4 v2, 0x1

    .line 361
    if-eq v5, v2, :cond_e

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    add-int/lit8 v1, v4, 0x8

    .line 380
    return v1

    .line 381
    :pswitch_a
    if-eqz v5, :cond_f

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 387
    move-result v2

    .line 388
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    return v2

    .line 401
    :pswitch_b
    if-eqz v5, :cond_10

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 407
    move-result v2

    .line 408
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 420
    return v2

    .line 421
    :pswitch_c
    if-eq v5, v7, :cond_11

    .line 423
    goto :goto_9

    .line 424
    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 427
    move-result v2

    .line 428
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 442
    add-int/lit8 v1, v4, 0x4

    .line 444
    return v1

    .line 445
    :pswitch_d
    const/4 v2, 0x1

    .line 446
    if-eq v5, v2, :cond_12

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 452
    move-result-wide v2

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    add-int/lit8 v1, v4, 0x8

    .line 469
    return v1

    .line 470
    :cond_13
    :goto_9
    move v2, v4

    .line 471
    :goto_a
    return v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    sget-object v9, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 13
    const v10, 0xfffff

    .line 16
    const/16 v16, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    move/from16 v0, p3

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0xfffff

    .line 27
    :goto_0
    if-ge v0, v13, :cond_15

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    aget-byte v0, v12, v0

    .line 33
    if-gez v0, :cond_0

    .line 35
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 38
    move-result v0

    .line 39
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 41
    move v4, v0

    .line 42
    move/from16 v17, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move/from16 v17, v0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 50
    and-int/lit8 v3, v17, 0x7

    .line 52
    if-le v5, v1, :cond_1

    .line 54
    div-int/lit8 v2, v2, 0x3

    .line 56
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    .line 64
    move-result v0

    .line 65
    :goto_2
    move v2, v0

    .line 66
    if-ne v2, v8, :cond_2

    .line 68
    move v2, v4

    .line 69
    move/from16 v21, v5

    .line 71
    move-object/from16 v28, v9

    .line 73
    const/16 v18, -0x1

    .line 75
    const/16 v24, 0x0

    .line 77
    goto/16 :goto_10

    .line 79
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 83
    aget v1, v0, v1

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 88
    move-result v8

    .line 89
    move/from16 p3, v5

    .line 91
    and-int v5, v1, v10

    .line 93
    int-to-long v10, v5

    .line 94
    const/16 v5, 0x11

    .line 96
    move-wide/from16 v20, v10

    .line 98
    if-gt v8, v5, :cond_c

    .line 100
    add-int/lit8 v5, v2, 0x2

    .line 102
    aget v0, v0, v5

    .line 104
    ushr-int/lit8 v5, v0, 0x14

    .line 106
    const/4 v11, 0x1

    .line 107
    shl-int v22, v11, v5

    .line 109
    const v5, 0xfffff

    .line 112
    and-int/2addr v0, v5

    .line 113
    if-eq v0, v7, :cond_5

    .line 115
    if-eq v7, v5, :cond_3

    .line 117
    int-to-long v10, v7

    .line 118
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    :cond_3
    if-eq v0, v5, :cond_4

    .line 123
    int-to-long v6, v0

    .line 124
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 127
    move-result v6

    .line 128
    :cond_4
    move v7, v0

    .line 129
    :cond_5
    const/4 v0, 0x5

    .line 130
    packed-switch v8, :pswitch_data_0

    .line 133
    move/from16 v21, p3

    .line 135
    move-object/from16 v11, p5

    .line 137
    move v10, v2

    .line 138
    move v8, v4

    .line 139
    const v24, 0xfffff

    .line 142
    goto/16 :goto_a

    .line 144
    :pswitch_0
    if-nez v3, :cond_6

    .line 146
    move-object/from16 v11, p5

    .line 148
    move-wide/from16 v0, v20

    .line 150
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 153
    move-result v8

    .line 154
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 156
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 159
    move-result-wide v19

    .line 160
    move-wide v3, v0

    .line 161
    move-object v0, v9

    .line 162
    move-object/from16 v1, p1

    .line 164
    move v10, v2

    .line 165
    move-wide v2, v3

    .line 166
    move/from16 v21, p3

    .line 168
    const v24, 0xfffff

    .line 171
    move-wide/from16 v4, v19

    .line 173
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 176
    goto/16 :goto_7

    .line 178
    :cond_6
    move/from16 v21, p3

    .line 180
    move-object/from16 v11, p5

    .line 182
    move v10, v2

    .line 183
    const v24, 0xfffff

    .line 186
    goto/16 :goto_6

    .line 188
    :pswitch_1
    move-object/from16 v11, p5

    .line 190
    move v10, v2

    .line 191
    move-wide/from16 v0, v20

    .line 193
    const v24, 0xfffff

    .line 196
    move/from16 v21, p3

    .line 198
    if-nez v3, :cond_a

    .line 200
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 203
    move-result v2

    .line 204
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 206
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 213
    goto :goto_3

    .line 214
    :pswitch_2
    move-object/from16 v11, p5

    .line 216
    move v10, v2

    .line 217
    move-wide/from16 v0, v20

    .line 219
    const v24, 0xfffff

    .line 222
    move/from16 v21, p3

    .line 224
    if-nez v3, :cond_a

    .line 226
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 229
    move-result v2

    .line 230
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 232
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 235
    goto :goto_3

    .line 236
    :pswitch_3
    move-object/from16 v11, p5

    .line 238
    move v10, v2

    .line 239
    move-wide/from16 v0, v20

    .line 241
    const/4 v2, 0x2

    .line 242
    const v24, 0xfffff

    .line 245
    move/from16 v21, p3

    .line 247
    if-ne v3, v2, :cond_a

    .line 249
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 252
    move-result v2

    .line 253
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 255
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    :goto_3
    or-int v6, v6, v22

    .line 260
    move v0, v2

    .line 261
    goto/16 :goto_c

    .line 263
    :pswitch_4
    move-object/from16 v11, p5

    .line 265
    move v10, v2

    .line 266
    move-wide/from16 v0, v20

    .line 268
    const/4 v2, 0x2

    .line 269
    const v24, 0xfffff

    .line 272
    move/from16 v21, p3

    .line 274
    if-ne v3, v2, :cond_a

    .line 276
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 283
    move-result v2

    .line 284
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_7

    .line 290
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 292
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 298
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    goto :goto_3

    .line 306
    :pswitch_5
    move-object/from16 v11, p5

    .line 308
    move v10, v2

    .line 309
    move-wide/from16 v25, v20

    .line 311
    const/4 v0, 0x2

    .line 312
    const v24, 0xfffff

    .line 315
    move/from16 v21, p3

    .line 317
    if-ne v3, v0, :cond_a

    .line 319
    const/high16 v0, 0x20000000

    .line 321
    and-int/2addr v0, v1

    .line 322
    if-nez v0, :cond_8

    .line 324
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 327
    move-result v0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 332
    move-result v0

    .line 333
    :goto_4
    iget-object v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 335
    move-wide/from16 v2, v25

    .line 337
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    goto/16 :goto_9

    .line 342
    :pswitch_6
    move-object/from16 v11, p5

    .line 344
    move v10, v2

    .line 345
    move-wide/from16 v1, v20

    .line 347
    const v24, 0xfffff

    .line 350
    move/from16 v21, p3

    .line 352
    if-nez v3, :cond_a

    .line 354
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 357
    move-result v0

    .line 358
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 360
    const-wide/16 v19, 0x0

    .line 362
    cmp-long v5, v3, v19

    .line 364
    if-eqz v5, :cond_9

    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    const/4 v3, 0x0

    .line 369
    :goto_5
    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 372
    goto/16 :goto_9

    .line 374
    :pswitch_7
    move-object/from16 v11, p5

    .line 376
    move v10, v2

    .line 377
    move-wide/from16 v1, v20

    .line 379
    const v24, 0xfffff

    .line 382
    move/from16 v21, p3

    .line 384
    if-ne v3, v0, :cond_a

    .line 386
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 389
    move-result v0

    .line 390
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 393
    add-int/lit8 v0, v4, 0x4

    .line 395
    goto/16 :goto_9

    .line 397
    :pswitch_8
    move-object/from16 v11, p5

    .line 399
    move v10, v2

    .line 400
    move-wide/from16 v1, v20

    .line 402
    const/4 v0, 0x1

    .line 403
    const v24, 0xfffff

    .line 406
    move/from16 v21, p3

    .line 408
    if-ne v3, v0, :cond_a

    .line 410
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 413
    move-result-wide v19

    .line 414
    move-object v0, v9

    .line 415
    move-wide v2, v1

    .line 416
    move-object/from16 v1, p1

    .line 418
    move v8, v4

    .line 419
    move-wide/from16 v4, v19

    .line 421
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 424
    goto/16 :goto_8

    .line 426
    :cond_a
    :goto_6
    move v8, v4

    .line 427
    goto/16 :goto_a

    .line 429
    :pswitch_9
    move-object/from16 v11, p5

    .line 431
    move v10, v2

    .line 432
    move v8, v4

    .line 433
    move-wide/from16 v4, v20

    .line 435
    const v24, 0xfffff

    .line 438
    move/from16 v21, p3

    .line 440
    if-nez v3, :cond_b

    .line 442
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 445
    move-result v0

    .line 446
    iget v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 448
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    goto/16 :goto_9

    .line 453
    :pswitch_a
    move-object/from16 v11, p5

    .line 455
    move v10, v2

    .line 456
    move v8, v4

    .line 457
    move-wide/from16 v4, v20

    .line 459
    const v24, 0xfffff

    .line 462
    move/from16 v21, p3

    .line 464
    if-nez v3, :cond_b

    .line 466
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 469
    move-result v8

    .line 470
    iget-wide v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 472
    move-object v0, v9

    .line 473
    move-object/from16 v1, p1

    .line 475
    move-wide/from16 v19, v2

    .line 477
    move-wide v2, v4

    .line 478
    move-wide/from16 v4, v19

    .line 480
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 483
    :goto_7
    or-int v6, v6, v22

    .line 485
    move v0, v8

    .line 486
    goto/16 :goto_c

    .line 488
    :pswitch_b
    move-object/from16 v11, p5

    .line 490
    move v10, v2

    .line 491
    move v8, v4

    .line 492
    move-wide/from16 v4, v20

    .line 494
    const v24, 0xfffff

    .line 497
    move/from16 v21, p3

    .line 499
    if-ne v3, v0, :cond_b

    .line 501
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    move-result v0

    .line 509
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 512
    add-int/lit8 v0, v8, 0x4

    .line 514
    goto :goto_9

    .line 515
    :pswitch_c
    move-object/from16 v11, p5

    .line 517
    move v10, v2

    .line 518
    move v8, v4

    .line 519
    move-wide/from16 v4, v20

    .line 521
    const/4 v0, 0x1

    .line 522
    const v24, 0xfffff

    .line 525
    move/from16 v21, p3

    .line 527
    if-ne v3, v0, :cond_b

    .line 529
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 540
    :goto_8
    add-int/lit8 v0, v8, 0x8

    .line 542
    :goto_9
    or-int v6, v6, v22

    .line 544
    goto :goto_c

    .line 545
    :cond_b
    :goto_a
    move v2, v8

    .line 546
    move-object/from16 v28, v9

    .line 548
    move/from16 v24, v10

    .line 550
    const/16 v18, -0x1

    .line 552
    goto/16 :goto_10

    .line 554
    :cond_c
    move-object/from16 v11, p5

    .line 556
    move v10, v2

    .line 557
    move v2, v4

    .line 558
    move-wide/from16 v4, v20

    .line 560
    const v24, 0xfffff

    .line 563
    move/from16 v21, p3

    .line 565
    const/16 v0, 0x1b

    .line 567
    if-ne v8, v0, :cond_10

    .line 569
    const/4 v0, 0x2

    .line 570
    if-ne v3, v0, :cond_f

    .line 572
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 578
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_e

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_d

    .line 590
    const/16 v1, 0xa

    .line 592
    goto :goto_b

    .line 593
    :cond_d
    add-int/2addr v1, v1

    .line 594
    :goto_b
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 601
    :cond_e
    move-object v5, v0

    .line 602
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 605
    move-result-object v0

    .line 606
    move/from16 v1, v17

    .line 608
    move v3, v2

    .line 609
    move-object/from16 v2, p2

    .line 611
    move/from16 v4, p4

    .line 613
    move v8, v6

    .line 614
    move-object/from16 v6, p5

    .line 616
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 619
    move-result v0

    .line 620
    move v6, v8

    .line 621
    :goto_c
    move v2, v10

    .line 622
    move/from16 v1, v21

    .line 624
    goto/16 :goto_11

    .line 626
    :cond_f
    move v14, v2

    .line 627
    move/from16 v23, v6

    .line 629
    move v15, v7

    .line 630
    move-object/from16 v28, v9

    .line 632
    move/from16 v24, v10

    .line 634
    const/16 v18, -0x1

    .line 636
    goto/16 :goto_e

    .line 638
    :cond_10
    const/16 v0, 0x31

    .line 640
    if-gt v8, v0, :cond_12

    .line 642
    int-to-long v0, v1

    .line 643
    move-wide/from16 v19, v0

    .line 645
    move-object/from16 v0, p0

    .line 647
    move-object/from16 v1, p1

    .line 649
    move/from16 p3, v2

    .line 651
    move-object/from16 v2, p2

    .line 653
    move/from16 v22, v3

    .line 655
    move/from16 v3, p3

    .line 657
    move-wide/from16 v25, v4

    .line 659
    move/from16 v4, p4

    .line 661
    move/from16 v5, v17

    .line 663
    move v15, v6

    .line 664
    move/from16 v6, v21

    .line 666
    move/from16 v23, v15

    .line 668
    move v15, v7

    .line 669
    move/from16 v7, v22

    .line 671
    move/from16 v27, v8

    .line 673
    const/16 v18, -0x1

    .line 675
    move v8, v10

    .line 676
    move-object/from16 v28, v9

    .line 678
    move/from16 v24, v10

    .line 680
    move-wide/from16 v9, v19

    .line 682
    move/from16 v11, v27

    .line 684
    move-wide/from16 v12, v25

    .line 686
    move-object/from16 v14, p5

    .line 688
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 691
    move-result v0

    .line 692
    move/from16 v14, p3

    .line 694
    if-eq v0, v14, :cond_11

    .line 696
    :goto_d
    move-object/from16 v14, p1

    .line 698
    move-object/from16 v12, p2

    .line 700
    move/from16 v13, p4

    .line 702
    move-object/from16 v11, p5

    .line 704
    move v7, v15

    .line 705
    move/from16 v1, v21

    .line 707
    move/from16 v6, v23

    .line 709
    move/from16 v2, v24

    .line 711
    move-object/from16 v9, v28

    .line 713
    const/4 v8, -0x1

    .line 714
    const v10, 0xfffff

    .line 717
    move-object/from16 v15, p0

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_11
    move v2, v0

    .line 722
    goto :goto_f

    .line 723
    :cond_12
    move v14, v2

    .line 724
    move/from16 v22, v3

    .line 726
    move-wide/from16 v25, v4

    .line 728
    move/from16 v23, v6

    .line 730
    move v15, v7

    .line 731
    move/from16 v27, v8

    .line 733
    move-object/from16 v28, v9

    .line 735
    move/from16 v24, v10

    .line 737
    const/16 v18, -0x1

    .line 739
    const/16 v0, 0x32

    .line 741
    move/from16 v9, v27

    .line 743
    if-ne v9, v0, :cond_14

    .line 745
    move/from16 v7, v22

    .line 747
    const/4 v0, 0x2

    .line 748
    if-ne v7, v0, :cond_13

    .line 750
    move-object/from16 v0, p0

    .line 752
    move-object/from16 v1, p1

    .line 754
    move-object/from16 v2, p2

    .line 756
    move v3, v14

    .line 757
    move/from16 v4, p4

    .line 759
    move/from16 v5, v24

    .line 761
    move-wide/from16 v6, v25

    .line 763
    move-object/from16 v8, p5

    .line 765
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 768
    move-result v0

    .line 769
    if-eq v0, v14, :cond_11

    .line 771
    goto :goto_d

    .line 772
    :cond_13
    :goto_e
    move v2, v14

    .line 773
    :goto_f
    move v7, v15

    .line 774
    move/from16 v6, v23

    .line 776
    goto :goto_10

    .line 777
    :cond_14
    move/from16 v7, v22

    .line 779
    move-object/from16 v0, p0

    .line 781
    move v8, v1

    .line 782
    move-object/from16 v1, p1

    .line 784
    move-object/from16 v2, p2

    .line 786
    move v3, v14

    .line 787
    move/from16 v4, p4

    .line 789
    move/from16 v5, v17

    .line 791
    move/from16 v6, v21

    .line 793
    move-wide/from16 v10, v25

    .line 795
    move/from16 v12, v24

    .line 797
    move-object/from16 v13, p5

    .line 799
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    .line 802
    move-result v0

    .line 803
    if-eq v0, v14, :cond_11

    .line 805
    goto :goto_d

    .line 806
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 809
    move-result-object v4

    .line 810
    move/from16 v0, v17

    .line 812
    move-object/from16 v1, p2

    .line 814
    move/from16 v3, p4

    .line 816
    move-object/from16 v5, p5

    .line 818
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 821
    move-result v0

    .line 822
    move-object/from16 v15, p0

    .line 824
    move-object/from16 v14, p1

    .line 826
    move-object/from16 v12, p2

    .line 828
    move/from16 v13, p4

    .line 830
    move-object/from16 v11, p5

    .line 832
    move/from16 v1, v21

    .line 834
    move/from16 v2, v24

    .line 836
    move-object/from16 v9, v28

    .line 838
    :goto_11
    const/4 v8, -0x1

    .line 839
    const v10, 0xfffff

    .line 842
    goto/16 :goto_0

    .line 844
    :cond_15
    move/from16 v23, v6

    .line 846
    move v15, v7

    .line 847
    move-object/from16 v28, v9

    .line 849
    const v1, 0xfffff

    .line 852
    if-eq v15, v1, :cond_16

    .line 854
    int-to-long v1, v15

    .line 855
    move-object/from16 v3, p1

    .line 857
    move/from16 v6, v23

    .line 859
    move-object/from16 v4, v28

    .line 861
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 864
    :cond_16
    move/from16 v1, p4

    .line 866
    if-ne v0, v1, :cond_17

    .line 868
    return v0

    .line 869
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v2, p5

    .line 12
    move/from16 v6, p7

    .line 14
    move/from16 v8, p8

    .line 16
    move-wide/from16 v9, p12

    .line 18
    move-object/from16 v7, p14

    .line 20
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/auth/zzey;

    .line 28
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 31
    move-result v13

    .line 32
    if-nez v13, :cond_1

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    move-result v13

    .line 38
    if-nez v13, :cond_0

    .line 40
    const/16 v13, 0xa

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v13, v13

    .line 44
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    :cond_1
    const/4 v9, 0x5

    .line 52
    const-wide/16 v10, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x2

    .line 56
    packed-switch p11, :pswitch_data_0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v6, v1, :cond_48

    .line 62
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v6, v2, -0x8

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 70
    move-object/from16 p6, v1

    .line 72
    move-object/from16 p7, p2

    .line 74
    move/from16 p8, p3

    .line 76
    move/from16 p9, p4

    .line 78
    move/from16 p10, v6

    .line 80
    move-object/from16 p11, p14

    .line 82
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 85
    move-result v4

    .line 86
    iget-object v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 88
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto/16 :goto_25

    .line 93
    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 95
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 97
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 100
    move-result v1

    .line 101
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 103
    add-int/2addr v2, v1

    .line 104
    :goto_1
    if-ge v1, v2, :cond_2

    .line 106
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 109
    move-result v1

    .line 110
    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 112
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-ne v1, v2, :cond_3

    .line 122
    goto/16 :goto_28

    .line 124
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_4
    if-nez v6, :cond_48

    .line 131
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 136
    move-result v1

    .line 137
    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 139
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 146
    :goto_2
    if-ge v1, v5, :cond_6

    .line 148
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 151
    move-result v4

    .line 152
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 154
    if-eq v2, v6, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 160
    move-result v1

    .line 161
    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 163
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_3
    return v1

    .line 172
    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 174
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 176
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 179
    move-result v1

    .line 180
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 182
    add-int/2addr v2, v1

    .line 183
    :goto_4
    if-ge v1, v2, :cond_7

    .line 185
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 188
    move-result v1

    .line 189
    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 194
    move-result v4

    .line 195
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    if-ne v1, v2, :cond_8

    .line 201
    goto/16 :goto_28

    .line 203
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_9
    if-nez v6, :cond_48

    .line 210
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 212
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 215
    move-result v1

    .line 216
    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 218
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 225
    :goto_5
    if-ge v1, v5, :cond_b

    .line 227
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 230
    move-result v4

    .line 231
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 233
    if-eq v2, v6, :cond_a

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 239
    move-result v1

    .line 240
    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 242
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 245
    move-result v4

    .line 246
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    :goto_6
    return v1

    .line 251
    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 253
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 256
    move-result v2

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    if-nez v6, :cond_48

    .line 260
    move/from16 v2, p5

    .line 262
    move-object/from16 v3, p2

    .line 264
    move/from16 v4, p3

    .line 266
    move/from16 v5, p4

    .line 268
    move-object v6, v12

    .line 269
    move-object/from16 v7, p14

    .line 271
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 274
    move-result v2

    .line 275
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 277
    iget-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 282
    move-result-object v4

    .line 283
    if-ne v3, v4, :cond_d

    .line 285
    const/4 v3, 0x0

    .line 286
    :cond_d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 292
    move/from16 v6, p6

    .line 294
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/auth/zzgj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_e

    .line 300
    goto/16 :goto_11

    .line 302
    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgz;

    .line 304
    iput-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 306
    return v2

    .line 307
    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 309
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 312
    move-result v1

    .line 313
    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 315
    if-ltz v4, :cond_16

    .line 317
    array-length v6, v3

    .line 318
    sub-int/2addr v6, v1

    .line 319
    if-gt v4, v6, :cond_15

    .line 321
    if-nez v4, :cond_f

    .line 323
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 325
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :goto_8
    add-int/2addr v1, v4

    .line 337
    :goto_9
    if-ge v1, v5, :cond_14

    .line 339
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 342
    move-result v4

    .line 343
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 345
    if-eq v2, v6, :cond_10

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 351
    move-result v1

    .line 352
    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 354
    if-ltz v4, :cond_13

    .line 356
    array-length v6, v3

    .line 357
    sub-int/2addr v6, v1

    .line 358
    if-gt v4, v6, :cond_12

    .line 360
    if-nez v4, :cond_11

    .line 362
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 364
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_8

    .line 376
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_14
    :goto_a
    return v1

    .line 387
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 390
    move-result-object v1

    .line 391
    throw v1

    .line 392
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :pswitch_4
    if-eq v6, v14, :cond_17

    .line 399
    goto/16 :goto_27

    .line 401
    :cond_17
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 404
    move-result-object v1

    .line 405
    move-object/from16 p6, v1

    .line 407
    move/from16 p7, p5

    .line 409
    move-object/from16 p8, p2

    .line 411
    move/from16 p9, p3

    .line 413
    move/from16 p10, p4

    .line 415
    move-object/from16 p11, v12

    .line 417
    move-object/from16 p12, p14

    .line 419
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 422
    move-result v1

    .line 423
    return v1

    .line 424
    :pswitch_5
    if-ne v6, v14, :cond_48

    .line 426
    const-wide/32 v8, 0x20000000

    .line 429
    and-long v8, p9, v8

    .line 431
    const-string v1, ""

    .line 433
    cmp-long v6, v8, v10

    .line 435
    if-nez v6, :cond_1c

    .line 437
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 440
    move-result v4

    .line 441
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 443
    if-ltz v6, :cond_1b

    .line 445
    if-nez v6, :cond_18

    .line 447
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 453
    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 455
    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 458
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :goto_b
    add-int/2addr v4, v6

    .line 462
    :goto_c
    if-ge v4, v5, :cond_48

    .line 464
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 467
    move-result v6

    .line 468
    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 470
    if-ne v2, v8, :cond_48

    .line 472
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 475
    move-result v4

    .line 476
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 478
    if-ltz v6, :cond_1a

    .line 480
    if-nez v6, :cond_19

    .line 482
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_c

    .line 486
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 488
    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 490
    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_b

    .line 497
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 500
    move-result-object v1

    .line 501
    throw v1

    .line 502
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 505
    move-result-object v1

    .line 506
    throw v1

    .line 507
    :cond_1c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 510
    move-result v4

    .line 511
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 513
    if-ltz v6, :cond_22

    .line 515
    if-nez v6, :cond_1d

    .line 517
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_e

    .line 521
    :cond_1d
    add-int v8, v4, v6

    .line 523
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_21

    .line 529
    new-instance v9, Ljava/lang/String;

    .line 531
    sget-object v10, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 533
    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 536
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_d
    move v4, v8

    .line 540
    :goto_e
    if-ge v4, v5, :cond_48

    .line 542
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 545
    move-result v6

    .line 546
    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 548
    if-ne v2, v8, :cond_48

    .line 550
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 553
    move-result v4

    .line 554
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 556
    if-ltz v6, :cond_20

    .line 558
    if-nez v6, :cond_1e

    .line 560
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    goto :goto_e

    .line 564
    :cond_1e
    add-int v8, v4, v6

    .line 566
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_1f

    .line 572
    new-instance v9, Ljava/lang/String;

    .line 574
    sget-object v10, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 576
    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 579
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_d

    .line 583
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 586
    move-result-object v1

    .line 587
    throw v1

    .line 588
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 591
    move-result-object v1

    .line 592
    throw v1

    .line 593
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :pswitch_6
    const/4 v1, 0x0

    .line 604
    if-ne v6, v14, :cond_26

    .line 606
    check-cast v12, Lcom/google/android/gms/internal/auth/zzdu;

    .line 608
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 611
    move-result v2

    .line 612
    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 614
    add-int/2addr v4, v2

    .line 615
    :goto_f
    if-ge v2, v4, :cond_24

    .line 617
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 620
    move-result v2

    .line 621
    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 623
    cmp-long v8, v5, v10

    .line 625
    if-eqz v8, :cond_23

    .line 627
    const/4 v5, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_23
    const/4 v5, 0x0

    .line 630
    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    .line 633
    goto :goto_f

    .line 634
    :cond_24
    if-ne v2, v4, :cond_25

    .line 636
    :goto_11
    move v1, v2

    .line 637
    goto/16 :goto_28

    .line 639
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 642
    move-result-object v1

    .line 643
    throw v1

    .line 644
    :cond_26
    if-nez v6, :cond_48

    .line 646
    check-cast v12, Lcom/google/android/gms/internal/auth/zzdu;

    .line 648
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 651
    move-result v4

    .line 652
    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 654
    cmp-long v6, v8, v10

    .line 656
    if-eqz v6, :cond_27

    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_27
    const/4 v6, 0x0

    .line 661
    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    .line 664
    :goto_13
    if-ge v4, v5, :cond_2a

    .line 666
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 669
    move-result v6

    .line 670
    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 672
    if-eq v2, v8, :cond_28

    .line 674
    goto :goto_15

    .line 675
    :cond_28
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 678
    move-result v4

    .line 679
    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 681
    cmp-long v6, v8, v10

    .line 683
    if-eqz v6, :cond_29

    .line 685
    const/4 v6, 0x1

    .line 686
    goto :goto_14

    .line 687
    :cond_29
    const/4 v6, 0x0

    .line 688
    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    .line 691
    goto :goto_13

    .line 692
    :cond_2a
    :goto_15
    return v4

    .line 693
    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 695
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 697
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 700
    move-result v1

    .line 701
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 703
    add-int/2addr v2, v1

    .line 704
    :goto_16
    if-ge v1, v2, :cond_2b

    .line 706
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 709
    move-result v4

    .line 710
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 713
    add-int/lit8 v1, v1, 0x4

    .line 715
    goto :goto_16

    .line 716
    :cond_2b
    if-ne v1, v2, :cond_2c

    .line 718
    goto/16 :goto_28

    .line 720
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 723
    move-result-object v1

    .line 724
    throw v1

    .line 725
    :cond_2d
    if-ne v6, v9, :cond_48

    .line 727
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 729
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 732
    move-result v1

    .line 733
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 736
    :goto_17
    add-int/lit8 v1, v4, 0x4

    .line 738
    if-ge v1, v5, :cond_2f

    .line 740
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 743
    move-result v4

    .line 744
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 746
    if-eq v2, v6, :cond_2e

    .line 748
    goto :goto_18

    .line 749
    :cond_2e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 752
    move-result v1

    .line 753
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 756
    goto :goto_17

    .line 757
    :cond_2f
    :goto_18
    return v1

    .line 758
    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 760
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 762
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 765
    move-result v1

    .line 766
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 768
    add-int/2addr v2, v1

    .line 769
    :goto_19
    if-ge v1, v2, :cond_30

    .line 771
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 774
    move-result-wide v4

    .line 775
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 778
    add-int/lit8 v1, v1, 0x8

    .line 780
    goto :goto_19

    .line 781
    :cond_30
    if-ne v1, v2, :cond_31

    .line 783
    goto/16 :goto_28

    .line 785
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 788
    move-result-object v1

    .line 789
    throw v1

    .line 790
    :cond_32
    if-ne v6, v13, :cond_48

    .line 792
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 794
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 797
    move-result-wide v8

    .line 798
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 801
    :goto_1a
    add-int/lit8 v1, v4, 0x8

    .line 803
    if-ge v1, v5, :cond_34

    .line 805
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 808
    move-result v4

    .line 809
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 811
    if-eq v2, v6, :cond_33

    .line 813
    goto :goto_1b

    .line 814
    :cond_33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 817
    move-result-wide v8

    .line 818
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 821
    goto :goto_1a

    .line 822
    :cond_34
    :goto_1b
    return v1

    .line 823
    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 825
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 828
    move-result v1

    .line 829
    goto/16 :goto_28

    .line 831
    :cond_35
    if-eqz v6, :cond_36

    .line 833
    goto/16 :goto_27

    .line 835
    :cond_36
    move-object/from16 p6, p2

    .line 837
    move/from16 p7, p3

    .line 839
    move/from16 p8, p4

    .line 841
    move-object/from16 p9, v12

    .line 843
    move-object/from16 p10, p14

    .line 845
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 848
    move-result v1

    .line 849
    return v1

    .line 850
    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 852
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 854
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 857
    move-result v1

    .line 858
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 860
    add-int/2addr v2, v1

    .line 861
    :goto_1c
    if-ge v1, v2, :cond_37

    .line 863
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 866
    move-result v1

    .line 867
    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 869
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 872
    goto :goto_1c

    .line 873
    :cond_37
    if-ne v1, v2, :cond_38

    .line 875
    goto/16 :goto_28

    .line 877
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 880
    move-result-object v1

    .line 881
    throw v1

    .line 882
    :cond_39
    if-nez v6, :cond_48

    .line 884
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 886
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 889
    move-result v1

    .line 890
    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 892
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 895
    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 897
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 900
    move-result v4

    .line 901
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 903
    if-eq v2, v6, :cond_3a

    .line 905
    goto :goto_1e

    .line 906
    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 909
    move-result v1

    .line 910
    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 912
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    .line 915
    goto :goto_1d

    .line 916
    :cond_3b
    :goto_1e
    return v1

    .line 917
    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 919
    check-cast v12, Lcom/google/android/gms/internal/auth/zzeq;

    .line 921
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 924
    move-result v1

    .line 925
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 927
    add-int/2addr v2, v1

    .line 928
    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 930
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 933
    move-result v4

    .line 934
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 937
    move-result v4

    .line 938
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    .line 941
    add-int/lit8 v1, v1, 0x4

    .line 943
    goto :goto_1f

    .line 944
    :cond_3c
    if-ne v1, v2, :cond_3d

    .line 946
    goto/16 :goto_28

    .line 948
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 951
    move-result-object v1

    .line 952
    throw v1

    .line 953
    :cond_3e
    if-ne v6, v9, :cond_48

    .line 955
    check-cast v12, Lcom/google/android/gms/internal/auth/zzeq;

    .line 957
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 960
    move-result v1

    .line 961
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    move-result v1

    .line 965
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    .line 968
    :goto_20
    add-int/lit8 v1, v4, 0x4

    .line 970
    if-ge v1, v5, :cond_40

    .line 972
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 975
    move-result v4

    .line 976
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 978
    if-eq v2, v6, :cond_3f

    .line 980
    goto :goto_21

    .line 981
    :cond_3f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 984
    move-result v1

    .line 985
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 988
    move-result v1

    .line 989
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    .line 992
    goto :goto_20

    .line 993
    :cond_40
    :goto_21
    return v1

    .line 994
    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 996
    check-cast v12, Lcom/google/android/gms/internal/auth/zzej;

    .line 998
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 1001
    move-result v1

    .line 1002
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 1004
    add-int/2addr v2, v1

    .line 1005
    :goto_22
    if-ge v1, v2, :cond_41

    .line 1007
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 1010
    move-result-wide v4

    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1014
    move-result-wide v4

    .line 1015
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    .line 1018
    add-int/lit8 v1, v1, 0x8

    .line 1020
    goto :goto_22

    .line 1021
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1023
    goto :goto_28

    .line 1024
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 1027
    move-result-object v1

    .line 1028
    throw v1

    .line 1029
    :cond_43
    if-ne v6, v13, :cond_48

    .line 1031
    check-cast v12, Lcom/google/android/gms/internal/auth/zzej;

    .line 1033
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1040
    move-result-wide v8

    .line 1041
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    .line 1044
    :goto_23
    add-int/lit8 v1, v4, 0x8

    .line 1046
    if-ge v1, v5, :cond_45

    .line 1048
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 1051
    move-result v4

    .line 1052
    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 1054
    if-eq v2, v6, :cond_44

    .line 1056
    goto :goto_24

    .line 1057
    :cond_44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 1060
    move-result-wide v8

    .line 1061
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1064
    move-result-wide v8

    .line 1065
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    .line 1068
    goto :goto_23

    .line 1069
    :cond_45
    :goto_24
    return v1

    .line 1070
    :goto_25
    if-ge v4, v5, :cond_47

    .line 1072
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 1075
    move-result v8

    .line 1076
    iget v9, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 1078
    if-eq v2, v9, :cond_46

    .line 1080
    goto :goto_26

    .line 1081
    :cond_46
    move-object/from16 p6, v1

    .line 1083
    move-object/from16 p7, p2

    .line 1085
    move/from16 p8, v8

    .line 1087
    move/from16 p9, p4

    .line 1089
    move/from16 p10, v6

    .line 1091
    move-object/from16 p11, p14

    .line 1093
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 1096
    move-result v4

    .line 1097
    iget-object v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 1099
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    goto :goto_25

    .line 1103
    :cond_47
    :goto_26
    return v4

    .line 1104
    :cond_48
    :goto_27
    move v1, v4

    .line 1105
    :goto_28
    return v1

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzt(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private static zzu(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzv(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzw(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/auth/zzex;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzex;

    return-object p1
.end method

.method private final zzy(I)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto/16 :goto_4

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    goto/16 :goto_3

    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 65
    move-result v3

    .line 66
    goto/16 :goto_3

    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 79
    move-result v3

    .line 80
    goto/16 :goto_2

    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 97
    move-result v3

    .line 98
    goto/16 :goto_3

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 111
    move-result v3

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 125
    move-result v3

    .line 126
    goto/16 :goto_2

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    goto/16 :goto_2

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v3

    .line 158
    goto/16 :goto_3

    .line 160
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 166
    mul-int/lit8 v2, v2, 0x35

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v3

    .line 176
    goto/16 :goto_3

    .line 178
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 184
    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v3

    .line 196
    goto/16 :goto_3

    .line 198
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 204
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 219
    move-result v3

    .line 220
    goto/16 :goto_3

    .line 222
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 233
    move-result v3

    .line 234
    goto/16 :goto_2

    .line 236
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 242
    mul-int/lit8 v2, v2, 0x35

    .line 244
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 251
    move-result v3

    .line 252
    goto/16 :goto_3

    .line 254
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 265
    move-result v3

    .line 266
    goto/16 :goto_2

    .line 268
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_1

    .line 274
    mul-int/lit8 v2, v2, 0x35

    .line 276
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 283
    move-result v3

    .line 284
    goto/16 :goto_3

    .line 286
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1

    .line 292
    mul-int/lit8 v2, v2, 0x35

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 301
    move-result v3

    .line 302
    goto/16 :goto_3

    .line 304
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1

    .line 310
    mul-int/lit8 v2, v2, 0x35

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Float;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 325
    move-result v3

    .line 326
    goto/16 :goto_3

    .line 328
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1

    .line 334
    mul-int/lit8 v2, v2, 0x35

    .line 336
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Double;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 349
    move-result-wide v3

    .line 350
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 353
    move-result v3

    .line 354
    goto/16 :goto_3

    .line 356
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 358
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    move-result v3

    .line 366
    goto/16 :goto_3

    .line 368
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    move-result v3

    .line 378
    goto/16 :goto_3

    .line 380
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_0

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 389
    move-result v7

    .line 390
    goto :goto_1

    .line 391
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 400
    move-result v3

    .line 401
    goto/16 :goto_3

    .line 403
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 408
    move-result v3

    .line 409
    goto/16 :goto_2

    .line 411
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 420
    move-result v3

    .line 421
    goto/16 :goto_3

    .line 423
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 428
    move-result v3

    .line 429
    goto :goto_2

    .line 430
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 435
    move-result v3

    .line 436
    goto :goto_2

    .line 437
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 442
    move-result v3

    .line 443
    goto :goto_2

    .line 444
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 453
    move-result v3

    .line 454
    goto/16 :goto_3

    .line 456
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_0

    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v7

    .line 466
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 468
    add-int/2addr v2, v7

    .line 469
    goto :goto_4

    .line 470
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 472
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 481
    move-result v3

    .line 482
    goto :goto_3

    .line 483
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 492
    move-result v3

    .line 493
    goto :goto_3

    .line 494
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    goto :goto_2

    .line 501
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 503
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 510
    move-result v3

    .line 511
    goto :goto_3

    .line 512
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 517
    move-result v3

    .line 518
    :goto_2
    add-int/2addr v2, v3

    .line 519
    goto :goto_4

    .line 520
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 522
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 529
    move-result v3

    .line 530
    goto :goto_3

    .line 531
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 533
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 540
    move-result v3

    .line 541
    goto :goto_3

    .line 542
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 544
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    move-result v3

    .line 552
    goto :goto_3

    .line 553
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 555
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 558
    move-result-wide v3

    .line 559
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    move-result-wide v3

    .line 563
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 566
    move-result v3

    .line 567
    :goto_3
    add-int/2addr v3, v2

    .line 568
    move v2, v3

    .line 569
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 575
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 577
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 584
    move-result p1

    .line 585
    add-int/2addr p1, v2

    .line 586
    return p1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move/from16 v11, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    sget-object v10, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 15
    const/16 v16, 0x0

    .line 17
    move/from16 v0, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0xfffff

    .line 26
    :goto_0
    if-ge v0, v13, :cond_18

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    aget-byte v0, v12, v0

    .line 32
    if-gez v0, :cond_0

    .line 34
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 37
    move-result v0

    .line 38
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 40
    move v4, v1

    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v0

    .line 44
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 46
    and-int/lit8 v8, v4, 0x7

    .line 48
    const/4 v7, 0x3

    .line 49
    if-le v0, v2, :cond_1

    .line 51
    div-int/2addr v3, v7

    .line 52
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    .line 60
    move-result v2

    .line 61
    :goto_2
    const/4 v3, -0x1

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    move/from16 v19, v0

    .line 66
    move v2, v1

    .line 67
    move v8, v4

    .line 68
    move/from16 v22, v5

    .line 70
    move-object/from16 v28, v10

    .line 72
    move v7, v11

    .line 73
    const/16 v20, -0x1

    .line 75
    const/16 v21, 0x0

    .line 77
    goto/16 :goto_14

    .line 79
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 81
    add-int/lit8 v19, v2, 0x1

    .line 83
    aget v7, v3, v19

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 88
    move-result v11

    .line 89
    move/from16 v19, v0

    .line 91
    const v17, 0xfffff

    .line 94
    and-int v0, v7, v17

    .line 96
    move/from16 v20, v1

    .line 98
    int-to-long v0, v0

    .line 99
    move-wide/from16 v21, v0

    .line 101
    const/16 v0, 0x11

    .line 103
    if-gt v11, v0, :cond_e

    .line 105
    add-int/lit8 v0, v2, 0x2

    .line 107
    aget v0, v3, v0

    .line 109
    ushr-int/lit8 v3, v0, 0x14

    .line 111
    const/4 v1, 0x1

    .line 112
    shl-int v23, v1, v3

    .line 114
    const v3, 0xfffff

    .line 117
    and-int/2addr v0, v3

    .line 118
    if-eq v0, v6, :cond_4

    .line 120
    move/from16 v17, v4

    .line 122
    if-eq v6, v3, :cond_3

    .line 124
    int-to-long v3, v6

    .line 125
    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_3
    int-to-long v3, v0

    .line 129
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 132
    move-result v5

    .line 133
    move/from16 v25, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v4

    .line 138
    move/from16 v25, v6

    .line 140
    :goto_3
    move v6, v5

    .line 141
    const/4 v0, 0x5

    .line 142
    packed-switch v11, :pswitch_data_0

    .line 145
    move v11, v2

    .line 146
    move/from16 v13, v20

    .line 148
    move-wide/from16 v2, v21

    .line 150
    const/4 v0, 0x3

    .line 151
    const v18, 0xfffff

    .line 154
    const/16 v20, -0x1

    .line 156
    if-ne v8, v0, :cond_d

    .line 158
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 161
    move-result-object v0

    .line 162
    shl-int/lit8 v1, v19, 0x3

    .line 164
    or-int/lit8 v4, v1, 0x4

    .line 166
    move-object/from16 v1, p2

    .line 168
    move-wide v7, v2

    .line 169
    move v2, v13

    .line 170
    move/from16 v3, p4

    .line 172
    move-object/from16 v5, p6

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 177
    move-result v0

    .line 178
    and-int v1, v6, v23

    .line 180
    if-nez v1, :cond_c

    .line 182
    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 184
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    goto/16 :goto_c

    .line 189
    :pswitch_0
    if-nez v8, :cond_5

    .line 191
    move/from16 v3, v20

    .line 193
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 196
    move-result v7

    .line 197
    iget-wide v0, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 199
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 202
    move-result-wide v4

    .line 203
    move-object v0, v10

    .line 204
    move-object/from16 v1, p1

    .line 206
    move v11, v2

    .line 207
    const v18, 0xfffff

    .line 210
    const/16 v20, -0x1

    .line 212
    move-wide/from16 v2, v21

    .line 214
    move/from16 v8, v17

    .line 216
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    or-int v5, v6, v23

    .line 221
    move v0, v7

    .line 222
    move v1, v8

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_5
    move v11, v2

    .line 226
    move/from16 v3, v20

    .line 228
    const v18, 0xfffff

    .line 231
    const/16 v20, -0x1

    .line 233
    move v13, v3

    .line 234
    goto/16 :goto_f

    .line 236
    :pswitch_1
    move v11, v2

    .line 237
    move/from16 v4, v17

    .line 239
    move/from16 v3, v20

    .line 241
    const v18, 0xfffff

    .line 244
    const/16 v20, -0x1

    .line 246
    if-nez v8, :cond_b

    .line 248
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 251
    move-result v0

    .line 252
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 257
    move-result v1

    .line 258
    move-wide/from16 v7, v21

    .line 260
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 263
    goto/16 :goto_8

    .line 265
    :pswitch_2
    move v11, v2

    .line 266
    move/from16 v4, v17

    .line 268
    move/from16 v3, v20

    .line 270
    move-wide/from16 v0, v21

    .line 272
    const v18, 0xfffff

    .line 275
    const/16 v20, -0x1

    .line 277
    if-nez v8, :cond_b

    .line 279
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 282
    move-result v2

    .line 283
    iget v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 285
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_7

    .line 291
    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_6

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 301
    move-result-object v0

    .line 302
    int-to-long v7, v3

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 310
    move v0, v2

    .line 311
    move v1, v4

    .line 312
    move v5, v6

    .line 313
    goto/16 :goto_a

    .line 315
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    goto :goto_5

    .line 319
    :pswitch_3
    move v11, v2

    .line 320
    move/from16 v4, v17

    .line 322
    move/from16 v3, v20

    .line 324
    move-wide/from16 v0, v21

    .line 326
    const/4 v2, 0x2

    .line 327
    const v18, 0xfffff

    .line 330
    const/16 v20, -0x1

    .line 332
    if-ne v8, v2, :cond_b

    .line 334
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 337
    move-result v2

    .line 338
    iget-object v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 340
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    :goto_5
    or-int v5, v6, v23

    .line 345
    move v0, v2

    .line 346
    goto/16 :goto_9

    .line 348
    :pswitch_4
    move v11, v2

    .line 349
    move/from16 v4, v17

    .line 351
    move/from16 v3, v20

    .line 353
    move-wide/from16 v0, v21

    .line 355
    const/4 v2, 0x2

    .line 356
    const v18, 0xfffff

    .line 359
    const/16 v20, -0x1

    .line 361
    if-ne v8, v2, :cond_b

    .line 363
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v12, v3, v13, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 370
    move-result v2

    .line 371
    and-int v3, v6, v23

    .line 373
    if-nez v3, :cond_8

    .line 375
    iget-object v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 377
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    goto :goto_5

    .line 381
    :cond_8
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    iget-object v5, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 387
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    goto :goto_5

    .line 395
    :pswitch_5
    move v11, v2

    .line 396
    move/from16 v4, v17

    .line 398
    move/from16 v3, v20

    .line 400
    move-wide/from16 v0, v21

    .line 402
    const/4 v2, 0x2

    .line 403
    const v18, 0xfffff

    .line 406
    const/16 v20, -0x1

    .line 408
    if-ne v8, v2, :cond_b

    .line 410
    const/high16 v2, 0x20000000

    .line 412
    and-int/2addr v2, v7

    .line 413
    if-nez v2, :cond_9

    .line 415
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 418
    move-result v2

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 423
    move-result v2

    .line 424
    :goto_6
    iget-object v3, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 426
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    goto :goto_5

    .line 430
    :pswitch_6
    move v11, v2

    .line 431
    move/from16 v4, v17

    .line 433
    move/from16 v3, v20

    .line 435
    move-wide/from16 v1, v21

    .line 437
    const v18, 0xfffff

    .line 440
    const/16 v20, -0x1

    .line 442
    if-nez v8, :cond_b

    .line 444
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 447
    move-result v0

    .line 448
    iget-wide v7, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 450
    const-wide/16 v21, 0x0

    .line 452
    cmp-long v3, v7, v21

    .line 454
    if-eqz v3, :cond_a

    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_a
    const/4 v3, 0x0

    .line 459
    :goto_7
    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 462
    goto :goto_8

    .line 463
    :pswitch_7
    move v11, v2

    .line 464
    move/from16 v4, v17

    .line 466
    move/from16 v3, v20

    .line 468
    move-wide/from16 v1, v21

    .line 470
    const v18, 0xfffff

    .line 473
    const/16 v20, -0x1

    .line 475
    if-ne v8, v0, :cond_b

    .line 477
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 484
    add-int/lit8 v0, v3, 0x4

    .line 486
    :goto_8
    or-int v5, v6, v23

    .line 488
    :goto_9
    move v1, v4

    .line 489
    :goto_a
    move v3, v11

    .line 490
    goto/16 :goto_e

    .line 492
    :pswitch_8
    move v11, v2

    .line 493
    move/from16 v4, v17

    .line 495
    move/from16 v3, v20

    .line 497
    move-wide/from16 v1, v21

    .line 499
    const/4 v0, 0x1

    .line 500
    const v18, 0xfffff

    .line 503
    const/16 v20, -0x1

    .line 505
    if-ne v8, v0, :cond_b

    .line 507
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 510
    move-result-wide v7

    .line 511
    move-object v0, v10

    .line 512
    move v5, v3

    .line 513
    move-wide v2, v1

    .line 514
    move-object/from16 v1, p1

    .line 516
    move/from16 v17, v4

    .line 518
    move v13, v5

    .line 519
    move-wide v4, v7

    .line 520
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 523
    goto/16 :goto_b

    .line 525
    :cond_b
    move v13, v3

    .line 526
    move/from16 v17, v4

    .line 528
    goto/16 :goto_f

    .line 530
    :pswitch_9
    move v11, v2

    .line 531
    move/from16 v13, v20

    .line 533
    move-wide/from16 v2, v21

    .line 535
    const v18, 0xfffff

    .line 538
    const/16 v20, -0x1

    .line 540
    if-nez v8, :cond_d

    .line 542
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 545
    move-result v0

    .line 546
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 548
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 551
    goto :goto_c

    .line 552
    :pswitch_a
    move v11, v2

    .line 553
    move/from16 v13, v20

    .line 555
    move-wide/from16 v2, v21

    .line 557
    const v18, 0xfffff

    .line 560
    const/16 v20, -0x1

    .line 562
    if-nez v8, :cond_d

    .line 564
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 567
    move-result v7

    .line 568
    iget-wide v4, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 570
    move-object v0, v10

    .line 571
    move-object/from16 v1, p1

    .line 573
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 576
    or-int v5, v6, v23

    .line 578
    move/from16 v13, p4

    .line 580
    move v0, v7

    .line 581
    goto :goto_d

    .line 582
    :pswitch_b
    move v11, v2

    .line 583
    move/from16 v13, v20

    .line 585
    move-wide/from16 v2, v21

    .line 587
    const v18, 0xfffff

    .line 590
    const/16 v20, -0x1

    .line 592
    if-ne v8, v0, :cond_d

    .line 594
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    move-result v0

    .line 602
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 605
    add-int/lit8 v0, v13, 0x4

    .line 607
    goto :goto_c

    .line 608
    :pswitch_c
    move v11, v2

    .line 609
    move/from16 v13, v20

    .line 611
    move-wide/from16 v2, v21

    .line 613
    const/4 v0, 0x1

    .line 614
    const v18, 0xfffff

    .line 617
    const/16 v20, -0x1

    .line 619
    if-ne v8, v0, :cond_d

    .line 621
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 624
    move-result-wide v0

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 632
    :goto_b
    add-int/lit8 v0, v13, 0x8

    .line 634
    :goto_c
    or-int v5, v6, v23

    .line 636
    move/from16 v13, p4

    .line 638
    :goto_d
    move v3, v11

    .line 639
    move/from16 v1, v17

    .line 641
    :goto_e
    move/from16 v2, v19

    .line 643
    move/from16 v6, v25

    .line 645
    move/from16 v11, p5

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_c
    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    iget-object v2, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 655
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 662
    goto :goto_c

    .line 663
    :cond_d
    :goto_f
    move/from16 v7, p5

    .line 665
    move/from16 v22, v6

    .line 667
    move-object/from16 v28, v10

    .line 669
    move/from16 v21, v11

    .line 671
    move v2, v13

    .line 672
    goto/16 :goto_13

    .line 674
    :cond_e
    move/from16 v17, v4

    .line 676
    move/from16 v13, v20

    .line 678
    const v18, 0xfffff

    .line 681
    const/16 v20, -0x1

    .line 683
    move v4, v2

    .line 684
    move-wide/from16 v2, v21

    .line 686
    const/16 v0, 0x1b

    .line 688
    if-ne v11, v0, :cond_12

    .line 690
    const/4 v0, 0x2

    .line 691
    if-ne v8, v0, :cond_11

    .line 693
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 699
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_10

    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_f

    .line 711
    const/16 v1, 0xa

    .line 713
    goto :goto_10

    .line 714
    :cond_f
    add-int/2addr v1, v1

    .line 715
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 722
    :cond_10
    move-object v7, v0

    .line 723
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 726
    move-result-object v0

    .line 727
    move/from16 v1, v17

    .line 729
    move-object/from16 v2, p2

    .line 731
    move v3, v13

    .line 732
    move/from16 v21, v4

    .line 734
    move/from16 v4, p4

    .line 736
    move/from16 v22, v5

    .line 738
    move-object v5, v7

    .line 739
    move/from16 v25, v6

    .line 741
    move-object/from16 v6, p6

    .line 743
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 746
    move-result v0

    .line 747
    move/from16 v13, p4

    .line 749
    move/from16 v11, p5

    .line 751
    move/from16 v2, v19

    .line 753
    move/from16 v3, v21

    .line 755
    move/from16 v5, v22

    .line 757
    move/from16 v6, v25

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_11
    move/from16 v21, v4

    .line 763
    move/from16 v22, v5

    .line 765
    move/from16 v25, v6

    .line 767
    move-object/from16 v28, v10

    .line 769
    move v15, v13

    .line 770
    goto/16 :goto_12

    .line 772
    :cond_12
    move/from16 v21, v4

    .line 774
    move/from16 v22, v5

    .line 776
    move/from16 v25, v6

    .line 778
    const/16 v0, 0x31

    .line 780
    if-gt v11, v0, :cond_14

    .line 782
    int-to-long v6, v7

    .line 783
    move-object/from16 v0, p0

    .line 785
    move-object/from16 v1, p1

    .line 787
    move-wide/from16 v23, v2

    .line 789
    move-object/from16 v2, p2

    .line 791
    move v3, v13

    .line 792
    move/from16 v4, p4

    .line 794
    move/from16 v5, v17

    .line 796
    move-wide/from16 v26, v6

    .line 798
    move/from16 v6, v19

    .line 800
    move v7, v8

    .line 801
    const v15, 0xfffff

    .line 804
    move/from16 v8, v21

    .line 806
    move-object/from16 v28, v10

    .line 808
    move-wide/from16 v9, v26

    .line 810
    move/from16 v15, p5

    .line 812
    move v15, v13

    .line 813
    move-wide/from16 v12, v23

    .line 815
    move-object/from16 v14, p6

    .line 817
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 820
    move-result v0

    .line 821
    if-eq v0, v15, :cond_13

    .line 823
    :goto_11
    move-object/from16 v15, p0

    .line 825
    move-object/from16 v14, p1

    .line 827
    move-object/from16 v12, p2

    .line 829
    move/from16 v13, p4

    .line 831
    move/from16 v11, p5

    .line 833
    move-object/from16 v9, p6

    .line 835
    move/from16 v1, v17

    .line 837
    move/from16 v2, v19

    .line 839
    move/from16 v3, v21

    .line 841
    move/from16 v5, v22

    .line 843
    move/from16 v6, v25

    .line 845
    goto/16 :goto_15

    .line 847
    :cond_13
    move/from16 v7, p5

    .line 849
    move v2, v0

    .line 850
    goto :goto_13

    .line 851
    :cond_14
    move-wide/from16 v23, v2

    .line 853
    move-object/from16 v28, v10

    .line 855
    move v15, v13

    .line 856
    const/16 v0, 0x32

    .line 858
    if-ne v11, v0, :cond_16

    .line 860
    const/4 v0, 0x2

    .line 861
    if-ne v8, v0, :cond_15

    .line 863
    move-object/from16 v0, p0

    .line 865
    move-object/from16 v1, p1

    .line 867
    move-object/from16 v2, p2

    .line 869
    move v3, v15

    .line 870
    move/from16 v4, p4

    .line 872
    move/from16 v5, v21

    .line 874
    move-wide/from16 v6, v23

    .line 876
    move-object/from16 v8, p6

    .line 878
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 881
    move-result v0

    .line 882
    if-eq v0, v15, :cond_13

    .line 884
    goto :goto_11

    .line 885
    :cond_15
    :goto_12
    move/from16 v7, p5

    .line 887
    move v2, v15

    .line 888
    :goto_13
    move/from16 v8, v17

    .line 890
    move/from16 v6, v25

    .line 892
    goto :goto_14

    .line 893
    :cond_16
    move-object/from16 v0, p0

    .line 895
    move-object/from16 v1, p1

    .line 897
    move-object/from16 v2, p2

    .line 899
    move v3, v15

    .line 900
    move/from16 v4, p4

    .line 902
    move/from16 v5, v17

    .line 904
    move/from16 v6, v19

    .line 906
    move v9, v7

    .line 907
    move v7, v8

    .line 908
    move v8, v9

    .line 909
    move v9, v11

    .line 910
    move-wide/from16 v10, v23

    .line 912
    move/from16 v12, v21

    .line 914
    move-object/from16 v13, p6

    .line 916
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    .line 919
    move-result v0

    .line 920
    if-eq v0, v15, :cond_13

    .line 922
    goto :goto_11

    .line 923
    :goto_14
    if-ne v8, v7, :cond_17

    .line 925
    if-eqz v7, :cond_17

    .line 927
    move v0, v2

    .line 928
    move v1, v8

    .line 929
    move/from16 v5, v22

    .line 931
    goto :goto_16

    .line 932
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 935
    move-result-object v4

    .line 936
    move v0, v8

    .line 937
    move-object/from16 v1, p2

    .line 939
    move/from16 v3, p4

    .line 941
    move-object/from16 v5, p6

    .line 943
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 946
    move-result v0

    .line 947
    move-object/from16 v15, p0

    .line 949
    move-object/from16 v14, p1

    .line 951
    move-object/from16 v12, p2

    .line 953
    move/from16 v13, p4

    .line 955
    move-object/from16 v9, p6

    .line 957
    move v11, v7

    .line 958
    move v1, v8

    .line 959
    move/from16 v2, v19

    .line 961
    move/from16 v3, v21

    .line 963
    move/from16 v5, v22

    .line 965
    :goto_15
    move-object/from16 v10, v28

    .line 967
    goto/16 :goto_0

    .line 969
    :cond_18
    move/from16 v22, v5

    .line 971
    move/from16 v25, v6

    .line 973
    move-object/from16 v28, v10

    .line 975
    move v7, v11

    .line 976
    :goto_16
    const v2, 0xfffff

    .line 979
    if-eq v6, v2, :cond_19

    .line 981
    int-to-long v3, v6

    .line 982
    move-object/from16 v6, p1

    .line 984
    move-object/from16 v8, v28

    .line 986
    invoke-virtual {v8, v6, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 989
    goto :goto_17

    .line 990
    :cond_19
    move-object/from16 v6, p1

    .line 992
    :goto_17
    const v3, 0xfffff

    .line 995
    move-object/from16 v2, p0

    .line 997
    iget v4, v2, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 999
    :goto_18
    iget v5, v2, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    .line 1001
    if-ge v4, v5, :cond_1c

    .line 1003
    iget-object v5, v2, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 1005
    aget v5, v5, v4

    .line 1007
    iget-object v8, v2, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 1009
    aget v8, v8, v5

    .line 1011
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 1014
    move-result v8

    .line 1015
    and-int/2addr v8, v3

    .line 1016
    int-to-long v8, v8

    .line 1017
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    move-result-object v8

    .line 1021
    if-nez v8, :cond_1a

    .line 1023
    goto :goto_19

    .line 1024
    :cond_1a
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    .line 1027
    move-result-object v9

    .line 1028
    if-nez v9, :cond_1b

    .line 1030
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 1032
    goto :goto_18

    .line 1033
    :cond_1b
    check-cast v8, Lcom/google/android/gms/internal/auth/zzfq;

    .line 1035
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    .line 1041
    const/4 v0, 0x0

    .line 1042
    throw v0

    .line 1043
    :cond_1c
    if-nez v7, :cond_1e

    .line 1045
    move/from16 v3, p4

    .line 1047
    if-ne v0, v3, :cond_1d

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_1e
    move/from16 v3, p4

    .line 1057
    if-gt v0, v3, :cond_1f

    .line 1059
    if-ne v1, v7, :cond_1f

    .line 1061
    :goto_1a
    return v0

    .line 1062
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfq;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfq;->zzc()V

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfk;->zza(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zze(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 21
    aget v4, v4, v0

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    goto/16 :goto_1

    .line 37
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 53
    goto/16 :goto_1

    .line 55
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    goto/16 :goto_1

    .line 60
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 76
    goto/16 :goto_1

    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzgj;->zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 83
    goto/16 :goto_1

    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzfk;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 175
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 185
    goto/16 :goto_1

    .line 187
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 193
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 211
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 221
    goto/16 :goto_1

    .line 223
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    goto/16 :goto_1

    .line 228
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 234
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 252
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 270
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 287
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 297
    goto :goto_1

    .line 298
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 314
    goto :goto_1

    .line 315
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 321
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 331
    goto :goto_1

    .line 332
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 348
    goto :goto_1

    .line 349
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 355
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 365
    goto :goto_1

    .line 366
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 388
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgj;->zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 19
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_1

    .line 86
    goto/16 :goto_2

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    goto/16 :goto_3

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v7, v3, v5

    .line 126
    if-nez v7, :cond_0

    .line 128
    goto/16 :goto_3

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_0

    .line 146
    goto/16 :goto_3

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v7, v3, v5

    .line 164
    if-nez v7, :cond_0

    .line 166
    goto/16 :goto_3

    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_0

    .line 184
    goto/16 :goto_3

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_0

    .line 202
    goto/16 :goto_3

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_0

    .line 220
    goto/16 :goto_3

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 242
    goto/16 :goto_3

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_0

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 264
    goto/16 :goto_3

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_0

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_0

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_0

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    cmp-long v7, v3, v5

    .line 340
    if-nez v7, :cond_0

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_0

    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 353
    move-result v3

    .line 354
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 357
    move-result v4

    .line 358
    if-ne v3, v4, :cond_0

    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_0

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v3

    .line 371
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v5

    .line 375
    cmp-long v7, v3, v5

    .line 377
    if-nez v7, :cond_0

    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_0

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 389
    move-result-wide v3

    .line 390
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 393
    move-result-wide v5

    .line 394
    cmp-long v7, v3, v5

    .line 396
    if-nez v7, :cond_0

    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_0

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    move-result v3

    .line 413
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    move-result v4

    .line 421
    if-ne v3, v4, :cond_0

    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_0

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    move-result-wide v3

    .line 438
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 445
    move-result-wide v5

    .line 446
    cmp-long v7, v3, v5

    .line 448
    if-nez v7, :cond_0

    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v1

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 464
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_3

    .line 474
    return v1

    .line 475
    :cond_3
    const/4 p1, 0x1

    .line 476
    return p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 21
    aget v11, v2, v10

    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 25
    aget v12, v2, v11

    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 35
    aget v2, v2, v4

    .line 37
    and-int v4, v2, v8

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    shl-int v14, v3, v2

    .line 43
    if-eq v4, v0, :cond_1

    .line 45
    if-eq v4, v8, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 49
    int-to-long v1, v4

    .line 50
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 63
    and-int/2addr v0, v13

    .line 64
    if-eqz v0, :cond_3

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v1, p1

    .line 70
    move v2, v11

    .line 71
    move v3, v15

    .line 72
    move/from16 v4, v16

    .line 74
    move v5, v14

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v9

    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    const/16 v1, 0x11

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    const/16 v1, 0x1b

    .line 97
    if-eq v0, v1, :cond_7

    .line 99
    const/16 v1, 0x3c

    .line 101
    if-eq v0, v1, :cond_6

    .line 103
    const/16 v1, 0x44

    .line 105
    if-eq v0, v1, :cond_6

    .line 107
    const/16 v1, 0x31

    .line 109
    if-eq v0, v1, :cond_7

    .line 111
    const/16 v1, 0x32

    .line 113
    if-eq v0, v1, :cond_4

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_4
    and-int v0, v13, v8

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    return v9

    .line 158
    :cond_7
    and-int v0, v13, v8

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 173
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_a

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 194
    return v9

    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object/from16 v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 202
    move v2, v11

    .line 203
    move v3, v15

    .line 204
    move/from16 v4, v16

    .line 206
    move v5, v14

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 223
    return v9

    .line 224
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 226
    move v0, v15

    .line 227
    move/from16 v1, v16

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_b
    return v3
.end method
