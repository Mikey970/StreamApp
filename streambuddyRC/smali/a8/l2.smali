.class public final synthetic La8/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s2;


# static fields
.field public static final synthetic a:La8/l2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/l2;

    invoke-direct {v0}, La8/l2;-><init>()V

    sput-object v0, La8/l2;->a:La8/l2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzg()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
