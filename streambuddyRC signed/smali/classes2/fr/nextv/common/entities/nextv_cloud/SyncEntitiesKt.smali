.class public abstract Lfr/nextv/common/entities/nextv_cloud/SyncEntitiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
        "Lic/q;",
        "identifier",
        "episodeIdentifier",
        "common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static ˊʻˑⁱʼˆʾᵎʻﹳˋᴵﾞʽˑˎ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-82344664d7c6ff14ac223e8cb3dc4f40"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const/16 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntitiesKt;->ˊʻˑⁱʼˆʾᵎʻﹳˋᴵﾞʽˑˎ:[Ljava/lang/String;

    return-void
.end method

.method public static final episodeIdentifier(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;)Lic/q;
    .locals 8

    move-object/from16 v4, p0

    .line 1
    sget-object v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntitiesKt;->ˊʻˑⁱʼˆʾᵎʻﹳˋᴵﾞʽˑˎ:[Ljava/lang/String;

    const/16 v6, 0x0

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getPlaylist()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lic/o;

    .line 12
    invoke-virtual {v4}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getEpisodeId()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 19
    invoke-static {v0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 22
    move-result-object v4

    .line 23
    return-object v4
.end method

.method public static final identifier(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;)Lic/q;
    .locals 8

    move-object/from16 v4, p0

    .line 1
    sget-object v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntitiesKt;->ˊʻˑⁱʼˆʾᵎʻﹳˋᴵﾞʽˑˎ:[Ljava/lang/String;

    const/16 v6, 0x0

    invoke-static/range {v5 .. v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v7 .. v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getPlaylist()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lic/o;

    .line 12
    invoke-virtual {v4}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getContentId()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Lic/o;-><init>(J)V

    .line 19
    invoke-static {v0, v1}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 22
    move-result-object v4

    .line 23
    return-object v4
.end method
