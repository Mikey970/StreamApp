.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lm7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lm7/a;

    return-void
.end method


# virtual methods
.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract zzc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
.end method
