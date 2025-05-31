.class public final enum La8/f4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:La8/f4;

.field public static final enum zzb:La8/f4;

.field public static final zzc:[La8/f4;

.field private static final synthetic zze:[La8/f4;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La8/f4;

    .line 3
    const-string v1, "AD_STORAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 8
    invoke-direct {v0, v1, v2, v3}, La8/f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, La8/f4;->zza:La8/f4;

    .line 13
    new-instance v1, La8/f4;

    .line 15
    const-string v3, "ANALYTICS_STORAGE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "analytics_storage"

    .line 20
    invoke-direct {v1, v3, v4, v5}, La8/f4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, La8/f4;->zzb:La8/f4;

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [La8/f4;

    .line 28
    aput-object v0, v5, v2

    .line 30
    aput-object v1, v5, v4

    .line 32
    sput-object v5, La8/f4;->zze:[La8/f4;

    .line 34
    new-array v3, v3, [La8/f4;

    .line 36
    aput-object v0, v3, v2

    .line 38
    aput-object v1, v3, v4

    .line 40
    sput-object v3, La8/f4;->zzc:[La8/f4;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La8/f4;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[La8/f4;
    .locals 1

    sget-object v0, La8/f4;->zze:[La8/f4;

    invoke-virtual {v0}, [La8/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/f4;

    return-object v0
.end method
