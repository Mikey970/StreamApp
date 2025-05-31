.class public final Lcom/google/android/recaptcha/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzi;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzi;->zza(Lcom/google/android/recaptcha/internal/zzi;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:J

    .line 3
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:I

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Lvh/o;->o1(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lvh/o;->o1(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:J

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lvh/o;->o1(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:I

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v3, v4}, Lvh/o;->o1(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "avgExecutionTime: "

    .line 50
    const-string v5, " us| maxExecutionTime: "

    .line 52
    const-string v6, " us| totalTime: "

    .line 54
    invoke-static {v4, v0, v5, v2, v6}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " us| #Usages: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzi;)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/recaptcha/internal/zzi;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:J

    return-wide v0
.end method

.method public final zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:J

    return-void
.end method

.method public final zzf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:J

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:I

    return-void
.end method
