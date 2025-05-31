.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzair;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
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

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaif;IZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzago;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 88
    aget p3, v0, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Source subfield "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p3, " is present but null: "

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 92
    aget p3, v0, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "Source subfield "

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p3, " is present but null: "

    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzM(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int/2addr p2, v1

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzs()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzi:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    and-int/2addr p2, v1

    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzr()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    and-int/2addr p2, v1

    .line 35
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 38
    move-result-object p3

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzr(I)I

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
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzr(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzr(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/Object;J)D

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
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v7, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

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

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

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

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzair;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzL()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzr(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

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

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzF(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzago;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 5
    if-eqz v1, :cond_35

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const v4, 0xd800

    .line 25
    if-lt v3, v4, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    if-lt v3, v4, :cond_1

    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v5

    .line 45
    if-lt v5, v4, :cond_3

    .line 47
    and-int/lit16 v5, v5, 0x1fff

    .line 49
    const/16 v6, 0xd

    .line 51
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v3

    .line 57
    if-lt v3, v4, :cond_2

    .line 59
    and-int/lit16 v3, v3, 0x1fff

    .line 61
    shl-int/2addr v3, v6

    .line 62
    or-int/2addr v5, v3

    .line 63
    add-int/lit8 v6, v6, 0xd

    .line 65
    move v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v3, v6

    .line 68
    or-int/2addr v5, v3

    .line 69
    move v3, v7

    .line 70
    :cond_3
    if-nez v5, :cond_4

    .line 72
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza:[I

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v13, v5

    .line 82
    const/4 v14, 0x0

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v3

    .line 91
    if-lt v3, v4, :cond_6

    .line 93
    and-int/lit16 v3, v3, 0x1fff

    .line 95
    const/16 v6, 0xd

    .line 97
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v5

    .line 103
    if-lt v5, v4, :cond_5

    .line 105
    and-int/lit16 v5, v5, 0x1fff

    .line 107
    shl-int/2addr v5, v6

    .line 108
    or-int/2addr v3, v5

    .line 109
    add-int/lit8 v6, v6, 0xd

    .line 111
    move v5, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    shl-int/2addr v5, v6

    .line 114
    or-int/2addr v3, v5

    .line 115
    move v6, v3

    .line 116
    move v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v6, v3

    .line 119
    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-lt v5, v4, :cond_8

    .line 127
    and-int/lit16 v5, v5, 0x1fff

    .line 129
    const/16 v7, 0xd

    .line 131
    :goto_4
    add-int/lit8 v8, v3, 0x1

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v3

    .line 137
    if-lt v3, v4, :cond_7

    .line 139
    and-int/lit16 v3, v3, 0x1fff

    .line 141
    shl-int/2addr v3, v7

    .line 142
    or-int/2addr v5, v3

    .line 143
    add-int/lit8 v7, v7, 0xd

    .line 145
    move v3, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    shl-int/2addr v3, v7

    .line 148
    or-int/2addr v5, v3

    .line 149
    move v3, v8

    .line 150
    :cond_8
    add-int/lit8 v7, v3, 0x1

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v3

    .line 156
    if-lt v3, v4, :cond_a

    .line 158
    and-int/lit16 v3, v3, 0x1fff

    .line 160
    const/16 v8, 0xd

    .line 162
    :goto_5
    add-int/lit8 v9, v7, 0x1

    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v7

    .line 168
    if-lt v7, v4, :cond_9

    .line 170
    and-int/lit16 v7, v7, 0x1fff

    .line 172
    shl-int/2addr v7, v8

    .line 173
    or-int/2addr v3, v7

    .line 174
    add-int/lit8 v8, v8, 0xd

    .line 176
    move v7, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    shl-int/2addr v7, v8

    .line 179
    or-int/2addr v3, v7

    .line 180
    move v7, v9

    .line 181
    :cond_a
    move v9, v3

    .line 182
    add-int/lit8 v3, v7, 0x1

    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v7

    .line 188
    if-lt v7, v4, :cond_c

    .line 190
    and-int/lit16 v7, v7, 0x1fff

    .line 192
    const/16 v8, 0xd

    .line 194
    :goto_6
    add-int/lit8 v10, v3, 0x1

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v3

    .line 200
    if-lt v3, v4, :cond_b

    .line 202
    and-int/lit16 v3, v3, 0x1fff

    .line 204
    shl-int/2addr v3, v8

    .line 205
    or-int/2addr v7, v3

    .line 206
    add-int/lit8 v8, v8, 0xd

    .line 208
    move v3, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    shl-int/2addr v3, v8

    .line 211
    or-int/2addr v3, v7

    .line 212
    move/from16 v26, v10

    .line 214
    move v10, v3

    .line 215
    move/from16 v3, v26

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move v10, v7

    .line 219
    :goto_7
    add-int/lit8 v7, v3, 0x1

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v3

    .line 225
    if-lt v3, v4, :cond_e

    .line 227
    and-int/lit16 v3, v3, 0x1fff

    .line 229
    const/16 v8, 0xd

    .line 231
    :goto_8
    add-int/lit8 v11, v7, 0x1

    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v7

    .line 237
    if-lt v7, v4, :cond_d

    .line 239
    and-int/lit16 v7, v7, 0x1fff

    .line 241
    shl-int/2addr v7, v8

    .line 242
    or-int/2addr v3, v7

    .line 243
    add-int/lit8 v8, v8, 0xd

    .line 245
    move v7, v11

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    shl-int/2addr v7, v8

    .line 248
    or-int/2addr v3, v7

    .line 249
    move v7, v11

    .line 250
    :cond_e
    add-int/lit8 v8, v7, 0x1

    .line 252
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v7

    .line 256
    if-lt v7, v4, :cond_10

    .line 258
    and-int/lit16 v7, v7, 0x1fff

    .line 260
    const/16 v11, 0xd

    .line 262
    :goto_9
    add-int/lit8 v12, v8, 0x1

    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 267
    move-result v8

    .line 268
    if-lt v8, v4, :cond_f

    .line 270
    and-int/lit16 v8, v8, 0x1fff

    .line 272
    shl-int/2addr v8, v11

    .line 273
    or-int/2addr v7, v8

    .line 274
    add-int/lit8 v11, v11, 0xd

    .line 276
    move v8, v12

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    shl-int/2addr v8, v11

    .line 279
    or-int/2addr v7, v8

    .line 280
    move v8, v12

    .line 281
    :cond_10
    add-int/lit8 v11, v8, 0x1

    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v8

    .line 287
    if-lt v8, v4, :cond_12

    .line 289
    and-int/lit16 v8, v8, 0x1fff

    .line 291
    const/16 v12, 0xd

    .line 293
    :goto_a
    add-int/lit8 v13, v11, 0x1

    .line 295
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 298
    move-result v11

    .line 299
    if-lt v11, v4, :cond_11

    .line 301
    and-int/lit16 v11, v11, 0x1fff

    .line 303
    shl-int/2addr v11, v12

    .line 304
    or-int/2addr v8, v11

    .line 305
    add-int/lit8 v12, v12, 0xd

    .line 307
    move v11, v13

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    shl-int/2addr v11, v12

    .line 310
    or-int/2addr v8, v11

    .line 311
    move v11, v13

    .line 312
    :cond_12
    add-int/lit8 v12, v11, 0x1

    .line 314
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v11

    .line 318
    if-lt v11, v4, :cond_14

    .line 320
    and-int/lit16 v11, v11, 0x1fff

    .line 322
    const/16 v13, 0xd

    .line 324
    :goto_b
    add-int/lit8 v14, v12, 0x1

    .line 326
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 329
    move-result v12

    .line 330
    if-lt v12, v4, :cond_13

    .line 332
    and-int/lit16 v12, v12, 0x1fff

    .line 334
    shl-int/2addr v12, v13

    .line 335
    or-int/2addr v11, v12

    .line 336
    add-int/lit8 v13, v13, 0xd

    .line 338
    move v12, v14

    .line 339
    goto :goto_b

    .line 340
    :cond_13
    shl-int/2addr v12, v13

    .line 341
    or-int/2addr v11, v12

    .line 342
    move v12, v14

    .line 343
    :cond_14
    add-int v13, v11, v7

    .line 345
    add-int/2addr v13, v8

    .line 346
    add-int v8, v6, v6

    .line 348
    add-int/2addr v5, v8

    .line 349
    new-array v8, v13, [I

    .line 351
    move-object v13, v8

    .line 352
    move v14, v11

    .line 353
    move v11, v5

    .line 354
    move v8, v7

    .line 355
    move v7, v3

    .line 356
    move v3, v12

    .line 357
    :goto_c
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zze()[Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    move-result-object v15

    .line 371
    add-int v16, v14, v8

    .line 373
    add-int v8, v7, v7

    .line 375
    mul-int/lit8 v7, v7, 0x3

    .line 377
    new-array v7, v7, [I

    .line 379
    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    const/16 v17, 0x0

    .line 383
    const/16 v18, 0x0

    .line 385
    move/from16 p0, v14

    .line 387
    move/from16 v18, p0

    .line 389
    move/from16 v19, v16

    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_d
    if-ge v3, v2, :cond_34

    .line 394
    add-int/lit8 v20, v3, 0x1

    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v3

    .line 400
    if-lt v3, v4, :cond_16

    .line 402
    and-int/lit16 v3, v3, 0x1fff

    .line 404
    const/16 v21, 0xd

    .line 406
    move/from16 p1, v2

    .line 408
    :goto_e
    move/from16 v2, v20

    .line 410
    add-int/lit8 v20, v2, 0x1

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 415
    move-result v2

    .line 416
    if-lt v2, v4, :cond_15

    .line 418
    and-int/lit16 v2, v2, 0x1fff

    .line 420
    shl-int v2, v2, v21

    .line 422
    or-int/2addr v3, v2

    .line 423
    add-int/lit8 v21, v21, 0xd

    .line 425
    goto :goto_e

    .line 426
    :cond_15
    shl-int v2, v2, v21

    .line 428
    or-int/2addr v3, v2

    .line 429
    goto :goto_f

    .line 430
    :cond_16
    move/from16 p1, v2

    .line 432
    :goto_f
    move/from16 v2, v20

    .line 434
    add-int/lit8 v20, v2, 0x1

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v2

    .line 440
    if-lt v2, v4, :cond_18

    .line 442
    and-int/lit16 v2, v2, 0x1fff

    .line 444
    const/16 v21, 0xd

    .line 446
    move/from16 v21, v10

    .line 448
    move/from16 v10, v20

    .line 450
    const/16 v20, 0xd

    .line 452
    :goto_10
    add-int/lit8 v22, v10, 0x1

    .line 454
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 457
    move-result v10

    .line 458
    if-lt v10, v4, :cond_17

    .line 460
    and-int/lit16 v10, v10, 0x1fff

    .line 462
    shl-int v10, v10, v20

    .line 464
    or-int/2addr v2, v10

    .line 465
    add-int/lit8 v20, v20, 0xd

    .line 467
    move/from16 v10, v22

    .line 469
    goto :goto_10

    .line 470
    :cond_17
    shl-int v4, v10, v20

    .line 472
    or-int/2addr v2, v4

    .line 473
    move/from16 v4, v22

    .line 475
    goto :goto_11

    .line 476
    :cond_18
    move/from16 v21, v10

    .line 478
    move/from16 v4, v20

    .line 480
    :goto_11
    and-int/lit16 v10, v2, 0x400

    .line 482
    if-eqz v10, :cond_19

    .line 484
    add-int/lit8 v10, v17, 0x1

    .line 486
    aput v14, v13, v17

    .line 488
    move/from16 v17, v10

    .line 490
    :cond_19
    and-int/lit16 v10, v2, 0xff

    .line 492
    move/from16 v20, v9

    .line 494
    const/16 v9, 0x33

    .line 496
    if-lt v10, v9, :cond_22

    .line 498
    add-int/lit8 v9, v4, 0x1

    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 503
    move-result v4

    .line 504
    move/from16 v22, v9

    .line 506
    const v9, 0xd800

    .line 509
    if-lt v4, v9, :cond_1b

    .line 511
    and-int/lit16 v4, v4, 0x1fff

    .line 513
    const/16 v23, 0xd

    .line 515
    move/from16 v23, v3

    .line 517
    move/from16 v9, v22

    .line 519
    const v3, 0xd800

    .line 522
    const/16 v22, 0xd

    .line 524
    :goto_12
    add-int/lit8 v24, v9, 0x1

    .line 526
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 529
    move-result v9

    .line 530
    if-lt v9, v3, :cond_1a

    .line 532
    and-int/lit16 v3, v9, 0x1fff

    .line 534
    shl-int v3, v3, v22

    .line 536
    or-int/2addr v4, v3

    .line 537
    add-int/lit8 v22, v22, 0xd

    .line 539
    const v3, 0xd800

    .line 542
    move/from16 v9, v24

    .line 544
    goto :goto_12

    .line 545
    :cond_1a
    shl-int v3, v9, v22

    .line 547
    or-int/2addr v4, v3

    .line 548
    move/from16 v9, v24

    .line 550
    goto :goto_13

    .line 551
    :cond_1b
    move/from16 v23, v3

    .line 553
    move/from16 v9, v22

    .line 555
    :goto_13
    add-int/lit8 v3, v10, -0x33

    .line 557
    move/from16 v22, v9

    .line 559
    const/16 v9, 0x9

    .line 561
    if-eq v3, v9, :cond_1e

    .line 563
    const/16 v9, 0x11

    .line 565
    if-ne v3, v9, :cond_1c

    .line 567
    goto :goto_14

    .line 568
    :cond_1c
    const/16 v9, 0xc

    .line 570
    if-ne v3, v9, :cond_1f

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzc()I

    .line 575
    move-result v3

    .line 576
    const/4 v9, 0x1

    .line 577
    if-eq v3, v9, :cond_1d

    .line 579
    and-int/lit16 v3, v2, 0x800

    .line 581
    if-eqz v3, :cond_1f

    .line 583
    :cond_1d
    const/4 v3, 0x3

    .line 584
    invoke-static {v14, v3, v9}, La0/d0;->a(III)I

    .line 587
    move-result v3

    .line 588
    add-int/lit8 v9, v11, 0x1

    .line 590
    aget-object v11, v12, v11

    .line 592
    aput-object v11, v8, v3

    .line 594
    goto :goto_15

    .line 595
    :cond_1e
    :goto_14
    const/4 v3, 0x3

    .line 596
    const/4 v9, 0x1

    .line 597
    invoke-static {v14, v3, v9}, La0/d0;->a(III)I

    .line 600
    move-result v3

    .line 601
    add-int/lit8 v9, v11, 0x1

    .line 603
    aget-object v11, v12, v11

    .line 605
    aput-object v11, v8, v3

    .line 607
    :goto_15
    move v11, v9

    .line 608
    :cond_1f
    add-int/2addr v4, v4

    .line 609
    aget-object v3, v12, v4

    .line 611
    instance-of v9, v3, Ljava/lang/reflect/Field;

    .line 613
    if-eqz v9, :cond_20

    .line 615
    check-cast v3, Ljava/lang/reflect/Field;

    .line 617
    goto :goto_16

    .line 618
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 620
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v12, v4

    .line 626
    :goto_16
    move v9, v6

    .line 627
    move-object/from16 v24, v7

    .line 629
    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    move-result-wide v6

    .line 633
    long-to-int v3, v6

    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 636
    aget-object v6, v12, v4

    .line 638
    instance-of v7, v6, Ljava/lang/reflect/Field;

    .line 640
    if-eqz v7, :cond_21

    .line 642
    check-cast v6, Ljava/lang/reflect/Field;

    .line 644
    goto :goto_17

    .line 645
    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 647
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v6

    .line 651
    aput-object v6, v12, v4

    .line 653
    :goto_17
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 656
    move-result-wide v6

    .line 657
    long-to-int v4, v6

    .line 658
    const/4 v6, 0x0

    .line 659
    move/from16 v25, v22

    .line 661
    move-object/from16 v22, v1

    .line 663
    move-object v1, v12

    .line 664
    goto/16 :goto_22

    .line 666
    :cond_22
    move/from16 v23, v3

    .line 668
    move v9, v6

    .line 669
    move-object/from16 v24, v7

    .line 671
    add-int/lit8 v3, v11, 0x1

    .line 673
    aget-object v6, v12, v11

    .line 675
    check-cast v6, Ljava/lang/String;

    .line 677
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    move-result-object v6

    .line 681
    const/16 v7, 0x9

    .line 683
    if-eq v10, v7, :cond_2a

    .line 685
    const/16 v7, 0x11

    .line 687
    if-ne v10, v7, :cond_23

    .line 689
    goto :goto_1c

    .line 690
    :cond_23
    const/16 v7, 0x1b

    .line 692
    if-eq v10, v7, :cond_29

    .line 694
    const/16 v7, 0x31

    .line 696
    if-ne v10, v7, :cond_24

    .line 698
    goto :goto_1a

    .line 699
    :cond_24
    const/16 v7, 0xc

    .line 701
    if-eq v10, v7, :cond_27

    .line 703
    const/16 v7, 0x1e

    .line 705
    if-eq v10, v7, :cond_27

    .line 707
    const/16 v7, 0x2c

    .line 709
    if-ne v10, v7, :cond_25

    .line 711
    goto :goto_19

    .line 712
    :cond_25
    const/16 v7, 0x32

    .line 714
    if-ne v10, v7, :cond_2b

    .line 716
    add-int/lit8 v7, v18, 0x1

    .line 718
    aput v14, v13, v18

    .line 720
    div-int/lit8 v11, v14, 0x3

    .line 722
    add-int/lit8 v18, v3, 0x1

    .line 724
    aget-object v3, v12, v3

    .line 726
    add-int/2addr v11, v11

    .line 727
    aput-object v3, v8, v11

    .line 729
    and-int/lit16 v3, v2, 0x800

    .line 731
    if-eqz v3, :cond_26

    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 735
    add-int/lit8 v3, v18, 0x1

    .line 737
    aget-object v18, v12, v18

    .line 739
    aput-object v18, v8, v11

    .line 741
    goto :goto_18

    .line 742
    :cond_26
    move/from16 v3, v18

    .line 744
    :goto_18
    move/from16 v18, v7

    .line 746
    goto :goto_1d

    .line 747
    :cond_27
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzc()I

    .line 750
    move-result v7

    .line 751
    const/4 v11, 0x1

    .line 752
    if-eq v7, v11, :cond_28

    .line 754
    and-int/lit16 v7, v2, 0x800

    .line 756
    if-eqz v7, :cond_2b

    .line 758
    :cond_28
    const/4 v7, 0x3

    .line 759
    invoke-static {v14, v7, v11}, La0/d0;->a(III)I

    .line 762
    move-result v7

    .line 763
    add-int/lit8 v11, v3, 0x1

    .line 765
    aget-object v3, v12, v3

    .line 767
    aput-object v3, v8, v7

    .line 769
    goto :goto_1b

    .line 770
    :cond_29
    :goto_1a
    const/4 v7, 0x1

    .line 771
    const/4 v11, 0x3

    .line 772
    invoke-static {v14, v11, v7}, La0/d0;->a(III)I

    .line 775
    move-result v7

    .line 776
    add-int/lit8 v11, v3, 0x1

    .line 778
    aget-object v3, v12, v3

    .line 780
    aput-object v3, v8, v7

    .line 782
    :goto_1b
    move v3, v11

    .line 783
    goto :goto_1d

    .line 784
    :cond_2a
    :goto_1c
    const/4 v7, 0x1

    .line 785
    const/4 v11, 0x3

    .line 786
    invoke-static {v14, v11, v7}, La0/d0;->a(III)I

    .line 789
    move-result v7

    .line 790
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 793
    move-result-object v11

    .line 794
    aput-object v11, v8, v7

    .line 796
    :cond_2b
    :goto_1d
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 799
    move-result-wide v6

    .line 800
    long-to-int v7, v6

    .line 801
    and-int/lit16 v6, v2, 0x1000

    .line 803
    const v11, 0xfffff

    .line 806
    if-eqz v6, :cond_2f

    .line 808
    const/16 v6, 0x11

    .line 810
    if-gt v10, v6, :cond_2f

    .line 812
    add-int/lit8 v6, v4, 0x1

    .line 814
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 817
    move-result v4

    .line 818
    const v11, 0xd800

    .line 821
    if-lt v4, v11, :cond_2d

    .line 823
    and-int/lit16 v4, v4, 0x1fff

    .line 825
    const/16 v22, 0xd

    .line 827
    :goto_1e
    add-int/lit8 v25, v6, 0x1

    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 832
    move-result v6

    .line 833
    if-lt v6, v11, :cond_2c

    .line 835
    and-int/lit16 v6, v6, 0x1fff

    .line 837
    shl-int v6, v6, v22

    .line 839
    or-int/2addr v4, v6

    .line 840
    add-int/lit8 v22, v22, 0xd

    .line 842
    move/from16 v6, v25

    .line 844
    goto :goto_1e

    .line 845
    :cond_2c
    shl-int v6, v6, v22

    .line 847
    or-int/2addr v4, v6

    .line 848
    goto :goto_1f

    .line 849
    :cond_2d
    move/from16 v25, v6

    .line 851
    :goto_1f
    add-int v6, v9, v9

    .line 853
    div-int/lit8 v11, v4, 0x20

    .line 855
    add-int/2addr v11, v6

    .line 856
    aget-object v6, v12, v11

    .line 858
    move-object/from16 v22, v1

    .line 860
    instance-of v1, v6, Ljava/lang/reflect/Field;

    .line 862
    if-eqz v1, :cond_2e

    .line 864
    check-cast v6, Ljava/lang/reflect/Field;

    .line 866
    goto :goto_20

    .line 867
    :cond_2e
    check-cast v6, Ljava/lang/String;

    .line 869
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    move-result-object v6

    .line 873
    aput-object v6, v12, v11

    .line 875
    :goto_20
    move-object v1, v12

    .line 876
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    move-result-wide v11

    .line 880
    long-to-int v6, v11

    .line 881
    rem-int/lit8 v4, v4, 0x20

    .line 883
    move/from16 v26, v6

    .line 885
    move v6, v4

    .line 886
    move/from16 v4, v26

    .line 888
    goto :goto_21

    .line 889
    :cond_2f
    move-object/from16 v22, v1

    .line 891
    move-object v1, v12

    .line 892
    const/4 v6, 0x0

    .line 893
    move/from16 v25, v4

    .line 895
    const v4, 0xfffff

    .line 898
    :goto_21
    const/16 v11, 0x12

    .line 900
    if-lt v10, v11, :cond_30

    .line 902
    const/16 v11, 0x31

    .line 904
    if-gt v10, v11, :cond_30

    .line 906
    add-int/lit8 v11, v19, 0x1

    .line 908
    aput v7, v13, v19

    .line 910
    move/from16 v19, v11

    .line 912
    :cond_30
    move v11, v3

    .line 913
    move v3, v7

    .line 914
    :goto_22
    add-int/lit8 v7, v14, 0x1

    .line 916
    aput v23, v24, v14

    .line 918
    add-int/lit8 v12, v7, 0x1

    .line 920
    and-int/lit16 v14, v2, 0x200

    .line 922
    if-eqz v14, :cond_31

    .line 924
    const/high16 v14, 0x20000000

    .line 926
    goto :goto_23

    .line 927
    :cond_31
    const/4 v14, 0x0

    .line 928
    :goto_23
    move-object/from16 v23, v1

    .line 930
    and-int/lit16 v1, v2, 0x100

    .line 932
    if-eqz v1, :cond_32

    .line 934
    const/high16 v1, 0x10000000

    .line 936
    goto :goto_24

    .line 937
    :cond_32
    const/4 v1, 0x0

    .line 938
    :goto_24
    and-int/lit16 v2, v2, 0x800

    .line 940
    if-eqz v2, :cond_33

    .line 942
    const/high16 v2, -0x80000000

    .line 944
    goto :goto_25

    .line 945
    :cond_33
    const/4 v2, 0x0

    .line 946
    :goto_25
    shl-int/lit8 v10, v10, 0x14

    .line 948
    or-int/2addr v1, v14

    .line 949
    or-int/2addr v1, v2

    .line 950
    or-int/2addr v1, v10

    .line 951
    or-int/2addr v1, v3

    .line 952
    aput v1, v24, v7

    .line 954
    add-int/lit8 v14, v12, 0x1

    .line 956
    shl-int/lit8 v1, v6, 0x14

    .line 958
    or-int/2addr v1, v4

    .line 959
    aput v1, v24, v12

    .line 961
    const v4, 0xd800

    .line 964
    move/from16 v2, p1

    .line 966
    move v6, v9

    .line 967
    move/from16 v9, v20

    .line 969
    move/from16 v10, v21

    .line 971
    move-object/from16 v1, v22

    .line 973
    move-object/from16 v12, v23

    .line 975
    move-object/from16 v7, v24

    .line 977
    move/from16 v3, v25

    .line 979
    goto/16 :goto_d

    .line 981
    :cond_34
    move-object/from16 v24, v7

    .line 983
    move/from16 v20, v9

    .line 985
    move/from16 v21, v10

    .line 987
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    .line 989
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 992
    move-result-object v10

    .line 993
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzc()I

    .line 996
    move-result v11

    .line 997
    const/4 v12, 0x0

    .line 998
    move-object v5, v1

    .line 999
    move-object/from16 v6, v24

    .line 1001
    move-object v7, v8

    .line 1002
    move/from16 v8, v20

    .line 1004
    move/from16 v9, v21

    .line 1006
    move/from16 v14, p0

    .line 1008
    move/from16 v15, v16

    .line 1010
    move-object/from16 v16, p2

    .line 1012
    move-object/from16 v17, p3

    .line 1014
    move-object/from16 v18, p4

    .line 1016
    move-object/from16 v19, p5

    .line 1018
    move-object/from16 v20, p6

    .line 1020
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaif;IZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzago;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 1023
    return-object v1

    .line 1024
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 1026
    const/4 v0, 0x0

    .line 1027
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 3
    aget p4, p4, p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 27
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzz(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0xfffff

    .line 11
    const v2, 0xfffff

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 21
    array-length v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v9, v4, :cond_1c

    .line 25
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 32
    move-result v11

    .line 33
    iget-object v12, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 35
    aget v13, v12, v9

    .line 37
    add-int/lit8 v14, v9, 0x2

    .line 39
    aget v12, v12, v14

    .line 41
    and-int v14, v12, v1

    .line 43
    const/16 v15, 0x11

    .line 45
    const/16 v16, 0x1

    .line 47
    if-gt v11, v15, :cond_2

    .line 49
    if-eq v14, v2, :cond_1

    .line 51
    if-ne v14, v1, :cond_0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v2, v14

    .line 57
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 60
    move-result v2

    .line 61
    move v3, v2

    .line 62
    :goto_1
    move v2, v14

    .line 63
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 65
    shl-int v12, v16, v12

    .line 67
    move v14, v3

    .line 68
    move v15, v12

    .line 69
    move v12, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    move v12, v2

    .line 73
    move v14, v3

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_2
    and-int/2addr v1, v4

    .line 76
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzJ:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()I

    .line 81
    move-result v2

    .line 82
    if-lt v11, v2, :cond_3

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzW:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()I

    .line 89
    :cond_3
    int-to-long v3, v1

    .line 90
    const/16 v16, 0x3f

    .line 92
    packed-switch v11, :pswitch_data_0

    .line 95
    goto/16 :goto_9

    .line 97
    :pswitch_0
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 109
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzw(ILcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 116
    move-result v0

    .line 117
    goto/16 :goto_16

    .line 119
    :pswitch_1
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v0

    .line 129
    shl-int/lit8 v2, v13, 0x3

    .line 131
    add-long v3, v0, v0

    .line 133
    shr-long v0, v0, v16

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 138
    move-result v2

    .line 139
    xor-long/2addr v0, v3

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzB(J)I

    .line 143
    move-result v0

    .line 144
    goto/16 :goto_3

    .line 146
    :pswitch_2
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 152
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 155
    move-result v0

    .line 156
    shl-int/lit8 v1, v13, 0x3

    .line 158
    add-int v2, v0, v0

    .line 160
    shr-int/lit8 v0, v0, 0x1f

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 165
    move-result v1

    .line 166
    xor-int/2addr v0, v2

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 170
    move-result v0

    .line 171
    move/from16 v17, v10

    .line 173
    goto/16 :goto_17

    .line 175
    :pswitch_3
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    shl-int/lit8 v0, v13, 0x3

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 186
    move-result v0

    .line 187
    goto/16 :goto_6

    .line 189
    :pswitch_4
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    shl-int/lit8 v0, v13, 0x3

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_5

    .line 203
    :pswitch_5
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 209
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 212
    move-result v0

    .line 213
    shl-int/lit8 v1, v13, 0x3

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzx(I)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 222
    move-result v1

    .line 223
    goto/16 :goto_4

    .line 225
    :pswitch_6
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 231
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 234
    move-result v0

    .line 235
    shl-int/lit8 v1, v13, 0x3

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 244
    move-result v1

    .line 245
    goto/16 :goto_4

    .line 247
    :pswitch_7
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 259
    shl-int/lit8 v1, v13, 0x3

    .line 261
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:I

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v0

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 275
    move-result v0

    .line 276
    :goto_3
    move/from16 v17, v10

    .line 278
    goto/16 :goto_19

    .line 280
    :pswitch_8
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 286
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 297
    move-result v0

    .line 298
    goto/16 :goto_16

    .line 300
    :pswitch_9
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 306
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 312
    if-eqz v1, :cond_4

    .line 314
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 316
    shl-int/lit8 v1, v13, 0x3

    .line 318
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:I

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 327
    move-result v2

    .line 328
    add-int/2addr v2, v0

    .line 329
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 332
    move-result v0

    .line 333
    goto :goto_3

    .line 334
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 336
    shl-int/lit8 v1, v13, 0x3

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzz(Ljava/lang/String;)I

    .line 341
    move-result v0

    .line 342
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 345
    move-result v1

    .line 346
    goto :goto_4

    .line 347
    :pswitch_a
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 353
    shl-int/lit8 v0, v13, 0x3

    .line 355
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 358
    move-result v0

    .line 359
    move/from16 v17, v10

    .line 361
    goto/16 :goto_1a

    .line 363
    :pswitch_b
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 369
    shl-int/lit8 v0, v13, 0x3

    .line 371
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 374
    move-result v0

    .line 375
    goto :goto_5

    .line 376
    :pswitch_c
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 382
    shl-int/lit8 v0, v13, 0x3

    .line 384
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 387
    move-result v0

    .line 388
    goto :goto_6

    .line 389
    :pswitch_d
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_8

    .line 395
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 398
    move-result v0

    .line 399
    shl-int/lit8 v1, v13, 0x3

    .line 401
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzx(I)I

    .line 404
    move-result v0

    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 408
    move-result v1

    .line 409
    goto :goto_4

    .line 410
    :pswitch_e
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 416
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 419
    move-result-wide v0

    .line 420
    shl-int/lit8 v2, v13, 0x3

    .line 422
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzB(J)I

    .line 425
    move-result v0

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 429
    move-result v1

    .line 430
    goto :goto_4

    .line 431
    :pswitch_f
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 437
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 440
    move-result-wide v0

    .line 441
    shl-int/lit8 v2, v13, 0x3

    .line 443
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzB(J)I

    .line 446
    move-result v0

    .line 447
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 450
    move-result v1

    .line 451
    :goto_4
    move/from16 v17, v10

    .line 453
    goto/16 :goto_1b

    .line 455
    :pswitch_10
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 461
    shl-int/lit8 v0, v13, 0x3

    .line 463
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 466
    move-result v0

    .line 467
    :goto_5
    move/from16 v17, v10

    .line 469
    goto/16 :goto_1c

    .line 471
    :pswitch_11
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_8

    .line 477
    shl-int/lit8 v0, v13, 0x3

    .line 479
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 482
    move-result v0

    .line 483
    :goto_6
    move/from16 v17, v10

    .line 485
    goto/16 :goto_1d

    .line 487
    :pswitch_12
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzz(I)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 497
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_8

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->entrySet()Ljava/util/Set;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_5

    .line 519
    goto/16 :goto_9

    .line 521
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/util/Map$Entry;

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    throw v5

    .line 534
    :pswitch_13
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 540
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 543
    move-result-object v1

    .line 544
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_6

    .line 552
    goto/16 :goto_11

    .line 554
    :cond_6
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_7
    if-ge v3, v2, :cond_7

    .line 558
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 564
    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzw(ILcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 567
    move-result v5

    .line 568
    add-int/2addr v4, v5

    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_7
    move v0, v4

    .line 573
    goto/16 :goto_12

    .line 575
    :pswitch_14
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/List;

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj(Ljava/util/List;)I

    .line 584
    move-result v0

    .line 585
    if-lez v0, :cond_8

    .line 587
    shl-int/lit8 v1, v13, 0x3

    .line 589
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 592
    move-result v2

    .line 593
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 596
    move-result v1

    .line 597
    goto/16 :goto_8

    .line 599
    :pswitch_15
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/List;

    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi(Ljava/util/List;)I

    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_8

    .line 611
    shl-int/lit8 v1, v13, 0x3

    .line 613
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 616
    move-result v2

    .line 617
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 620
    move-result v1

    .line 621
    goto/16 :goto_8

    .line 623
    :pswitch_16
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/List;

    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze(Ljava/util/List;)I

    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_8

    .line 635
    shl-int/lit8 v1, v13, 0x3

    .line 637
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 640
    move-result v2

    .line 641
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 644
    move-result v1

    .line 645
    goto/16 :goto_8

    .line 647
    :pswitch_17
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 653
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc(Ljava/util/List;)I

    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_8

    .line 659
    shl-int/lit8 v1, v13, 0x3

    .line 661
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 664
    move-result v2

    .line 665
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 668
    move-result v1

    .line 669
    goto/16 :goto_8

    .line 671
    :pswitch_18
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/List;

    .line 677
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza(Ljava/util/List;)I

    .line 680
    move-result v0

    .line 681
    if-lez v0, :cond_8

    .line 683
    shl-int/lit8 v1, v13, 0x3

    .line 685
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 688
    move-result v2

    .line 689
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 692
    move-result v1

    .line 693
    goto/16 :goto_8

    .line 695
    :pswitch_19
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/List;

    .line 701
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk(Ljava/util/List;)I

    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_8

    .line 707
    shl-int/lit8 v1, v13, 0x3

    .line 709
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 712
    move-result v2

    .line 713
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 716
    move-result v1

    .line 717
    goto/16 :goto_8

    .line 719
    :pswitch_1a
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/util/List;

    .line 725
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 727
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    move-result v0

    .line 731
    if-lez v0, :cond_8

    .line 733
    shl-int/lit8 v1, v13, 0x3

    .line 735
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 738
    move-result v2

    .line 739
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 742
    move-result v1

    .line 743
    goto/16 :goto_8

    .line 745
    :pswitch_1b
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 751
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc(Ljava/util/List;)I

    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_8

    .line 757
    shl-int/lit8 v1, v13, 0x3

    .line 759
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 762
    move-result v2

    .line 763
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 766
    move-result v1

    .line 767
    goto/16 :goto_8

    .line 769
    :pswitch_1c
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/util/List;

    .line 775
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze(Ljava/util/List;)I

    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_8

    .line 781
    shl-int/lit8 v1, v13, 0x3

    .line 783
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 786
    move-result v2

    .line 787
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 790
    move-result v1

    .line 791
    goto/16 :goto_8

    .line 793
    :pswitch_1d
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/util/List;

    .line 799
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf(Ljava/util/List;)I

    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_8

    .line 805
    shl-int/lit8 v1, v13, 0x3

    .line 807
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 810
    move-result v2

    .line 811
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 814
    move-result v1

    .line 815
    goto :goto_8

    .line 816
    :pswitch_1e
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/List;

    .line 822
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl(Ljava/util/List;)I

    .line 825
    move-result v0

    .line 826
    if-lez v0, :cond_8

    .line 828
    shl-int/lit8 v1, v13, 0x3

    .line 830
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 833
    move-result v2

    .line 834
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 837
    move-result v1

    .line 838
    goto :goto_8

    .line 839
    :pswitch_1f
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/util/List;

    .line 845
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg(Ljava/util/List;)I

    .line 848
    move-result v0

    .line 849
    if-lez v0, :cond_8

    .line 851
    shl-int/lit8 v1, v13, 0x3

    .line 853
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 856
    move-result v2

    .line 857
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 860
    move-result v1

    .line 861
    goto :goto_8

    .line 862
    :pswitch_20
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/util/List;

    .line 868
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc(Ljava/util/List;)I

    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_8

    .line 874
    shl-int/lit8 v1, v13, 0x3

    .line 876
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 879
    move-result v2

    .line 880
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 883
    move-result v1

    .line 884
    goto :goto_8

    .line 885
    :pswitch_21
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/util/List;

    .line 891
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze(Ljava/util/List;)I

    .line 894
    move-result v0

    .line 895
    if-lez v0, :cond_8

    .line 897
    shl-int/lit8 v1, v13, 0x3

    .line 899
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 902
    move-result v2

    .line 903
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 906
    move-result v1

    .line 907
    :goto_8
    add-int/2addr v1, v2

    .line 908
    goto/16 :goto_4

    .line 910
    :cond_8
    :goto_9
    move/from16 v17, v10

    .line 912
    goto/16 :goto_1e

    .line 914
    :pswitch_22
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/List;

    .line 920
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 922
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_9

    .line 928
    goto/16 :goto_14

    .line 930
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj(Ljava/util/List;)I

    .line 933
    move-result v0

    .line 934
    shl-int/lit8 v2, v13, 0x3

    .line 936
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 939
    move-result v2

    .line 940
    goto/16 :goto_13

    .line 942
    :pswitch_23
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/util/List;

    .line 948
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_a

    .line 956
    goto/16 :goto_14

    .line 958
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi(Ljava/util/List;)I

    .line 961
    move-result v0

    .line 962
    shl-int/lit8 v2, v13, 0x3

    .line 964
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 967
    move-result v2

    .line 968
    goto/16 :goto_13

    .line 970
    :pswitch_24
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/util/List;

    .line 976
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd(ILjava/util/List;Z)I

    .line 979
    move-result v0

    .line 980
    goto/16 :goto_16

    .line 982
    :pswitch_25
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/util/List;

    .line 988
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(ILjava/util/List;Z)I

    .line 991
    move-result v0

    .line 992
    goto/16 :goto_16

    .line 994
    :pswitch_26
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/util/List;

    .line 1000
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_b

    .line 1008
    goto/16 :goto_14

    .line 1010
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza(Ljava/util/List;)I

    .line 1013
    move-result v0

    .line 1014
    shl-int/lit8 v2, v13, 0x3

    .line 1016
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1019
    move-result v2

    .line 1020
    goto/16 :goto_13

    .line 1022
    :pswitch_27
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/util/List;

    .line 1028
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_c

    .line 1036
    goto/16 :goto_14

    .line 1038
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk(Ljava/util/List;)I

    .line 1041
    move-result v0

    .line 1042
    shl-int/lit8 v2, v13, 0x3

    .line 1044
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1047
    move-result v2

    .line 1048
    goto/16 :goto_13

    .line 1050
    :pswitch_28
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/util/List;

    .line 1056
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_d

    .line 1064
    goto/16 :goto_14

    .line 1066
    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 1068
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1071
    move-result v2

    .line 1072
    mul-int v2, v2, v1

    .line 1074
    const/4 v1, 0x0

    .line 1075
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1078
    move-result v3

    .line 1079
    if-ge v1, v3, :cond_19

    .line 1081
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1087
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 1090
    move-result v3

    .line 1091
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1094
    move-result v4

    .line 1095
    add-int/2addr v4, v3

    .line 1096
    add-int/2addr v2, v4

    .line 1097
    add-int/lit8 v1, v1, 0x1

    .line 1099
    goto :goto_a

    .line 1100
    :pswitch_29
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/util/List;

    .line 1106
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 1109
    move-result-object v1

    .line 1110
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_e

    .line 1118
    goto/16 :goto_11

    .line 1120
    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 1122
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1125
    move-result v3

    .line 1126
    mul-int v3, v3, v2

    .line 1128
    const/4 v4, 0x0

    .line 1129
    :goto_b
    if-ge v4, v2, :cond_10

    .line 1131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v5

    .line 1135
    instance-of v11, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 1137
    if-eqz v11, :cond_f

    .line 1139
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    .line 1141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()I

    .line 1144
    move-result v5

    .line 1145
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1148
    move-result v11

    .line 1149
    add-int/2addr v11, v5

    .line 1150
    add-int/2addr v11, v3

    .line 1151
    move v3, v11

    .line 1152
    goto :goto_c

    .line 1153
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 1155
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 1158
    move-result v5

    .line 1159
    add-int/2addr v5, v3

    .line 1160
    move v3, v5

    .line 1161
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 1163
    goto :goto_b

    .line 1164
    :cond_10
    move v0, v3

    .line 1165
    goto/16 :goto_12

    .line 1167
    :pswitch_2a
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/util/List;

    .line 1173
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_11

    .line 1181
    goto/16 :goto_14

    .line 1183
    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 1185
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 1187
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1190
    move-result v2

    .line 1191
    mul-int v2, v2, v1

    .line 1193
    if-eqz v3, :cond_13

    .line 1195
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 1197
    const/4 v3, 0x0

    .line 1198
    :goto_d
    if-ge v3, v1, :cond_19

    .line 1200
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf(I)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1206
    if-eqz v5, :cond_12

    .line 1208
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 1213
    move-result v4

    .line 1214
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1217
    move-result v5

    .line 1218
    add-int/2addr v5, v4

    .line 1219
    add-int/2addr v5, v2

    .line 1220
    move v2, v5

    .line 1221
    goto :goto_e

    .line 1222
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1224
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzz(Ljava/lang/String;)I

    .line 1227
    move-result v4

    .line 1228
    add-int/2addr v4, v2

    .line 1229
    move v2, v4

    .line 1230
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 1232
    goto :goto_d

    .line 1233
    :cond_13
    const/4 v3, 0x0

    .line 1234
    :goto_f
    if-ge v3, v1, :cond_19

    .line 1236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    move-result-object v4

    .line 1240
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1242
    if-eqz v5, :cond_14

    .line 1244
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 1249
    move-result v4

    .line 1250
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1253
    move-result v5

    .line 1254
    add-int/2addr v5, v4

    .line 1255
    add-int/2addr v5, v2

    .line 1256
    move v2, v5

    .line 1257
    goto :goto_10

    .line 1258
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1260
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzz(Ljava/lang/String;)I

    .line 1263
    move-result v4

    .line 1264
    add-int/2addr v4, v2

    .line 1265
    move v2, v4

    .line 1266
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1268
    goto :goto_f

    .line 1269
    :pswitch_2b
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/util/List;

    .line 1275
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_15

    .line 1283
    :goto_11
    const/4 v0, 0x0

    .line 1284
    goto :goto_12

    .line 1285
    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 1287
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1290
    move-result v1

    .line 1291
    add-int/lit8 v1, v1, 0x1

    .line 1293
    mul-int v0, v0, v1

    .line 1295
    :goto_12
    add-int/2addr v10, v0

    .line 1296
    goto/16 :goto_1f

    .line 1298
    :pswitch_2c
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/util/List;

    .line 1304
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(ILjava/util/List;Z)I

    .line 1307
    move-result v0

    .line 1308
    goto/16 :goto_16

    .line 1310
    :pswitch_2d
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Ljava/util/List;

    .line 1316
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd(ILjava/util/List;Z)I

    .line 1319
    move-result v0

    .line 1320
    goto/16 :goto_16

    .line 1322
    :pswitch_2e
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ljava/util/List;

    .line 1328
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_16

    .line 1336
    goto :goto_14

    .line 1337
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf(Ljava/util/List;)I

    .line 1340
    move-result v0

    .line 1341
    shl-int/lit8 v2, v13, 0x3

    .line 1343
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1346
    move-result v2

    .line 1347
    goto :goto_13

    .line 1348
    :pswitch_2f
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ljava/util/List;

    .line 1354
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_17

    .line 1362
    goto :goto_14

    .line 1363
    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl(Ljava/util/List;)I

    .line 1366
    move-result v0

    .line 1367
    shl-int/lit8 v2, v13, 0x3

    .line 1369
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1372
    move-result v2

    .line 1373
    :goto_13
    mul-int v2, v2, v1

    .line 1375
    add-int/2addr v2, v0

    .line 1376
    goto :goto_15

    .line 1377
    :pswitch_30
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Ljava/util/List;

    .line 1383
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 1385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_18

    .line 1391
    :goto_14
    const/4 v2, 0x0

    .line 1392
    goto :goto_15

    .line 1393
    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg(Ljava/util/List;)I

    .line 1396
    move-result v1

    .line 1397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1400
    move-result v0

    .line 1401
    shl-int/lit8 v2, v13, 0x3

    .line 1403
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1406
    move-result v2

    .line 1407
    mul-int v2, v2, v0

    .line 1409
    add-int/2addr v2, v1

    .line 1410
    :cond_19
    :goto_15
    add-int/2addr v10, v2

    .line 1411
    goto/16 :goto_1f

    .line 1413
    :pswitch_31
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Ljava/util/List;

    .line 1419
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(ILjava/util/List;Z)I

    .line 1422
    move-result v0

    .line 1423
    goto :goto_16

    .line 1424
    :pswitch_32
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ljava/util/List;

    .line 1430
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd(ILjava/util/List;Z)I

    .line 1433
    move-result v0

    .line 1434
    :goto_16
    move/from16 v17, v10

    .line 1436
    goto/16 :goto_18

    .line 1438
    :pswitch_33
    move-object/from16 v0, p0

    .line 1440
    move-object/from16 v1, p1

    .line 1442
    move v2, v9

    .line 1443
    move-wide v4, v3

    .line 1444
    move v3, v12

    .line 1445
    move/from16 v17, v10

    .line 1447
    move-wide v10, v4

    .line 1448
    move v4, v14

    .line 1449
    move v5, v15

    .line 1450
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_1b

    .line 1456
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 1462
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzw(ILcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 1469
    move-result v0

    .line 1470
    goto/16 :goto_18

    .line 1472
    :pswitch_34
    move/from16 v17, v10

    .line 1474
    move-wide v10, v3

    .line 1475
    move-object/from16 v0, p0

    .line 1477
    move-object/from16 v1, p1

    .line 1479
    move v2, v9

    .line 1480
    move v3, v12

    .line 1481
    move v4, v14

    .line 1482
    move v5, v15

    .line 1483
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_1b

    .line 1489
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1492
    move-result-wide v0

    .line 1493
    shl-int/lit8 v2, v13, 0x3

    .line 1495
    add-long v3, v0, v0

    .line 1497
    shr-long v0, v0, v16

    .line 1499
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1502
    move-result v2

    .line 1503
    xor-long/2addr v0, v3

    .line 1504
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzB(J)I

    .line 1507
    move-result v0

    .line 1508
    goto/16 :goto_19

    .line 1510
    :pswitch_35
    move/from16 v17, v10

    .line 1512
    move-wide v10, v3

    .line 1513
    move-object/from16 v0, p0

    .line 1515
    move-object/from16 v1, p1

    .line 1517
    move v2, v9

    .line 1518
    move v3, v12

    .line 1519
    move v4, v14

    .line 1520
    move v5, v15

    .line 1521
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_1b

    .line 1527
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1530
    move-result v0

    .line 1531
    shl-int/lit8 v1, v13, 0x3

    .line 1533
    add-int v2, v0, v0

    .line 1535
    shr-int/lit8 v0, v0, 0x1f

    .line 1537
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1540
    move-result v1

    .line 1541
    xor-int/2addr v0, v2

    .line 1542
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1545
    move-result v0

    .line 1546
    :goto_17
    add-int/2addr v0, v1

    .line 1547
    goto/16 :goto_18

    .line 1549
    :pswitch_36
    move/from16 v17, v10

    .line 1551
    move-object/from16 v0, p0

    .line 1553
    move-object/from16 v1, p1

    .line 1555
    move v2, v9

    .line 1556
    move v3, v12

    .line 1557
    move v4, v14

    .line 1558
    move v5, v15

    .line 1559
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_1b

    .line 1565
    shl-int/lit8 v0, v13, 0x3

    .line 1567
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1570
    move-result v0

    .line 1571
    goto/16 :goto_1d

    .line 1573
    :pswitch_37
    move/from16 v17, v10

    .line 1575
    move-object/from16 v0, p0

    .line 1577
    move-object/from16 v1, p1

    .line 1579
    move v2, v9

    .line 1580
    move v3, v12

    .line 1581
    move v4, v14

    .line 1582
    move v5, v15

    .line 1583
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_1b

    .line 1589
    shl-int/lit8 v0, v13, 0x3

    .line 1591
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1594
    move-result v0

    .line 1595
    goto/16 :goto_1c

    .line 1597
    :pswitch_38
    move/from16 v17, v10

    .line 1599
    move-wide v10, v3

    .line 1600
    move-object/from16 v0, p0

    .line 1602
    move-object/from16 v1, p1

    .line 1604
    move v2, v9

    .line 1605
    move v3, v12

    .line 1606
    move v4, v14

    .line 1607
    move v5, v15

    .line 1608
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_1b

    .line 1614
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1617
    move-result v0

    .line 1618
    shl-int/lit8 v1, v13, 0x3

    .line 1620
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzx(I)I

    .line 1623
    move-result v0

    .line 1624
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1627
    move-result v1

    .line 1628
    goto/16 :goto_1b

    .line 1630
    :pswitch_39
    move/from16 v17, v10

    .line 1632
    move-wide v10, v3

    .line 1633
    move-object/from16 v0, p0

    .line 1635
    move-object/from16 v1, p1

    .line 1637
    move v2, v9

    .line 1638
    move v3, v12

    .line 1639
    move v4, v14

    .line 1640
    move v5, v15

    .line 1641
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_1b

    .line 1647
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1650
    move-result v0

    .line 1651
    shl-int/lit8 v1, v13, 0x3

    .line 1653
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1656
    move-result v0

    .line 1657
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1660
    move-result v1

    .line 1661
    goto/16 :goto_1b

    .line 1663
    :pswitch_3a
    move/from16 v17, v10

    .line 1665
    move-wide v10, v3

    .line 1666
    move-object/from16 v0, p0

    .line 1668
    move-object/from16 v1, p1

    .line 1670
    move v2, v9

    .line 1671
    move v3, v12

    .line 1672
    move v4, v14

    .line 1673
    move v5, v15

    .line 1674
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_1b

    .line 1680
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1686
    shl-int/lit8 v1, v13, 0x3

    .line 1688
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:I

    .line 1690
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 1693
    move-result v0

    .line 1694
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1697
    move-result v2

    .line 1698
    add-int/2addr v2, v0

    .line 1699
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1702
    move-result v0

    .line 1703
    goto :goto_19

    .line 1704
    :pswitch_3b
    move/from16 v17, v10

    .line 1706
    move-wide v10, v3

    .line 1707
    move-object/from16 v0, p0

    .line 1709
    move-object/from16 v1, p1

    .line 1711
    move v2, v9

    .line 1712
    move v3, v12

    .line 1713
    move v4, v14

    .line 1714
    move v5, v15

    .line 1715
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_1b

    .line 1721
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 1732
    move-result v0

    .line 1733
    :goto_18
    add-int v10, v17, v0

    .line 1735
    goto/16 :goto_1f

    .line 1737
    :pswitch_3c
    move/from16 v17, v10

    .line 1739
    move-wide v10, v3

    .line 1740
    move-object/from16 v0, p0

    .line 1742
    move-object/from16 v1, p1

    .line 1744
    move v2, v9

    .line 1745
    move v3, v12

    .line 1746
    move v4, v14

    .line 1747
    move v5, v15

    .line 1748
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_1b

    .line 1754
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1760
    if-eqz v1, :cond_1a

    .line 1762
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1764
    shl-int/lit8 v1, v13, 0x3

    .line 1766
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:I

    .line 1768
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1775
    move-result v2

    .line 1776
    add-int/2addr v2, v0

    .line 1777
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1780
    move-result v0

    .line 1781
    :goto_19
    add-int/2addr v0, v2

    .line 1782
    goto :goto_18

    .line 1783
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1785
    shl-int/lit8 v1, v13, 0x3

    .line 1787
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzz(Ljava/lang/String;)I

    .line 1790
    move-result v0

    .line 1791
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1794
    move-result v1

    .line 1795
    goto/16 :goto_1b

    .line 1797
    :pswitch_3d
    move/from16 v17, v10

    .line 1799
    move-object/from16 v0, p0

    .line 1801
    move-object/from16 v1, p1

    .line 1803
    move v2, v9

    .line 1804
    move v3, v12

    .line 1805
    move v4, v14

    .line 1806
    move v5, v15

    .line 1807
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_1b

    .line 1813
    shl-int/lit8 v0, v13, 0x3

    .line 1815
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1818
    move-result v0

    .line 1819
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 1821
    goto :goto_18

    .line 1822
    :pswitch_3e
    move/from16 v17, v10

    .line 1824
    move-object/from16 v0, p0

    .line 1826
    move-object/from16 v1, p1

    .line 1828
    move v2, v9

    .line 1829
    move v3, v12

    .line 1830
    move v4, v14

    .line 1831
    move v5, v15

    .line 1832
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_1b

    .line 1838
    shl-int/lit8 v0, v13, 0x3

    .line 1840
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1843
    move-result v0

    .line 1844
    goto/16 :goto_1c

    .line 1846
    :pswitch_3f
    move/from16 v17, v10

    .line 1848
    move-object/from16 v0, p0

    .line 1850
    move-object/from16 v1, p1

    .line 1852
    move v2, v9

    .line 1853
    move v3, v12

    .line 1854
    move v4, v14

    .line 1855
    move v5, v15

    .line 1856
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_1b

    .line 1862
    shl-int/lit8 v0, v13, 0x3

    .line 1864
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1867
    move-result v0

    .line 1868
    goto/16 :goto_1d

    .line 1870
    :pswitch_40
    move/from16 v17, v10

    .line 1872
    move-wide v10, v3

    .line 1873
    move-object/from16 v0, p0

    .line 1875
    move-object/from16 v1, p1

    .line 1877
    move v2, v9

    .line 1878
    move v3, v12

    .line 1879
    move v4, v14

    .line 1880
    move v5, v15

    .line 1881
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_1b

    .line 1887
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1890
    move-result v0

    .line 1891
    shl-int/lit8 v1, v13, 0x3

    .line 1893
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzx(I)I

    .line 1896
    move-result v0

    .line 1897
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1900
    move-result v1

    .line 1901
    goto :goto_1b

    .line 1902
    :pswitch_41
    move/from16 v17, v10

    .line 1904
    move-wide v10, v3

    .line 1905
    move-object/from16 v0, p0

    .line 1907
    move-object/from16 v1, p1

    .line 1909
    move v2, v9

    .line 1910
    move v3, v12

    .line 1911
    move v4, v14

    .line 1912
    move v5, v15

    .line 1913
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_1b

    .line 1919
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1922
    move-result-wide v0

    .line 1923
    shl-int/lit8 v2, v13, 0x3

    .line 1925
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzB(J)I

    .line 1928
    move-result v0

    .line 1929
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1932
    move-result v1

    .line 1933
    goto :goto_1b

    .line 1934
    :pswitch_42
    move/from16 v17, v10

    .line 1936
    move-wide v10, v3

    .line 1937
    move-object/from16 v0, p0

    .line 1939
    move-object/from16 v1, p1

    .line 1941
    move v2, v9

    .line 1942
    move v3, v12

    .line 1943
    move v4, v14

    .line 1944
    move v5, v15

    .line 1945
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_1b

    .line 1951
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1954
    move-result-wide v0

    .line 1955
    shl-int/lit8 v2, v13, 0x3

    .line 1957
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzB(J)I

    .line 1960
    move-result v0

    .line 1961
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1964
    move-result v1

    .line 1965
    :goto_1b
    add-int/2addr v1, v0

    .line 1966
    add-int v1, v1, v17

    .line 1968
    move v10, v1

    .line 1969
    goto :goto_1f

    .line 1970
    :pswitch_43
    move/from16 v17, v10

    .line 1972
    move-object/from16 v0, p0

    .line 1974
    move-object/from16 v1, p1

    .line 1976
    move v2, v9

    .line 1977
    move v3, v12

    .line 1978
    move v4, v14

    .line 1979
    move v5, v15

    .line 1980
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_1b

    .line 1986
    shl-int/lit8 v0, v13, 0x3

    .line 1988
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 1991
    move-result v0

    .line 1992
    :goto_1c
    add-int/lit8 v0, v0, 0x4

    .line 1994
    goto/16 :goto_18

    .line 1996
    :pswitch_44
    move/from16 v17, v10

    .line 1998
    move-object/from16 v0, p0

    .line 2000
    move-object/from16 v1, p1

    .line 2002
    move v2, v9

    .line 2003
    move v3, v12

    .line 2004
    move v4, v14

    .line 2005
    move v5, v15

    .line 2006
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_1b

    .line 2012
    shl-int/lit8 v0, v13, 0x3

    .line 2014
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 2017
    move-result v0

    .line 2018
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 2020
    goto/16 :goto_18

    .line 2022
    :cond_1b
    :goto_1e
    move/from16 v10, v17

    .line 2024
    :goto_1f
    add-int/lit8 v9, v9, 0x3

    .line 2026
    const/4 v0, 0x0

    .line 2027
    const v1, 0xfffff

    .line 2030
    move v2, v12

    .line 2031
    move v3, v14

    .line 2032
    goto/16 :goto_0

    .line 2034
    :cond_1c
    move/from16 v17, v10

    .line 2036
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 2038
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Ljava/lang/Object;)I

    .line 2045
    move-result v0

    .line 2046
    add-int v10, v17, v0

    .line 2048
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 2050
    if-nez v0, :cond_1d

    .line 2052
    return v10

    .line 2053
    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 2055
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 2058
    throw v5

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 27
    const/16 v8, 0x20

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    goto/16 :goto_5

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    goto/16 :goto_3

    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 66
    goto/16 :goto_4

    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 79
    move-result v3

    .line 80
    goto/16 :goto_2

    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v3

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 96
    goto/16 :goto_4

    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 109
    move-result v3

    .line 110
    goto/16 :goto_2

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    goto/16 :goto_2

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 132
    mul-int/lit8 v2, v2, 0x35

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 137
    move-result v3

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v3

    .line 156
    goto/16 :goto_3

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    mul-int/lit8 v2, v2, 0x35

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v3

    .line 174
    goto/16 :goto_3

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v3

    .line 194
    goto/16 :goto_3

    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzS(Ljava/lang/Object;J)Z

    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza(Z)I

    .line 211
    move-result v3

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1

    .line 220
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 225
    move-result v3

    .line 226
    goto/16 :goto_2

    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 234
    mul-int/lit8 v2, v2, 0x35

    .line 236
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 239
    move-result-wide v3

    .line 240
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 242
    goto/16 :goto_4

    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 250
    mul-int/lit8 v2, v2, 0x35

    .line 252
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 255
    move-result v3

    .line 256
    goto/16 :goto_2

    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 264
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 269
    move-result-wide v3

    .line 270
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 272
    goto/16 :goto_4

    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 285
    move-result-wide v3

    .line 286
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 288
    goto/16 :goto_4

    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_3

    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v3

    .line 338
    goto/16 :goto_3

    .line 340
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 342
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    move-result v3

    .line 350
    goto/16 :goto_3

    .line 352
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_0

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v7

    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v3

    .line 369
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 371
    goto/16 :goto_4

    .line 373
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 378
    move-result v3

    .line 379
    goto :goto_2

    .line 380
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 382
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v3

    .line 386
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 388
    goto/16 :goto_4

    .line 390
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 395
    move-result v3

    .line 396
    goto :goto_2

    .line 397
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 399
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 402
    move-result v3

    .line 403
    goto :goto_2

    .line 404
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 409
    move-result v3

    .line 410
    goto :goto_2

    .line 411
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 420
    move-result v3

    .line 421
    goto :goto_3

    .line 422
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_0

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 431
    move-result v7

    .line 432
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 434
    add-int/2addr v2, v7

    .line 435
    goto :goto_5

    .line 436
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 447
    move-result v3

    .line 448
    goto :goto_3

    .line 449
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 451
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzw(Ljava/lang/Object;J)Z

    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza(Z)I

    .line 458
    move-result v3

    .line 459
    goto :goto_3

    .line 460
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 462
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 465
    move-result v3

    .line 466
    goto :goto_2

    .line 467
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 469
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 472
    move-result-wide v3

    .line 473
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 475
    goto :goto_4

    .line 476
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 481
    move-result v3

    .line 482
    :goto_2
    add-int/2addr v2, v3

    .line 483
    goto :goto_5

    .line 484
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 489
    move-result-wide v3

    .line 490
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 492
    goto :goto_4

    .line 493
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 495
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 498
    move-result-wide v3

    .line 499
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 501
    goto :goto_4

    .line 502
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(Ljava/lang/Object;J)F

    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 511
    move-result v3

    .line 512
    :goto_3
    add-int/2addr v3, v2

    .line 513
    move v2, v3

    .line 514
    goto :goto_5

    .line 515
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 517
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/Object;J)D

    .line 520
    move-result-wide v3

    .line 521
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 524
    move-result-wide v3

    .line 525
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:[B

    .line 527
    :goto_4
    ushr-long v5, v3, v8

    .line 529
    xor-long/2addr v3, v5

    .line 530
    long-to-int v4, v3

    .line 531
    add-int/2addr v2, v4

    .line 532
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 540
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 547
    move-result v0

    .line 548
    add-int/2addr v0, v2

    .line 549
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 551
    if-nez v1, :cond_3

    .line 553
    return v0

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 556
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 559
    const/4 p1, 0x0

    .line 560
    throw p1

    .line 561
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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzD(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_69

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzi(I[BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzs(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzq(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v20, v4

    move/from16 v17, v5

    move v9, v8

    move-object v4, v11

    move-object v5, v12

    move v8, v13

    const/4 v14, 0x0

    const/16 v19, -0x1

    move v3, v0

    goto/16 :goto_43

    :cond_3
    and-int/lit8 v1, v8, 0x7

    .line 6
    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    add-int/lit8 v20, v2, 0x1

    .line 7
    aget v9, v10, v20

    move/from16 v20, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const-wide/16 v22, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_16

    add-int/lit8 v8, v2, 0x2

    .line 8
    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v24, 0x1

    shl-int v28, v24, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v5, v5

    .line 9
    invoke-virtual {v11, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v10, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    int-to-long v4, v8

    .line 10
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    move v6, v4

    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move v6, v4

    move/from16 v17, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x3

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    .line 11
    invoke-direct {v3, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v8, 0x3

    or-int/lit8 v13, v1, 0x4

    .line 12
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v1

    move v4, v8

    move/from16 v2, v20

    move-object v8, v0

    move v5, v9

    const v14, 0xfffff

    move-object v9, v1

    move v1, v10

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move/from16 v20, v4

    move-object v4, v11

    move v11, v5

    move-object v5, v12

    move/from16 v12, p4

    move/from16 v5, p4

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    .line 14
    invoke-direct {v3, v7, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v0, v6, v28

    move/from16 v13, p5

    move-object/from16 v12, p6

    move-object v6, v3

    move-object v11, v4

    move v14, v5

    move/from16 v5, v17

    const/4 v10, -0x1

    move v4, v0

    move v3, v2

    move v0, v8

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_7

    .line 15
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    iget-wide v0, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzG(J)J

    move-result-wide v4

    move/from16 v9, v20

    move-object v0, v11

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v13

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v6, v28

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    move v0, v8

    goto :goto_5

    :cond_7
    move/from16 v5, p4

    move v1, v2

    move v0, v3

    goto/16 :goto_9

    :pswitch_1
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_8

    .line 18
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzF(I)I

    move-result v1

    .line 20
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v6, v28

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    :goto_5
    move v1, v9

    move v2, v10

    move/from16 v5, v17

    :goto_6
    move/from16 v3, v21

    goto/16 :goto_11

    :cond_8
    move/from16 v5, p4

    move v0, v3

    move/from16 v20, v9

    goto :goto_8

    :pswitch_2
    move v10, v2

    move/from16 v8, v20

    if-nez v1, :cond_b

    .line 21
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    move-object/from16 v5, p0

    .line 22
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v9

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v9, v21

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj(ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v6

    move v1, v8

    move v3, v9

    move v2, v10

    const/4 v10, -0x1

    move-object v6, v5

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_a
    :goto_7
    move/from16 v9, v21

    .line 25
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_b
    move/from16 v5, p4

    move v0, v3

    move/from16 v20, v8

    :goto_8
    move v1, v10

    :goto_9
    move-object v4, v11

    move/from16 v2, v21

    const/16 v19, -0x1

    move-object/from16 v3, p0

    goto/16 :goto_14

    :pswitch_3
    move-object/from16 v5, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    .line 26
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v4, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v5

    move v1, v8

    move v3, v9

    move v2, v10

    move/from16 v5, v17

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v5, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    .line 28
    invoke-direct {v5, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v14, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;[BIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    .line 31
    invoke-direct {v14, v7, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v6, v28

    move/from16 v13, p5

    move v1, v8

    move v3, v9

    move v2, v10

    move-object v6, v14

    move/from16 v5, v17

    const/4 v10, -0x1

    move/from16 v14, p4

    goto/16 :goto_0

    :cond_c
    move v0, v3

    move-object v3, v5

    move/from16 v20, v8

    move v2, v9

    move v1, v10

    move-object v4, v11

    const/16 v19, -0x1

    move/from16 v5, p4

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    move-object/from16 v2, v26

    .line 33
    iput-object v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    goto :goto_c

    .line 34
    :cond_d
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    goto :goto_b

    .line 35
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v2, v26

    .line 36
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v1, :cond_11

    if-nez v1, :cond_10

    .line 37
    iput-object v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    :goto_b
    add-int/2addr v0, v1

    .line 39
    :goto_c
    iget-object v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    .line 40
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    .line 41
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_13

    .line 42
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    cmp-long v3, v1, v22

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 43
    :goto_d
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_7
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    .line 44
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v0

    invoke-virtual {v11, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_e

    :pswitch_8
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    .line 45
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move v9, v3

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    or-int v4, v6, v28

    move/from16 v14, p4

    move v1, v8

    goto/16 :goto_f

    :cond_13
    move/from16 v5, p4

    move v0, v3

    move-object v3, v4

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v4, p0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_14

    .line 46
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 47
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    or-int v1, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v4

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v10, -0x1

    move v4, v1

    move v1, v8

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v4, p0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_14

    .line 48
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v9

    iget-wide v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v21

    .line 49
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v6, v28

    move/from16 v14, p4

    move v1, v8

    move v0, v9

    :goto_f
    move v2, v10

    move-object v6, v13

    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p4

    move-object v3, v4

    goto :goto_12

    :pswitch_b
    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x5

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    .line 50
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 51
    invoke-static {v7, v13, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_10

    :pswitch_c
    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    .line 52
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 53
    invoke-static {v7, v13, v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v9, 0x8

    :goto_10
    or-int v4, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v3

    move v1, v8

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v20

    :goto_11
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v5, p4

    :goto_12
    move v0, v9

    :goto_13
    move v1, v10

    move-object v4, v11

    move/from16 v2, v20

    const/16 v19, -0x1

    move/from16 v20, v8

    :goto_14
    move/from16 v8, p5

    move v14, v1

    move v9, v2

    move-object v5, v12

    move v2, v0

    move/from16 v31, v6

    move-object v6, v3

    move/from16 v3, v20

    move/from16 v20, v31

    goto/16 :goto_43

    :cond_16
    move v8, v2

    move/from16 v17, v5

    move/from16 v24, v20

    move-object/from16 v2, v26

    const/16 v19, -0x1

    move/from16 v5, p4

    move/from16 v20, v4

    move-object v4, v11

    move/from16 v31, v21

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v6, v31

    const/16 v11, 0x1b

    const/16 v26, 0xa

    if-ne v0, v11, :cond_1a

    const/4 v11, 0x2

    if-ne v1, v11, :cond_19

    .line 54
    invoke-virtual {v4, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzc()Z

    move-result v1

    if-nez v1, :cond_18

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_15

    :cond_17
    add-int v26, v1, v1

    move/from16 v1, v26

    .line 57
    :goto_15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v13, v0

    .line 59
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v0

    move v1, v8

    move-object v8, v0

    move v9, v6

    move-object/from16 v10, p2

    move/from16 v0, v24

    move/from16 v11, v21

    move-object v2, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 60
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzair;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v2

    move-object v11, v4

    move v14, v5

    move/from16 v5, v17

    move/from16 v4, v20

    const/4 v10, -0x1

    move v2, v1

    move v1, v0

    move v0, v8

    move/from16 v31, v6

    move-object v6, v3

    move/from16 v3, v31

    goto/16 :goto_0

    :cond_19
    move-object/from16 v28, v4

    move v4, v5

    move v2, v8

    move-object v8, v12

    move/from16 v12, v21

    move-object v5, v3

    move/from16 v3, v24

    goto/16 :goto_38

    :cond_1a
    move/from16 v11, v24

    const/16 v3, 0x31

    if-gt v0, v3, :cond_56

    int-to-long v9, v9

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzc()Z

    move-result v24

    if-nez v24, :cond_1c

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_1b

    move-object/from16 v24, v2

    const/16 v2, 0xa

    goto :goto_16

    :cond_1b
    add-int v26, v24, v24

    move-object/from16 v24, v2

    move/from16 v2, v26

    .line 64
    :goto_16
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    move-result-object v2

    .line 65
    invoke-virtual {v3, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v2

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v2

    move-object v13, v4

    :goto_17
    packed-switch v0, :pswitch_data_1

    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x3

    if-ne v1, v0, :cond_53

    .line 66
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v21

    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v22, v0, 0x4

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move/from16 v4, v22

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzair;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    .line 68
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :pswitch_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    .line 69
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    move/from16 v14, v21

    .line 70
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v1, v0

    :goto_18
    if-ge v0, v1, :cond_1d

    .line 71
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    goto :goto_18

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto/16 :goto_1c

    .line 73
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v14, v21

    if-nez v1, :cond_24

    .line 74
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    .line 75
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    :goto_19
    if-ge v0, v5, :cond_23

    .line 77
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v2, :cond_23

    .line 78
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzG(J)J

    move-result-wide v1

    .line 79
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    goto :goto_19

    :pswitch_e
    move/from16 v14, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    .line 80
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 81
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_20

    .line 82
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf(I)V

    goto :goto_1a

    :cond_20
    if-ne v0, v1, :cond_21

    goto :goto_1c

    .line 84
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v1, :cond_24

    .line 85
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 86
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf(I)V

    :goto_1b
    if-ge v0, v5, :cond_23

    .line 88
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v2, :cond_23

    .line 89
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzF(I)I

    move-result v1

    .line 90
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf(I)V

    goto :goto_1b

    :cond_23
    :goto_1c
    move-object/from16 v10, p0

    move v7, v5

    move v9, v11

    move-object/from16 v11, v28

    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_37

    :cond_24
    move-object/from16 v10, p0

    move v7, v5

    goto :goto_1e

    :pswitch_f
    move/from16 v14, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    .line 91
    invoke-static {v15, v14, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf([BILcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    move-object/from16 v10, p0

    move/from16 v21, v0

    move v7, v5

    move-object/from16 v9, v28

    goto :goto_1d

    :cond_25
    if-nez v1, :cond_27

    move v0, v6

    move-object/from16 v1, p2

    move v2, v14

    move-object/from16 v10, p0

    move/from16 v3, p4

    move-object/from16 v9, v28

    move-object v4, v13

    move v7, v5

    move-object/from16 v5, p6

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzj(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    move/from16 v21, v0

    .line 93
    :goto_1d
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-object/from16 v0, p1

    move v1, v11

    move-object v2, v13

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Ljava/lang/Object;

    move/from16 v0, v21

    :cond_26
    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    move/from16 v32, v11

    move-object v11, v9

    move/from16 v9, v32

    goto/16 :goto_37

    :cond_27
    move v7, v5

    move-object/from16 v10, p0

    :goto_1e
    move v9, v11

    move-object/from16 v11, v28

    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_36

    :pswitch_10
    move-object/from16 v10, p0

    move v7, v5

    move/from16 v14, v21

    move-object/from16 v9, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    .line 95
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v1, :cond_2d

    .line 96
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2c

    if-nez v1, :cond_28

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 98
    :cond_28
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v0, v1

    :goto_20
    if-ge v0, v7, :cond_26

    .line 99
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v2, :cond_26

    .line 100
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v1, :cond_2b

    .line 101
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2a

    if-nez v1, :cond_29

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 103
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 104
    :cond_29
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 105
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 106
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 107
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 108
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v10, p0

    move v7, v5

    move/from16 v14, v21

    move-object/from16 v9, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    .line 109
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v0

    move v5, v8

    move-object v8, v0

    move-object v4, v9

    move v9, v6

    move-object v3, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v14

    move-object v0, v12

    move/from16 v12, p4

    move v1, v14

    move-object/from16 v14, p6

    .line 110
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzair;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    move v12, v1

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v31

    goto/16 :goto_37

    :cond_2e
    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    move/from16 v32, v11

    move-object v11, v9

    move/from16 v9, v32

    goto/16 :goto_36

    :pswitch_12
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3a

    const-wide/32 v25, 0x20000000

    and-long v8, v9, v25

    cmp-long v1, v8, v22

    if-nez v1, :cond_33

    .line 111
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_2f

    move-object/from16 v11, v24

    .line 112
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2f
    move-object/from16 v11, v24

    .line 113
    new-instance v9, Ljava/lang/String;

    .line 114
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v8

    :goto_22
    if-ge v1, v7, :cond_47

    .line 116
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v9, :cond_47

    .line 117
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v8, :cond_31

    if-nez v8, :cond_30

    .line 118
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    new-instance v9, Ljava/lang/String;

    .line 119
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 121
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 122
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v11, v24

    .line 123
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_34

    .line 124
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    add-int v9, v1, v8

    .line 125
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzf([BII)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 126
    new-instance v10, Ljava/lang/String;

    .line 127
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    move v1, v9

    :goto_24
    if-ge v1, v7, :cond_47

    .line 129
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v9, :cond_47

    .line 130
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ltz v8, :cond_37

    if-nez v8, :cond_35

    .line 131
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    add-int v9, v1, v8

    .line 132
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzf([BII)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 133
    new-instance v10, Ljava/lang/String;

    .line 134
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 136
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 137
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 138
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 139
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_3a
    move-object v8, v0

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    goto/16 :goto_36

    :pswitch_13
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3e

    .line 140
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 141
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v8, v1

    :goto_25
    if-ge v1, v8, :cond_3c

    .line 142
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget-wide v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    cmp-long v11, v9, v22

    if-eqz v11, :cond_3b

    const/4 v9, 0x1

    goto :goto_26

    :cond_3b
    const/4 v9, 0x0

    .line 143
    :goto_26
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze(Z)V

    goto :goto_25

    :cond_3c
    if-ne v1, v8, :cond_3d

    goto/16 :goto_2e

    .line 144
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_3e
    if-nez v1, :cond_3a

    .line 145
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 146
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3f

    const/4 v8, 0x1

    goto :goto_27

    :cond_3f
    const/4 v8, 0x0

    .line 147
    :goto_27
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze(Z)V

    :goto_28
    if-ge v1, v7, :cond_47

    .line 148
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v9, :cond_47

    .line 149
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    cmp-long v10, v8, v22

    if-eqz v10, :cond_40

    const/4 v8, 0x1

    goto :goto_29

    :cond_40
    const/4 v8, 0x0

    .line 150
    :goto_29
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze(Z)V

    goto :goto_28

    :pswitch_14
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_43

    .line 151
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 152
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v8, v1

    :goto_2a
    if-ge v1, v8, :cond_41

    .line 153
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2a

    :cond_41
    if-ne v1, v8, :cond_42

    goto/16 :goto_2e

    .line 154
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v8, 0x5

    if-ne v1, v8, :cond_3a

    .line 155
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 156
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf(I)V

    add-int/lit8 v1, v12, 0x4

    :goto_2b
    if-ge v1, v7, :cond_47

    .line 157
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v9, :cond_47

    .line 158
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf(I)V

    add-int/lit8 v1, v8, 0x4

    goto :goto_2b

    :pswitch_15
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_46

    .line 159
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    .line 160
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v8, v1

    :goto_2c
    if-ge v1, v8, :cond_44

    .line 161
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2c

    :cond_44
    if-ne v1, v8, :cond_45

    goto :goto_2e

    .line 162
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v8, 0x1

    if-ne v1, v8, :cond_3a

    .line 163
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    .line 164
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    add-int/lit8 v1, v12, 0x8

    :goto_2d
    if-ge v1, v7, :cond_47

    .line 165
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v9, :cond_47

    .line 166
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    add-int/lit8 v1, v8, 0x8

    goto :goto_2d

    :pswitch_16
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_48

    .line 167
    invoke-static {v15, v12, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf([BILcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    :cond_47
    :goto_2e
    move-object v8, v0

    move v0, v1

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    goto/16 :goto_37

    :cond_48
    if-nez v1, :cond_3a

    move-object v8, v0

    move v0, v6

    move-object/from16 v1, p2

    move v9, v2

    move v2, v12

    move-object v10, v3

    move/from16 v3, p4

    move-object v11, v4

    move-object v4, v13

    move v14, v5

    move-object/from16 v5, p6

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzj(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahf;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    goto/16 :goto_37

    :pswitch_17
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4b

    .line 169
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    .line 170
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v1, v0

    :goto_2f
    if-ge v0, v1, :cond_49

    .line 171
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 172
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    goto :goto_2f

    :cond_49
    if-ne v0, v1, :cond_4a

    goto/16 :goto_37

    .line 173
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_4b
    if-nez v1, :cond_53

    .line 174
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    .line 175
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 176
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    :goto_30
    if-ge v0, v7, :cond_54

    .line 177
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v2, :cond_54

    .line 178
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 179
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;->zzf(J)V

    goto :goto_30

    :pswitch_18
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    .line 180
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 181
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_4c

    .line 182
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 183
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_31

    :cond_4c
    if-ne v0, v1, :cond_4d

    goto/16 :goto_37

    .line 184
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_53

    .line 185
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 186
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze(F)V

    add-int/lit8 v3, v12, 0x4

    :goto_32
    if-ge v3, v7, :cond_52

    .line 188
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v1, :cond_52

    .line 189
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 190
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zze(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_32

    :pswitch_19
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_51

    .line 191
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 192
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_4f

    .line 193
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 194
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_33

    :cond_4f
    if-ne v0, v1, :cond_50

    goto :goto_37

    .line 195
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x1

    if-ne v1, v0, :cond_53

    .line 196
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 197
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 198
    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zze(D)V

    add-int/lit8 v3, v12, 0x8

    :goto_34
    if-ge v3, v7, :cond_52

    .line 199
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v1, :cond_52

    .line 200
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 201
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zze(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_34

    :cond_52
    move v0, v3

    goto :goto_37

    :goto_35
    if-ge v0, v7, :cond_54

    .line 202
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v2

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-ne v6, v1, :cond_54

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v22

    move-object/from16 v5, p6

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzair;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    .line 204
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_53
    :goto_36
    move v0, v12

    :cond_54
    :goto_37
    if-eq v0, v12, :cond_55

    move/from16 v13, p5

    move v3, v6

    move-object v12, v8

    move v1, v9

    move-object v6, v10

    move v2, v14

    move/from16 v5, v17

    move/from16 v4, v20

    const/4 v10, -0x1

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_55
    move-object/from16 v7, p1

    move v2, v0

    move-object v5, v8

    move v3, v9

    move-object v4, v11

    move/from16 v8, p5

    move v9, v6

    move-object v6, v10

    goto/16 :goto_43

    :cond_56
    move-object/from16 v28, v4

    move v7, v5

    move v3, v11

    move-object/from16 v5, p0

    move-object v11, v2

    move v2, v8

    move-object v8, v12

    move/from16 v12, v21

    const/16 v4, 0x32

    if-ne v0, v4, :cond_59

    const/4 v4, 0x2

    if-ne v1, v4, :cond_58

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 206
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 207
    invoke-virtual {v0, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    move-result-object v3

    .line 210
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    :cond_57
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 213
    throw v18

    :cond_58
    move v4, v7

    move-object/from16 v7, p1

    :goto_38
    move v14, v2

    move v9, v6

    move v2, v12

    move-object/from16 v4, v28

    move-object v6, v5

    move-object v5, v8

    move/from16 v8, p5

    goto/16 :goto_43

    :cond_59
    move v4, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 214
    aget v10, v10, v21

    move-object/from16 v21, v4

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    packed-switch v0, :pswitch_data_2

    :cond_5a
    move/from16 v21, v6

    move-object v5, v8

    move v10, v12

    move-object/from16 v4, v28

    move-object/from16 v6, p0

    goto/16 :goto_41

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5a

    move-object/from16 v5, p0

    .line 215
    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v13, v1, 0x4

    .line 216
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v9

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move v11, v12

    move v1, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 217
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v8

    .line 218
    invoke-direct {v5, v7, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v1

    move/from16 v21, v6

    move v0, v8

    goto/16 :goto_3b

    :pswitch_1b
    move v10, v12

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5e

    .line 219
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-wide v11, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 220
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v12, v21

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_1c
    move v10, v12

    move-object/from16 v12, v21

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5e

    .line 222
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 223
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_1d
    move v10, v12

    move-object/from16 v12, v21

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5e

    .line 225
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 226
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    move-result-object v11

    if-eqz v11, :cond_5c

    .line 227
    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Z

    move-result v11

    if-eqz v11, :cond_5b

    goto :goto_39

    .line 228
    :cond_5b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v8

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj(ILjava/lang/Object;)V

    goto :goto_3a

    .line 229
    :cond_5c
    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_1e
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x2

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-ne v1, v0, :cond_5e

    .line 231
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzc:Ljava/lang/Object;

    .line 232
    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move/from16 v21, v6

    :goto_3b
    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_42

    :pswitch_1f
    move-object/from16 v5, p0

    move-object v4, v8

    move v10, v12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5d

    .line 234
    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 235
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object v1

    move-object v0, v8

    move v9, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v10

    move/from16 v12, p4

    move-object v13, v4

    move-object/from16 v14, v28

    move/from16 v4, p4

    move/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, p6

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;[BIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    .line 237
    invoke-direct {v6, v7, v11, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v9

    move v3, v11

    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_42

    :cond_5d
    move/from16 v12, p4

    :cond_5e
    move/from16 v21, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_41

    :pswitch_20
    move v0, v2

    move-wide/from16 v29, v4

    move-object v5, v8

    move v10, v12

    move-object/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v21, v6

    move-object/from16 v6, p0

    if-ne v1, v2, :cond_63

    .line 238
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    if-nez v2, :cond_5f

    .line 239
    invoke-virtual {v12, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3c
    move-wide/from16 v13, v29

    goto :goto_3e

    :cond_5f
    const/high16 v11, 0x20000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_61

    add-int v9, v1, v2

    .line 240
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_3d

    .line 241
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    .line 242
    :cond_61
    :goto_3d
    new-instance v9, Ljava/lang/String;

    .line 243
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 244
    invoke-virtual {v12, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_3c

    .line 245
    :goto_3e
    invoke-virtual {v12, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v0

    move v0, v1

    goto/16 :goto_42

    :pswitch_21
    move v0, v2

    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_63

    .line 246
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v1

    move v2, v0

    move/from16 p3, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    cmp-long v11, v0, v22

    if-eqz v11, :cond_62

    const/16 v27, 0x1

    goto :goto_3f

    :cond_62
    const/16 v27, 0x0

    .line 247
    :goto_3f
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_63
    move v2, v0

    goto/16 :goto_41

    :pswitch_22
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x5

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 249
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    .line 250
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_23
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x1

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 251
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    .line 252
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_24
    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_64

    .line 253
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzh([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:I

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_25
    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_64

    .line 256
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzk([BILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:J

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move/from16 v0, p3

    goto :goto_42

    :pswitch_26
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x5

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 259
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    .line 261
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_27
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x1

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 262
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    .line 264
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_64
    :goto_41
    move v0, v10

    :goto_42
    if-eq v0, v10, :cond_65

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v3

    move-object v11, v4

    move-object v12, v5

    move/from16 v5, v17

    move/from16 v4, v20

    goto/16 :goto_6

    :cond_65
    move/from16 v8, p5

    move v14, v2

    move/from16 v9, v21

    move v2, v0

    :goto_43
    if-ne v9, v8, :cond_66

    if-eqz v8, :cond_66

    move-object v12, v4

    move v10, v9

    move/from16 v5, v17

    move/from16 v4, v20

    const v0, 0xfffff

    move v9, v2

    goto/16 :goto_45

    .line 265
    :cond_66
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    if-eqz v0, :cond_68

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    if-eq v0, v1, :cond_68

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 266
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;I)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object v0

    if-nez v0, :cond_67

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v10

    move v0, v9

    move-object/from16 v1, p2

    move v11, v3

    move/from16 v3, p4

    move-object v12, v4

    move-object v4, v10

    move-object/from16 v5, p6

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzg(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    goto :goto_44

    .line 269
    :cond_67
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 270
    throw v18

    :cond_68
    move v11, v3

    move-object v12, v4

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 272
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzg(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajm;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    move-result v0

    :goto_44
    move v13, v8

    move v3, v9

    move v1, v11

    move-object v11, v12

    move v2, v14

    move/from16 v5, v17

    move/from16 v4, v20

    const/4 v10, -0x1

    move/from16 v14, p4

    move-object/from16 v12, p6

    goto/16 :goto_0

    :cond_69
    move/from16 v20, v4

    move/from16 v17, v5

    move-object v12, v11

    move v8, v13

    move v9, v0

    move v10, v3

    const v0, 0xfffff

    :goto_45
    if-eq v5, v0, :cond_6a

    int-to-long v0, v5

    .line 273
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    move v11, v0

    :goto_46
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    if-ge v11, v0, :cond_6b

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 274
    aget v2, v0, v11

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_6b
    if-nez v8, :cond_6d

    move/from16 v0, p4

    if-ne v9, v0, :cond_6c

    goto :goto_47

    .line 276
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

    :cond_6d
    move/from16 v0, p4

    if-gt v9, v0, :cond_6e

    if-ne v10, v8, :cond_6e

    :goto_47
    return v9

    .line 277
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzQ(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 16
    const v2, 0x7fffffff

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzI(I)V

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzG()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 47
    if-eq v2, v5, :cond_3

    .line 49
    const/16 v5, 0x3c

    .line 51
    if-eq v2, v5, :cond_2

    .line 53
    const/16 v5, 0x44

    .line 55
    if-eq v2, v5, :cond_2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzc()V

    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb(Ljava/lang/Object;J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 87
    aget v2, v2, v1

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzf(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzf(Ljava/lang/Object;)V

    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm(Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze(Ljava/lang/Object;)V

    .line 145
    :cond_6
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzD(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzw(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzm(Ljava/lang/Object;JZ)V

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_1

    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzp(Ljava/lang/Object;JF)V

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzN(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzo(Ljava/lang/Object;JD)V

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 408
    if-nez p1, :cond_2

    .line 410
    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 416
    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    nop

    .line 419
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

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzD(Ljava/lang/Object;)V

    .line 15
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v4, v16

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzq(I)I

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    if-gez v1, :cond_8

    .line 34
    const v1, 0x7fffffff

    .line 37
    if-ne v2, v1, :cond_1

    .line 39
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    .line 41
    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    .line 43
    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 47
    aget v3, v1, v0

    .line 49
    move-object/from16 v1, p0

    .line 51
    move-object/from16 v2, p1

    .line 53
    move-object v5, v14

    .line 54
    move-object/from16 v6, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz v4, :cond_15

    .line 65
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 71
    if-nez v1, :cond_2

    .line 73
    move-object/from16 v11, v16

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 78
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;I)Ljava/lang/Object;

    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    move-object v11, v1

    .line 83
    :goto_2
    if-eqz v11, :cond_5

    .line 85
    if-nez v8, :cond_3

    .line 87
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v1, v8

    .line 93
    :goto_3
    move-object v8, v5

    .line 94
    move-object/from16 v9, p1

    .line 96
    move-object/from16 v10, p2

    .line 98
    move-object/from16 v12, p3

    .line 100
    move-object v13, v1

    .line 101
    move-object v3, v14

    .line 102
    move-object v14, v4

    .line 103
    move-object v2, v15

    .line 104
    move-object v15, v3

    .line 105
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v8, v1

    .line 110
    :cond_4
    move-object v15, v2

    .line 111
    move-object v14, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v3, v14

    .line 114
    move-object v2, v15

    .line 115
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Z

    .line 118
    if-nez v4, :cond_6

    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    move-object v4, v1

    .line 125
    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Z

    .line 128
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    if-nez v1, :cond_4

    .line 131
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    .line 133
    :goto_4
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    .line 135
    if-ge v0, v1, :cond_7

    .line 137
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 139
    aget v5, v1, v0

    .line 141
    move-object/from16 v1, p0

    .line 143
    move-object v9, v2

    .line 144
    move-object/from16 v2, p1

    .line 146
    move-object v10, v3

    .line 147
    move v3, v5

    .line 148
    move-object v5, v10

    .line 149
    move-object/from16 v6, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    move-object v2, v9

    .line 158
    move-object v3, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v9, v2

    .line 161
    move-object v10, v3

    .line 162
    if-eqz v4, :cond_15

    .line 164
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v9, v2

    .line 170
    move-object v10, v3

    .line 171
    goto/16 :goto_13

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v9, v2

    .line 175
    move-object v10, v3

    .line 176
    goto/16 :goto_11

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v10, v14

    .line 180
    move-object v9, v15

    .line 181
    goto/16 :goto_11

    .line 183
    :cond_8
    move-object v10, v14

    .line 184
    move-object v9, v15

    .line 185
    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 188
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 189
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 192
    move-result v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahh; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 193
    const v12, 0xfffff

    .line 196
    packed-switch v11, :pswitch_data_0

    .line 199
    move-object v13, v4

    .line 200
    move-object v11, v5

    .line 201
    move-object v14, v6

    .line 202
    if-nez v13, :cond_10

    .line 204
    :try_start_7
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahh; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    goto/16 :goto_c

    .line 210
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 216
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 223
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 226
    goto/16 :goto_6

    .line 228
    :pswitch_1
    and-int/2addr v3, v12

    .line 229
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzn()J

    .line 232
    move-result-wide v11

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v11

    .line 237
    int-to-long v12, v3

    .line 238
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 244
    goto/16 :goto_6

    .line 246
    :pswitch_2
    and-int/2addr v3, v12

    .line 247
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi()I

    .line 250
    move-result v11

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v11

    .line 255
    int-to-long v12, v3

    .line 256
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 262
    goto/16 :goto_6

    .line 264
    :pswitch_3
    and-int/2addr v3, v12

    .line 265
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzm()J

    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v11

    .line 273
    int-to-long v12, v3

    .line 274
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 280
    goto :goto_6

    .line 281
    :pswitch_4
    and-int/2addr v3, v12

    .line 282
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzh()I

    .line 285
    move-result v11

    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v11

    .line 290
    int-to-long v12, v3

    .line 291
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 297
    goto :goto_6

    .line 298
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zze()I

    .line 301
    move-result v11

    .line 302
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_a

    .line 308
    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Z

    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_9

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    move-object v15, v9

    .line 320
    goto/16 :goto_b

    .line 322
    :cond_a
    :goto_5
    and-int/2addr v3, v12

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v11

    .line 327
    int-to-long v12, v3

    .line 328
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 334
    goto :goto_6

    .line 335
    :pswitch_6
    and-int/2addr v3, v12

    .line 336
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzj()I

    .line 339
    move-result v11

    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v11

    .line 344
    int-to-long v12, v3

    .line 345
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 351
    goto :goto_6

    .line 352
    :pswitch_7
    and-int/2addr v3, v12

    .line 353
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 356
    move-result-object v11

    .line 357
    int-to-long v12, v3

    .line 358
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 364
    goto :goto_6

    .line 365
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 371
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 378
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 381
    goto :goto_6

    .line 382
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 385
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 388
    :goto_6
    move-object v13, v4

    .line 389
    move-object v11, v5

    .line 390
    move-object v14, v6

    .line 391
    goto/16 :goto_9

    .line 393
    :pswitch_a
    and-int/2addr v3, v12

    .line 394
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzN()Z

    .line 397
    move-result v11

    .line 398
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v11

    .line 402
    int-to-long v12, v3

    .line 403
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 409
    goto :goto_6

    .line 410
    :pswitch_b
    and-int/2addr v3, v12

    .line 411
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzf()I

    .line 414
    move-result v11

    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v11

    .line 419
    int-to-long v12, v3

    .line 420
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 423
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 426
    goto :goto_6

    .line 427
    :pswitch_c
    and-int/2addr v3, v12

    .line 428
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzk()J

    .line 431
    move-result-wide v11

    .line 432
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v11

    .line 436
    int-to-long v12, v3

    .line 437
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 443
    goto :goto_6

    .line 444
    :pswitch_d
    and-int/2addr v3, v12

    .line 445
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg()I

    .line 448
    move-result v11

    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v11

    .line 453
    int-to-long v12, v3

    .line 454
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 460
    goto :goto_6

    .line 461
    :pswitch_e
    and-int/2addr v3, v12

    .line 462
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzo()J

    .line 465
    move-result-wide v11

    .line 466
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v11

    .line 470
    int-to-long v12, v3

    .line 471
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 477
    goto :goto_6

    .line 478
    :pswitch_f
    and-int/2addr v3, v12

    .line 479
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzl()J

    .line 482
    move-result-wide v11

    .line 483
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v11

    .line 487
    int-to-long v12, v3

    .line 488
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 494
    goto :goto_6

    .line 495
    :pswitch_10
    and-int/2addr v3, v12

    .line 496
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()F

    .line 499
    move-result v11

    .line 500
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    move-result-object v11

    .line 504
    int-to-long v12, v3

    .line 505
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 511
    goto :goto_6

    .line 512
    :pswitch_11
    and-int/2addr v3, v12

    .line 513
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()D

    .line 516
    move-result-wide v11

    .line 517
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    move-result-object v11

    .line 521
    int-to-long v12, v3

    .line 522
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 525
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzI(Ljava/lang/Object;II)V

    .line 528
    goto/16 :goto_6

    .line 530
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzz(I)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 537
    move-result v1

    .line 538
    and-int/2addr v1, v12

    .line 539
    int-to-long v11, v1

    .line 540
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_b

    .line 546
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_c

    .line 552
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    move-object v1, v3

    .line 567
    goto :goto_7

    .line 568
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    :cond_c
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 581
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 583
    throw v16

    .line 584
    :pswitch_13
    and-int v2, v3, v12

    .line 586
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 589
    move-result-object v1

    .line 590
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 592
    int-to-long v11, v2

    .line 593
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 600
    goto/16 :goto_6

    .line 602
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 604
    and-int v2, v3, v12

    .line 606
    int-to-long v2, v2

    .line 607
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzJ(Ljava/util/List;)V

    .line 614
    goto/16 :goto_6

    .line 616
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 618
    and-int v2, v3, v12

    .line 620
    int-to-long v2, v2

    .line 621
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzI(Ljava/util/List;)V

    .line 628
    goto/16 :goto_6

    .line 630
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 632
    and-int v2, v3, v12

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzH(Ljava/util/List;)V

    .line 642
    goto/16 :goto_6

    .line 644
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 646
    and-int v2, v3, v12

    .line 648
    int-to-long v2, v2

    .line 649
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzG(Ljava/util/List;)V

    .line 656
    goto/16 :goto_6

    .line 658
    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 660
    and-int/2addr v3, v12

    .line 661
    int-to-long v12, v3

    .line 662
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzy(Ljava/util/List;)V

    .line 669
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 672
    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 673
    move-object/from16 v1, p1

    .line 675
    move-object v13, v4

    .line 676
    move-object v4, v11

    .line 677
    move-object v11, v5

    .line 678
    move-object v5, v13

    .line 679
    move-object v14, v6

    .line 680
    move-object v6, v10

    .line 681
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    goto/16 :goto_f

    .line 687
    :pswitch_19
    move-object v13, v4

    .line 688
    move-object v11, v5

    .line 689
    move-object v14, v6

    .line 690
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 692
    and-int v2, v3, v12

    .line 694
    int-to-long v2, v2

    .line 695
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzL(Ljava/util/List;)V

    .line 702
    goto/16 :goto_9

    .line 704
    :pswitch_1a
    move-object v13, v4

    .line 705
    move-object v11, v5

    .line 706
    move-object v14, v6

    .line 707
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 709
    and-int v2, v3, v12

    .line 711
    int-to-long v2, v2

    .line 712
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzv(Ljava/util/List;)V

    .line 719
    goto/16 :goto_9

    .line 721
    :pswitch_1b
    move-object v13, v4

    .line 722
    move-object v11, v5

    .line 723
    move-object v14, v6

    .line 724
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 726
    and-int v2, v3, v12

    .line 728
    int-to-long v2, v2

    .line 729
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzz(Ljava/util/List;)V

    .line 736
    goto/16 :goto_9

    .line 738
    :pswitch_1c
    move-object v13, v4

    .line 739
    move-object v11, v5

    .line 740
    move-object v14, v6

    .line 741
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 743
    and-int v2, v3, v12

    .line 745
    int-to-long v2, v2

    .line 746
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzA(Ljava/util/List;)V

    .line 753
    goto/16 :goto_9

    .line 755
    :pswitch_1d
    move-object v13, v4

    .line 756
    move-object v11, v5

    .line 757
    move-object v14, v6

    .line 758
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 760
    and-int v2, v3, v12

    .line 762
    int-to-long v2, v2

    .line 763
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzD(Ljava/util/List;)V

    .line 770
    goto/16 :goto_9

    .line 772
    :pswitch_1e
    move-object v13, v4

    .line 773
    move-object v11, v5

    .line 774
    move-object v14, v6

    .line 775
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 777
    and-int v2, v3, v12

    .line 779
    int-to-long v2, v2

    .line 780
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzM(Ljava/util/List;)V

    .line 787
    goto/16 :goto_9

    .line 789
    :pswitch_1f
    move-object v13, v4

    .line 790
    move-object v11, v5

    .line 791
    move-object v14, v6

    .line 792
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 794
    and-int v2, v3, v12

    .line 796
    int-to-long v2, v2

    .line 797
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzE(Ljava/util/List;)V

    .line 804
    goto/16 :goto_9

    .line 806
    :pswitch_20
    move-object v13, v4

    .line 807
    move-object v11, v5

    .line 808
    move-object v14, v6

    .line 809
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 811
    and-int v2, v3, v12

    .line 813
    int-to-long v2, v2

    .line 814
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzB(Ljava/util/List;)V

    .line 821
    goto/16 :goto_9

    .line 823
    :pswitch_21
    move-object v13, v4

    .line 824
    move-object v11, v5

    .line 825
    move-object v14, v6

    .line 826
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 828
    and-int v2, v3, v12

    .line 830
    int-to-long v2, v2

    .line 831
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzx(Ljava/util/List;)V

    .line 838
    goto/16 :goto_9

    .line 840
    :pswitch_22
    move-object v13, v4

    .line 841
    move-object v11, v5

    .line 842
    move-object v14, v6

    .line 843
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 845
    and-int v2, v3, v12

    .line 847
    int-to-long v2, v2

    .line 848
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzJ(Ljava/util/List;)V

    .line 855
    goto/16 :goto_9

    .line 857
    :pswitch_23
    move-object v13, v4

    .line 858
    move-object v11, v5

    .line 859
    move-object v14, v6

    .line 860
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 862
    and-int v2, v3, v12

    .line 864
    int-to-long v2, v2

    .line 865
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzI(Ljava/util/List;)V

    .line 872
    goto/16 :goto_9

    .line 874
    :pswitch_24
    move-object v13, v4

    .line 875
    move-object v11, v5

    .line 876
    move-object v14, v6

    .line 877
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 879
    and-int v2, v3, v12

    .line 881
    int-to-long v2, v2

    .line 882
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzH(Ljava/util/List;)V

    .line 889
    goto/16 :goto_9

    .line 891
    :pswitch_25
    move-object v13, v4

    .line 892
    move-object v11, v5

    .line 893
    move-object v14, v6

    .line 894
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 896
    and-int v2, v3, v12

    .line 898
    int-to-long v2, v2

    .line 899
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzG(Ljava/util/List;)V

    .line 906
    goto/16 :goto_9

    .line 908
    :pswitch_26
    move-object v13, v4

    .line 909
    move-object v11, v5

    .line 910
    move-object v14, v6

    .line 911
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 913
    and-int/2addr v3, v12

    .line 914
    int-to-long v5, v3

    .line 915
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 918
    move-result-object v3

    .line 919
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzy(Ljava/util/List;)V

    .line 922
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 925
    move-result-object v4

    .line 926
    move-object/from16 v1, p1

    .line 928
    move-object v5, v13

    .line 929
    move-object v6, v10

    .line 930
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Ljava/lang/Object;

    .line 933
    move-result-object v4

    .line 934
    goto/16 :goto_f

    .line 936
    :pswitch_27
    move-object v13, v4

    .line 937
    move-object v11, v5

    .line 938
    move-object v14, v6

    .line 939
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 941
    and-int v2, v3, v12

    .line 943
    int-to-long v2, v2

    .line 944
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzL(Ljava/util/List;)V

    .line 951
    goto/16 :goto_9

    .line 953
    :pswitch_28
    move-object v13, v4

    .line 954
    move-object v11, v5

    .line 955
    move-object v14, v6

    .line 956
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 958
    and-int v2, v3, v12

    .line 960
    int-to-long v2, v2

    .line 961
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzw(Ljava/util/List;)V

    .line 968
    goto/16 :goto_9

    .line 970
    :pswitch_29
    move-object v13, v4

    .line 971
    move-object v11, v5

    .line 972
    move-object v14, v6

    .line 973
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 976
    move-result-object v1

    .line 977
    and-int v2, v3, v12

    .line 979
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 981
    int-to-long v4, v2

    .line 982
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 989
    goto/16 :goto_9

    .line 991
    :pswitch_2a
    move-object v13, v4

    .line 992
    move-object v11, v5

    .line 993
    move-object v14, v6

    .line 994
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzM(I)Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_d

    .line 1000
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1002
    and-int v2, v3, v12

    .line 1004
    int-to-long v2, v2

    .line 1005
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1008
    move-result-object v1

    .line 1009
    move-object v2, v0

    .line 1010
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 1012
    const/4 v3, 0x1

    .line 1013
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzK(Ljava/util/List;Z)V

    .line 1016
    goto/16 :goto_9

    .line 1018
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1020
    and-int v2, v3, v12

    .line 1022
    int-to-long v2, v2

    .line 1023
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1026
    move-result-object v1

    .line 1027
    move-object v2, v0

    .line 1028
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 1030
    const/4 v3, 0x0

    .line 1031
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzK(Ljava/util/List;Z)V

    .line 1034
    goto/16 :goto_9

    .line 1036
    :pswitch_2b
    move-object v13, v4

    .line 1037
    move-object v11, v5

    .line 1038
    move-object v14, v6

    .line 1039
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1041
    and-int v2, v3, v12

    .line 1043
    int-to-long v2, v2

    .line 1044
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzv(Ljava/util/List;)V

    .line 1051
    goto/16 :goto_9

    .line 1053
    :pswitch_2c
    move-object v13, v4

    .line 1054
    move-object v11, v5

    .line 1055
    move-object v14, v6

    .line 1056
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1058
    and-int v2, v3, v12

    .line 1060
    int-to-long v2, v2

    .line 1061
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzz(Ljava/util/List;)V

    .line 1068
    goto/16 :goto_9

    .line 1070
    :pswitch_2d
    move-object v13, v4

    .line 1071
    move-object v11, v5

    .line 1072
    move-object v14, v6

    .line 1073
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1075
    and-int v2, v3, v12

    .line 1077
    int-to-long v2, v2

    .line 1078
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzA(Ljava/util/List;)V

    .line 1085
    goto/16 :goto_9

    .line 1087
    :pswitch_2e
    move-object v13, v4

    .line 1088
    move-object v11, v5

    .line 1089
    move-object v14, v6

    .line 1090
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1092
    and-int v2, v3, v12

    .line 1094
    int-to-long v2, v2

    .line 1095
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzD(Ljava/util/List;)V

    .line 1102
    goto/16 :goto_9

    .line 1104
    :pswitch_2f
    move-object v13, v4

    .line 1105
    move-object v11, v5

    .line 1106
    move-object v14, v6

    .line 1107
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1109
    and-int v2, v3, v12

    .line 1111
    int-to-long v2, v2

    .line 1112
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzM(Ljava/util/List;)V

    .line 1119
    goto/16 :goto_9

    .line 1121
    :pswitch_30
    move-object v13, v4

    .line 1122
    move-object v11, v5

    .line 1123
    move-object v14, v6

    .line 1124
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1126
    and-int v2, v3, v12

    .line 1128
    int-to-long v2, v2

    .line 1129
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzE(Ljava/util/List;)V

    .line 1136
    goto/16 :goto_9

    .line 1138
    :pswitch_31
    move-object v13, v4

    .line 1139
    move-object v11, v5

    .line 1140
    move-object v14, v6

    .line 1141
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1143
    and-int v2, v3, v12

    .line 1145
    int-to-long v2, v2

    .line 1146
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzB(Ljava/util/List;)V

    .line 1153
    goto/16 :goto_9

    .line 1155
    :pswitch_32
    move-object v13, v4

    .line 1156
    move-object v11, v5

    .line 1157
    move-object v14, v6

    .line 1158
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 1160
    and-int v2, v3, v12

    .line 1162
    int-to-long v2, v2

    .line 1163
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzx(Ljava/util/List;)V

    .line 1170
    goto/16 :goto_9

    .line 1172
    :pswitch_33
    move-object v13, v4

    .line 1173
    move-object v11, v5

    .line 1174
    move-object v14, v6

    .line 1175
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 1181
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 1184
    move-result-object v3

    .line 1185
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 1188
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1191
    goto/16 :goto_9

    .line 1193
    :pswitch_34
    move-object v13, v4

    .line 1194
    move-object v11, v5

    .line 1195
    move-object v14, v6

    .line 1196
    and-int v2, v3, v12

    .line 1198
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzn()J

    .line 1201
    move-result-wide v3

    .line 1202
    int-to-long v5, v2

    .line 1203
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1209
    goto/16 :goto_9

    .line 1211
    :pswitch_35
    move-object v13, v4

    .line 1212
    move-object v11, v5

    .line 1213
    move-object v14, v6

    .line 1214
    and-int v2, v3, v12

    .line 1216
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzi()I

    .line 1219
    move-result v3

    .line 1220
    int-to-long v4, v2

    .line 1221
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 1224
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1227
    goto/16 :goto_9

    .line 1229
    :pswitch_36
    move-object v13, v4

    .line 1230
    move-object v11, v5

    .line 1231
    move-object v14, v6

    .line 1232
    and-int v2, v3, v12

    .line 1234
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzm()J

    .line 1237
    move-result-wide v3

    .line 1238
    int-to-long v5, v2

    .line 1239
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 1242
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1245
    goto/16 :goto_9

    .line 1247
    :pswitch_37
    move-object v13, v4

    .line 1248
    move-object v11, v5

    .line 1249
    move-object v14, v6

    .line 1250
    and-int v2, v3, v12

    .line 1252
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzh()I

    .line 1255
    move-result v3

    .line 1256
    int-to-long v4, v2

    .line 1257
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 1260
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1263
    goto/16 :goto_9

    .line 1265
    :pswitch_38
    move-object v13, v4

    .line 1266
    move-object v11, v5

    .line 1267
    move-object v14, v6

    .line 1268
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zze()I

    .line 1271
    move-result v4

    .line 1272
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzw(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 1275
    move-result-object v5

    .line 1276
    if-eqz v5, :cond_f

    .line 1278
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()Z

    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_e

    .line 1284
    goto :goto_8

    .line 1285
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Ljava/lang/Object;

    .line 1288
    move-result-object v4

    .line 1289
    goto/16 :goto_f

    .line 1291
    :cond_f
    :goto_8
    and-int v2, v3, v12

    .line 1293
    int-to-long v2, v2

    .line 1294
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 1297
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1300
    goto/16 :goto_9

    .line 1302
    :pswitch_39
    move-object v13, v4

    .line 1303
    move-object v11, v5

    .line 1304
    move-object v14, v6

    .line 1305
    and-int v2, v3, v12

    .line 1307
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzj()I

    .line 1310
    move-result v3

    .line 1311
    int-to-long v4, v2

    .line 1312
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 1315
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1318
    goto/16 :goto_9

    .line 1320
    :pswitch_3a
    move-object v13, v4

    .line 1321
    move-object v11, v5

    .line 1322
    move-object v14, v6

    .line 1323
    and-int v2, v3, v12

    .line 1325
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1328
    move-result-object v3

    .line 1329
    int-to-long v4, v2

    .line 1330
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1333
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1336
    goto/16 :goto_9

    .line 1338
    :pswitch_3b
    move-object v13, v4

    .line 1339
    move-object v11, v5

    .line 1340
    move-object v14, v6

    .line 1341
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 1347
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 1350
    move-result-object v3

    .line 1351
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    .line 1354
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357
    goto/16 :goto_9

    .line 1359
    :pswitch_3c
    move-object v13, v4

    .line 1360
    move-object v11, v5

    .line 1361
    move-object v14, v6

    .line 1362
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 1365
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1368
    goto/16 :goto_9

    .line 1370
    :catchall_3
    move-exception v0

    .line 1371
    goto/16 :goto_12

    .line 1373
    :pswitch_3d
    move-object v13, v4

    .line 1374
    move-object v11, v5

    .line 1375
    move-object v14, v6

    .line 1376
    and-int v2, v3, v12

    .line 1378
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzN()Z

    .line 1381
    move-result v3

    .line 1382
    int-to-long v4, v2

    .line 1383
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzm(Ljava/lang/Object;JZ)V

    .line 1386
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1389
    goto/16 :goto_9

    .line 1391
    :pswitch_3e
    move-object v13, v4

    .line 1392
    move-object v11, v5

    .line 1393
    move-object v14, v6

    .line 1394
    and-int v2, v3, v12

    .line 1396
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzf()I

    .line 1399
    move-result v3

    .line 1400
    int-to-long v4, v2

    .line 1401
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 1404
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1407
    goto/16 :goto_9

    .line 1409
    :pswitch_3f
    move-object v13, v4

    .line 1410
    move-object v11, v5

    .line 1411
    move-object v14, v6

    .line 1412
    and-int v2, v3, v12

    .line 1414
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzk()J

    .line 1417
    move-result-wide v3

    .line 1418
    int-to-long v5, v2

    .line 1419
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 1422
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1425
    goto :goto_9

    .line 1426
    :pswitch_40
    move-object v13, v4

    .line 1427
    move-object v11, v5

    .line 1428
    move-object v14, v6

    .line 1429
    and-int v2, v3, v12

    .line 1431
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg()I

    .line 1434
    move-result v3

    .line 1435
    int-to-long v4, v2

    .line 1436
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzq(Ljava/lang/Object;JI)V

    .line 1439
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1442
    goto :goto_9

    .line 1443
    :pswitch_41
    move-object v13, v4

    .line 1444
    move-object v11, v5

    .line 1445
    move-object v14, v6

    .line 1446
    and-int v2, v3, v12

    .line 1448
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzo()J

    .line 1451
    move-result-wide v3

    .line 1452
    int-to-long v5, v2

    .line 1453
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 1456
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1459
    goto :goto_9

    .line 1460
    :pswitch_42
    move-object v13, v4

    .line 1461
    move-object v11, v5

    .line 1462
    move-object v14, v6

    .line 1463
    and-int v2, v3, v12

    .line 1465
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzl()J

    .line 1468
    move-result-wide v3

    .line 1469
    int-to-long v5, v2

    .line 1470
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzr(Ljava/lang/Object;JJ)V

    .line 1473
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1476
    goto :goto_9

    .line 1477
    :pswitch_43
    move-object v13, v4

    .line 1478
    move-object v11, v5

    .line 1479
    move-object v14, v6

    .line 1480
    and-int v2, v3, v12

    .line 1482
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()F

    .line 1485
    move-result v3

    .line 1486
    int-to-long v4, v2

    .line 1487
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzp(Ljava/lang/Object;JF)V

    .line 1490
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V

    .line 1493
    goto :goto_9

    .line 1494
    :pswitch_44
    move-object v13, v4

    .line 1495
    move-object v11, v5

    .line 1496
    move-object v14, v6

    .line 1497
    and-int v2, v3, v12

    .line 1499
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()D

    .line 1502
    move-result-wide v3

    .line 1503
    int-to-long v5, v2

    .line 1504
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzo(Ljava/lang/Object;JD)V

    .line 1507
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzH(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahh; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1510
    :goto_9
    move-object v15, v9

    .line 1511
    move-object v5, v11

    .line 1512
    move-object v4, v13

    .line 1513
    :goto_a
    move-object v6, v14

    .line 1514
    :goto_b
    move-object v14, v10

    .line 1515
    goto/16 :goto_0

    .line 1517
    :goto_c
    move-object v4, v1

    .line 1518
    goto :goto_d

    .line 1519
    :cond_10
    move-object v4, v13

    .line 1520
    :goto_d
    :try_start_a
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Z

    .line 1523
    move-result v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahh; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1524
    if-nez v1, :cond_12

    .line 1526
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    .line 1528
    :goto_e
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    .line 1530
    if-ge v0, v1, :cond_11

    .line 1532
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 1534
    aget v3, v1, v0

    .line 1536
    move-object/from16 v1, p0

    .line 1538
    move-object/from16 v2, p1

    .line 1540
    move-object v5, v10

    .line 1541
    move-object/from16 v6, p1

    .line 1543
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    move-result-object v4

    .line 1547
    add-int/lit8 v0, v0, 0x1

    .line 1549
    goto :goto_e

    .line 1550
    :cond_11
    if-eqz v4, :cond_15

    .line 1552
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    return-void

    .line 1556
    :cond_12
    :goto_f
    move-object v15, v9

    .line 1557
    move-object v5, v11

    .line 1558
    goto :goto_a

    .line 1559
    :catchall_4
    move-exception v0

    .line 1560
    goto :goto_13

    .line 1561
    :catch_0
    move-object v13, v4

    .line 1562
    move-object v11, v5

    .line 1563
    move-object v14, v6

    .line 1564
    :catch_1
    move-object v4, v13

    .line 1565
    :catch_2
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Z

    .line 1568
    if-nez v4, :cond_13

    .line 1570
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v1

    .line 1574
    move-object v4, v1

    .line 1575
    :cond_13
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Z

    .line 1578
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1579
    if-nez v1, :cond_12

    .line 1581
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    .line 1583
    :goto_10
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    .line 1585
    if-ge v0, v1, :cond_14

    .line 1587
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 1589
    aget v3, v1, v0

    .line 1591
    move-object/from16 v1, p0

    .line 1593
    move-object/from16 v2, p1

    .line 1595
    move-object v5, v10

    .line 1596
    move-object/from16 v6, p1

    .line 1598
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    move-result-object v4

    .line 1602
    add-int/lit8 v0, v0, 0x1

    .line 1604
    goto :goto_10

    .line 1605
    :cond_14
    if-eqz v4, :cond_15

    .line 1607
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    :cond_15
    return-void

    .line 1611
    :catchall_5
    move-exception v0

    .line 1612
    :goto_11
    move-object v13, v4

    .line 1613
    goto :goto_12

    .line 1614
    :catchall_6
    move-exception v0

    .line 1615
    move-object v13, v4

    .line 1616
    move-object v10, v14

    .line 1617
    move-object v9, v15

    .line 1618
    :goto_12
    move-object v4, v13

    .line 1619
    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    .line 1621
    move v8, v1

    .line 1622
    :goto_14
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl:I

    .line 1624
    if-ge v8, v1, :cond_16

    .line 1626
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 1628
    aget v3, v1, v8

    .line 1630
    move-object/from16 v1, p0

    .line 1632
    move-object/from16 v2, p1

    .line 1634
    move-object v5, v10

    .line 1635
    move-object/from16 v6, p1

    .line 1637
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    move-result-object v4

    .line 1641
    add-int/lit8 v8, v8, 0x1

    .line 1643
    goto :goto_14

    .line 1644
    :cond_16
    if-eqz v4, :cond_17

    .line 1646
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    :cond_17
    throw v0

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

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
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzr(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_1

    .line 86
    goto/16 :goto_2

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    goto/16 :goto_3

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_0

    .line 146
    goto/16 :goto_3

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_0

    .line 184
    goto/16 :goto_3

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_0

    .line 202
    goto/16 :goto_3

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_0

    .line 220
    goto/16 :goto_3

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 242
    goto/16 :goto_3

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_0

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 264
    goto/16 :goto_3

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_0

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_0

    .line 322
    goto/16 :goto_3

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_0

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_0

    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 353
    move-result v3

    .line 354
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc(Ljava/lang/Object;J)I

    .line 357
    move-result v4

    .line 358
    if-ne v3, v4, :cond_0

    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_0

    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v3

    .line 371
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_0

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

    .line 389
    move-result-wide v3

    .line 390
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_0

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(Ljava/lang/Object;J)F

    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    move-result v3

    .line 413
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_0

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/Object;J)D

    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    move-result-wide v3

    .line 438
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 474
    return v1

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 477
    if-nez v0, :cond_4

    .line 479
    const/4 p1, 0x1

    .line 480
    return p1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 483
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 486
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 488
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 491
    const/4 p1, 0x0

    .line 492
    throw p1

    .line 493
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

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk:I

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v10, v2, :cond_b

    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj:[I

    .line 22
    aget v12, v2, v10

    .line 24
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 26
    aget v13, v2, v12

    .line 28
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 31
    move-result v14

    .line 32
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 34
    add-int/lit8 v4, v12, 0x2

    .line 36
    aget v2, v2, v4

    .line 38
    and-int v4, v2, v9

    .line 40
    ushr-int/lit8 v2, v2, 0x14

    .line 42
    shl-int v15, v3, v2

    .line 44
    if-eq v4, v0, :cond_1

    .line 46
    if-eq v4, v9, :cond_0

    .line 48
    int-to-long v0, v4

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 51
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v1

    .line 55
    :cond_0
    move/from16 v17, v1

    .line 57
    move/from16 v16, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v16, v0

    .line 62
    move/from16 v17, v1

    .line 64
    :goto_1
    const/high16 v0, 0x10000000

    .line 66
    and-int/2addr v0, v14

    .line 67
    if-eqz v0, :cond_3

    .line 69
    move-object/from16 v0, p0

    .line 71
    move-object/from16 v1, p1

    .line 73
    move v2, v12

    .line 74
    move/from16 v3, v16

    .line 76
    move/from16 v4, v17

    .line 78
    move v5, v15

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v8

    .line 87
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    const/16 v1, 0x11

    .line 97
    if-eq v0, v1, :cond_9

    .line 99
    const/16 v1, 0x1b

    .line 101
    if-eq v0, v1, :cond_7

    .line 103
    const/16 v1, 0x3c

    .line 105
    if-eq v0, v1, :cond_6

    .line 107
    const/16 v1, 0x44

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    const/16 v1, 0x31

    .line 113
    if-eq v0, v1, :cond_7

    .line 115
    const/16 v1, 0x32

    .line 117
    if-eq v0, v1, :cond_4

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_4
    and-int v0, v14, v9

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzz(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 143
    throw v11

    .line 144
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzair;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 160
    return v8

    .line 161
    :cond_7
    and-int v0, v14, v9

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 176
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_a

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzk(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 197
    return v8

    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object/from16 v0, p0

    .line 203
    move-object/from16 v1, p1

    .line 205
    move v2, v12

    .line 206
    move/from16 v3, v16

    .line 208
    move/from16 v4, v17

    .line 210
    move v5, v15

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 217
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzair;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 227
    return v8

    .line 228
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 230
    move/from16 v0, v16

    .line 232
    move/from16 v1, v17

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 238
    if-nez v0, :cond_c

    .line 240
    return v3

    .line 241
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 243
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 246
    throw v11
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh:Z

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 12
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 14
    array-length v10, v0

    .line 15
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb:Lsun/misc/Unsafe;

    .line 17
    const v12, 0xfffff

    .line 20
    const v0, 0xfffff

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    if-ge v14, v10, :cond_5

    .line 27
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzu(I)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 33
    aget v15, v3, v14

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzt(I)I

    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x11

    .line 41
    const/4 v13, 0x1

    .line 42
    if-gt v4, v5, :cond_2

    .line 44
    add-int/lit8 v5, v14, 0x2

    .line 46
    aget v3, v3, v5

    .line 48
    and-int v5, v3, v12

    .line 50
    if-eq v5, v0, :cond_1

    .line 52
    if-ne v5, v12, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v0, v5

    .line 57
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 60
    move-result v0

    .line 61
    :goto_1
    move v1, v0

    .line 62
    move v0, v5

    .line 63
    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    .line 65
    shl-int v3, v13, v3

    .line 67
    move/from16 v16, v0

    .line 69
    move/from16 v17, v1

    .line 71
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v16, v0

    .line 75
    move/from16 v17, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    and-int v0, v2, v12

    .line 80
    int-to-long v2, v0

    .line 81
    packed-switch v4, :pswitch_data_0

    .line 84
    goto/16 :goto_5

    .line 86
    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 103
    goto/16 :goto_5

    .line 105
    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzC(IJ)V

    .line 118
    goto/16 :goto_5

    .line 120
    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzA(II)V

    .line 133
    goto/16 :goto_5

    .line 135
    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzy(IJ)V

    .line 148
    goto/16 :goto_5

    .line 150
    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzw(II)V

    .line 163
    goto/16 :goto_5

    .line 165
    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi(II)V

    .line 178
    goto/16 :goto_5

    .line 180
    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzH(II)V

    .line 193
    goto/16 :goto_5

    .line 195
    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 207
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    .line 210
    goto/16 :goto_5

    .line 212
    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 229
    goto/16 :goto_5

    .line 231
    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V

    .line 244
    goto/16 :goto_5

    .line 246
    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 252
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzS(Ljava/lang/Object;J)Z

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb(IZ)V

    .line 259
    goto/16 :goto_5

    .line 261
    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 267
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzk(II)V

    .line 274
    goto/16 :goto_5

    .line 276
    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 282
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzm(IJ)V

    .line 289
    goto/16 :goto_5

    .line 291
    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 297
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzp(Ljava/lang/Object;J)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzr(II)V

    .line 304
    goto/16 :goto_5

    .line 306
    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 312
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzJ(IJ)V

    .line 319
    goto/16 :goto_5

    .line 321
    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 327
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzv(Ljava/lang/Object;J)J

    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzt(IJ)V

    .line 334
    goto/16 :goto_5

    .line 336
    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 342
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo(Ljava/lang/Object;J)F

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzo(IF)V

    .line 349
    goto/16 :goto_5

    .line 351
    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzR(Ljava/lang/Object;II)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 357
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn(Ljava/lang/Object;J)D

    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf(ID)V

    .line 364
    goto/16 :goto_5

    .line 366
    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_3

    .line 372
    goto/16 :goto_5

    .line 374
    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzz(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 380
    throw v9

    .line 381
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 383
    aget v0, v0, v14

    .line 385
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/List;

    .line 391
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 394
    move-result-object v2

    .line 395
    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 397
    if-eqz v1, :cond_4

    .line 399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_4

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    move-result v4

    .line 410
    if-ge v3, v4, :cond_4

    .line 412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 421
    goto :goto_3

    .line 422
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 424
    aget v0, v0, v14

    .line 426
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/List;

    .line 432
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 435
    goto/16 :goto_5

    .line 437
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 439
    aget v0, v0, v14

    .line 441
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/List;

    .line 447
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 450
    goto/16 :goto_5

    .line 452
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 454
    aget v0, v0, v14

    .line 456
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 462
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 465
    goto/16 :goto_5

    .line 467
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 469
    aget v0, v0, v14

    .line 471
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/util/List;

    .line 477
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 480
    goto/16 :goto_5

    .line 482
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 484
    aget v0, v0, v14

    .line 486
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/List;

    .line 492
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 495
    goto/16 :goto_5

    .line 497
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 499
    aget v0, v0, v14

    .line 501
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/List;

    .line 507
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 510
    goto/16 :goto_5

    .line 512
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 514
    aget v0, v0, v14

    .line 516
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/List;

    .line 522
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 525
    goto/16 :goto_5

    .line 527
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 529
    aget v0, v0, v14

    .line 531
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/List;

    .line 537
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 540
    goto/16 :goto_5

    .line 542
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 544
    aget v0, v0, v14

    .line 546
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/util/List;

    .line 552
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 555
    goto/16 :goto_5

    .line 557
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 559
    aget v0, v0, v14

    .line 561
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/List;

    .line 567
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 570
    goto/16 :goto_5

    .line 572
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 574
    aget v0, v0, v14

    .line 576
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/List;

    .line 582
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 585
    goto/16 :goto_5

    .line 587
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 589
    aget v0, v0, v14

    .line 591
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/List;

    .line 597
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 600
    goto/16 :goto_5

    .line 602
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 604
    aget v0, v0, v14

    .line 606
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/List;

    .line 612
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 615
    goto/16 :goto_5

    .line 617
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 619
    aget v0, v0, v14

    .line 621
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/util/List;

    .line 627
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 630
    goto/16 :goto_5

    .line 632
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 634
    aget v0, v0, v14

    .line 636
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/util/List;

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 646
    goto/16 :goto_5

    .line 648
    :pswitch_23
    const/4 v4, 0x0

    .line 649
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 651
    aget v0, v0, v14

    .line 653
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/List;

    .line 659
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 662
    goto/16 :goto_5

    .line 664
    :pswitch_24
    const/4 v4, 0x0

    .line 665
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 667
    aget v0, v0, v14

    .line 669
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/List;

    .line 675
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 678
    goto/16 :goto_5

    .line 680
    :pswitch_25
    const/4 v4, 0x0

    .line 681
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 683
    aget v0, v0, v14

    .line 685
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/util/List;

    .line 691
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 694
    goto/16 :goto_5

    .line 696
    :pswitch_26
    const/4 v4, 0x0

    .line 697
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 699
    aget v0, v0, v14

    .line 701
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/List;

    .line 707
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 710
    goto/16 :goto_5

    .line 712
    :pswitch_27
    const/4 v4, 0x0

    .line 713
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 715
    aget v0, v0, v14

    .line 717
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/util/List;

    .line 723
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 726
    goto/16 :goto_5

    .line 728
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 730
    aget v0, v0, v14

    .line 732
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/List;

    .line 738
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 740
    if-eqz v1, :cond_4

    .line 742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_4

    .line 748
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zze(ILjava/util/List;)V

    .line 751
    goto/16 :goto_5

    .line 753
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 755
    aget v0, v0, v14

    .line 757
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/util/List;

    .line 763
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 766
    move-result-object v2

    .line 767
    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 769
    if-eqz v1, :cond_4

    .line 771
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_4

    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 781
    move-result v3

    .line 782
    if-ge v4, v3, :cond_4

    .line 784
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 793
    goto :goto_4

    .line 794
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 796
    aget v0, v0, v14

    .line 798
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/util/List;

    .line 804
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:I

    .line 806
    if-eqz v1, :cond_4

    .line 808
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_4

    .line 814
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzG(ILjava/util/List;)V

    .line 817
    goto/16 :goto_5

    .line 819
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 821
    aget v0, v0, v14

    .line 823
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/util/List;

    .line 829
    const/4 v13, 0x0

    .line 830
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 833
    goto/16 :goto_5

    .line 835
    :pswitch_2c
    const/4 v13, 0x0

    .line 836
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 838
    aget v0, v0, v14

    .line 840
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/util/List;

    .line 846
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 849
    goto/16 :goto_5

    .line 851
    :pswitch_2d
    const/4 v13, 0x0

    .line 852
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 854
    aget v0, v0, v14

    .line 856
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/util/List;

    .line 862
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 865
    goto/16 :goto_5

    .line 867
    :pswitch_2e
    const/4 v13, 0x0

    .line 868
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 870
    aget v0, v0, v14

    .line 872
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/util/List;

    .line 878
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 881
    goto/16 :goto_5

    .line 883
    :pswitch_2f
    const/4 v13, 0x0

    .line 884
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 886
    aget v0, v0, v14

    .line 888
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/util/List;

    .line 894
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 897
    goto/16 :goto_5

    .line 899
    :pswitch_30
    const/4 v13, 0x0

    .line 900
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 902
    aget v0, v0, v14

    .line 904
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/util/List;

    .line 910
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 913
    goto/16 :goto_5

    .line 915
    :pswitch_31
    const/4 v13, 0x0

    .line 916
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 918
    aget v0, v0, v14

    .line 920
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/util/List;

    .line 926
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 929
    goto/16 :goto_5

    .line 931
    :pswitch_32
    const/4 v13, 0x0

    .line 932
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc:[I

    .line 934
    aget v0, v0, v14

    .line 936
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/util/List;

    .line 942
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Z)V

    .line 945
    goto/16 :goto_5

    .line 947
    :pswitch_33
    const/4 v13, 0x0

    .line 948
    move-object/from16 v0, p0

    .line 950
    move-object/from16 v1, p1

    .line 952
    move-wide v3, v2

    .line 953
    move v2, v14

    .line 954
    move-wide v12, v3

    .line 955
    move/from16 v3, v16

    .line 957
    move/from16 v4, v17

    .line 959
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_4

    .line 965
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 976
    goto/16 :goto_5

    .line 978
    :pswitch_34
    move-wide v12, v2

    .line 979
    move-object/from16 v0, p0

    .line 981
    move-object/from16 v1, p1

    .line 983
    move v2, v14

    .line 984
    move/from16 v3, v16

    .line 986
    move/from16 v4, v17

    .line 988
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_4

    .line 994
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 997
    move-result-wide v0

    .line 998
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzC(IJ)V

    .line 1001
    goto/16 :goto_5

    .line 1003
    :pswitch_35
    move-wide v12, v2

    .line 1004
    move-object/from16 v0, p0

    .line 1006
    move-object/from16 v1, p1

    .line 1008
    move v2, v14

    .line 1009
    move/from16 v3, v16

    .line 1011
    move/from16 v4, v17

    .line 1013
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_4

    .line 1019
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzA(II)V

    .line 1026
    goto/16 :goto_5

    .line 1028
    :pswitch_36
    move-wide v12, v2

    .line 1029
    move-object/from16 v0, p0

    .line 1031
    move-object/from16 v1, p1

    .line 1033
    move v2, v14

    .line 1034
    move/from16 v3, v16

    .line 1036
    move/from16 v4, v17

    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_4

    .line 1044
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1047
    move-result-wide v0

    .line 1048
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzy(IJ)V

    .line 1051
    goto/16 :goto_5

    .line 1053
    :pswitch_37
    move-wide v12, v2

    .line 1054
    move-object/from16 v0, p0

    .line 1056
    move-object/from16 v1, p1

    .line 1058
    move v2, v14

    .line 1059
    move/from16 v3, v16

    .line 1061
    move/from16 v4, v17

    .line 1063
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_4

    .line 1069
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzw(II)V

    .line 1076
    goto/16 :goto_5

    .line 1078
    :pswitch_38
    move-wide v12, v2

    .line 1079
    move-object/from16 v0, p0

    .line 1081
    move-object/from16 v1, p1

    .line 1083
    move v2, v14

    .line 1084
    move/from16 v3, v16

    .line 1086
    move/from16 v4, v17

    .line 1088
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_4

    .line 1094
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1097
    move-result v0

    .line 1098
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzi(II)V

    .line 1101
    goto/16 :goto_5

    .line 1103
    :pswitch_39
    move-wide v12, v2

    .line 1104
    move-object/from16 v0, p0

    .line 1106
    move-object/from16 v1, p1

    .line 1108
    move v2, v14

    .line 1109
    move/from16 v3, v16

    .line 1111
    move/from16 v4, v17

    .line 1113
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_4

    .line 1119
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzH(II)V

    .line 1126
    goto/16 :goto_5

    .line 1128
    :pswitch_3a
    move-wide v12, v2

    .line 1129
    move-object/from16 v0, p0

    .line 1131
    move-object/from16 v1, p1

    .line 1133
    move v2, v14

    .line 1134
    move/from16 v3, v16

    .line 1136
    move/from16 v4, v17

    .line 1138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4

    .line 1144
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 1150
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    .line 1153
    goto/16 :goto_5

    .line 1155
    :pswitch_3b
    move-wide v12, v2

    .line 1156
    move-object/from16 v0, p0

    .line 1158
    move-object/from16 v1, p1

    .line 1160
    move v2, v14

    .line 1161
    move/from16 v3, v16

    .line 1163
    move/from16 v4, v17

    .line 1165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4

    .line 1171
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzx(I)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V

    .line 1182
    goto/16 :goto_5

    .line 1184
    :pswitch_3c
    move-wide v12, v2

    .line 1185
    move-object/from16 v0, p0

    .line 1187
    move-object/from16 v1, p1

    .line 1189
    move v2, v14

    .line 1190
    move/from16 v3, v16

    .line 1192
    move/from16 v4, v17

    .line 1194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4

    .line 1200
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V

    .line 1207
    goto/16 :goto_5

    .line 1209
    :pswitch_3d
    move-wide v12, v2

    .line 1210
    move-object/from16 v0, p0

    .line 1212
    move-object/from16 v1, p1

    .line 1214
    move v2, v14

    .line 1215
    move/from16 v3, v16

    .line 1217
    move/from16 v4, v17

    .line 1219
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4

    .line 1225
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzw(Ljava/lang/Object;J)Z

    .line 1228
    move-result v0

    .line 1229
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb(IZ)V

    .line 1232
    goto/16 :goto_5

    .line 1234
    :pswitch_3e
    move-wide v12, v2

    .line 1235
    move-object/from16 v0, p0

    .line 1237
    move-object/from16 v1, p1

    .line 1239
    move v2, v14

    .line 1240
    move/from16 v3, v16

    .line 1242
    move/from16 v4, v17

    .line 1244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_4

    .line 1250
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzk(II)V

    .line 1257
    goto/16 :goto_5

    .line 1259
    :pswitch_3f
    move-wide v12, v2

    .line 1260
    move-object/from16 v0, p0

    .line 1262
    move-object/from16 v1, p1

    .line 1264
    move v2, v14

    .line 1265
    move/from16 v3, v16

    .line 1267
    move/from16 v4, v17

    .line 1269
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_4

    .line 1275
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    move-result-wide v0

    .line 1279
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzm(IJ)V

    .line 1282
    goto/16 :goto_5

    .line 1284
    :pswitch_40
    move-wide v12, v2

    .line 1285
    move-object/from16 v0, p0

    .line 1287
    move-object/from16 v1, p1

    .line 1289
    move v2, v14

    .line 1290
    move/from16 v3, v16

    .line 1292
    move/from16 v4, v17

    .line 1294
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_4

    .line 1300
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzr(II)V

    .line 1307
    goto/16 :goto_5

    .line 1309
    :pswitch_41
    move-wide v12, v2

    .line 1310
    move-object/from16 v0, p0

    .line 1312
    move-object/from16 v1, p1

    .line 1314
    move v2, v14

    .line 1315
    move/from16 v3, v16

    .line 1317
    move/from16 v4, v17

    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_4

    .line 1325
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1328
    move-result-wide v0

    .line 1329
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzJ(IJ)V

    .line 1332
    goto :goto_5

    .line 1333
    :pswitch_42
    move-wide v12, v2

    .line 1334
    move-object/from16 v0, p0

    .line 1336
    move-object/from16 v1, p1

    .line 1338
    move v2, v14

    .line 1339
    move/from16 v3, v16

    .line 1341
    move/from16 v4, v17

    .line 1343
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_4

    .line 1349
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1352
    move-result-wide v0

    .line 1353
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzt(IJ)V

    .line 1356
    goto :goto_5

    .line 1357
    :pswitch_43
    move-wide v12, v2

    .line 1358
    move-object/from16 v0, p0

    .line 1360
    move-object/from16 v1, p1

    .line 1362
    move v2, v14

    .line 1363
    move/from16 v3, v16

    .line 1365
    move/from16 v4, v17

    .line 1367
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_4

    .line 1373
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb(Ljava/lang/Object;J)F

    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzo(IF)V

    .line 1380
    goto :goto_5

    .line 1381
    :pswitch_44
    move-wide v12, v2

    .line 1382
    move-object/from16 v0, p0

    .line 1384
    move-object/from16 v1, p1

    .line 1386
    move v2, v14

    .line 1387
    move/from16 v3, v16

    .line 1389
    move/from16 v4, v17

    .line 1391
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzO(Ljava/lang/Object;IIII)Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_4

    .line 1397
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Ljava/lang/Object;J)D

    .line 1400
    move-result-wide v0

    .line 1401
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzf(ID)V

    .line 1404
    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x3

    .line 1406
    move/from16 v0, v16

    .line 1408
    move/from16 v1, v17

    .line 1410
    const v12, 0xfffff

    .line 1413
    goto/16 :goto_0

    .line 1415
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 1417
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V

    .line 1424
    return-void

    .line 1425
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 1427
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 1430
    throw v9

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
