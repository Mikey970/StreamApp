.class public final synthetic La8/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s2;


# static fields
.field public static final synthetic a:La8/m2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/m2;

    invoke-direct {v0}, La8/m2;-><init>()V

    sput-object v0, La8/m2;->a:La8/m2;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
