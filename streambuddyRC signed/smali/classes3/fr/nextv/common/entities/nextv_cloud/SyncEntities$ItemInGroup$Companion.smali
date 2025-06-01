.class public final Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$Companion;",
        "",
        "Lji/b;",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
        "serializer",
        "<init>",
        "()V",
        "common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static ﹶـﹳˊᵔˆˉⁱᵢﹶˈˑʼʽʾﾞ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lji/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/b;"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$$serializer;

    return-object v0
.end method
