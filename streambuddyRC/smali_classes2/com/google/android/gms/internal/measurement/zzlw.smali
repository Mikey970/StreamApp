.class abstract Lcom/google/android/gms/internal/measurement/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlw;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>(Lcom/google/android/gms/internal/measurement/zzlt;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
