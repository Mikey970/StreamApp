.class public abstract Lf7/a;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 6
    sput-object v0, Lf7/a;->zza:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, La7/g;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, La7/g;-><init>(I)V

    .line 14
    sput-object v1, Lf7/a;->zzb:Lcom/google/android/gms/common/api/a;

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 18
    const-string v3, "SmsRetriever.API"

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 23
    sput-object v2, Lf7/a;->zzc:Lcom/google/android/gms/common/api/i;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lf7/a;->zzc:Lcom/google/android/gms/common/api/i;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/e;->l:Lcom/google/android/gms/common/api/d;

    sget-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lf7/a;->zzc:Lcom/google/android/gms/common/api/i;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/e;->l:Lcom/google/android/gms/common/api/d;

    sget-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
