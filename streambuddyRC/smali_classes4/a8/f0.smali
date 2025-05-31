.class public final synthetic La8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s2;


# static fields
.field public static final synthetic a:La8/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/f0;

    invoke-direct {v0}, La8/f0;-><init>()V

    sput-object v0, La8/f0;->a:La8/f0;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzC()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
