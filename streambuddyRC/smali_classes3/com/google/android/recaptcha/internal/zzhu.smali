.class final Lcom/google/android/recaptcha/internal/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzht;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzht;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/recaptcha/internal/zzht;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Lcom/google/android/recaptcha/internal/zzht;

    .line 26
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    .line 28
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:Lcom/google/android/recaptcha/internal/zzht;

    .line 33
    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzht;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Lcom/google/android/recaptcha/internal/zzht;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzht;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:Lcom/google/android/recaptcha/internal/zzht;

    return-object v0
.end method
