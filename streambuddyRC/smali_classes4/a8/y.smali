.class public final synthetic La8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s2;


# static fields
.field public static final synthetic a:La8/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/y;

    invoke-direct {v0}, La8/y;-><init>()V

    sput-object v0, La8/y;->a:La8/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzn()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
