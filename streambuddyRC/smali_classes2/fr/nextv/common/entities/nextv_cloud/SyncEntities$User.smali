.class public final Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/nextv/common/entities/nextv_cloud/SyncEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$$serializer;,
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$Companion;
    }
.end annotation

.annotation runtime Lji/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9Bq\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u00a2\u0006\u0004\u00083\u00104B\u0095\u0001\u0008\u0017\u0012\u0006\u00105\u001a\u00020\"\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u00c6\u0003J\u0083\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u00c6\u0001J\t\u0010!\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008-\u0010,R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008.\u0010,R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008/\u0010,R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u00080\u0010,R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010*\u001a\u0004\u00081\u0010,R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u00082\u0010,\u00a8\u0006;"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;",
        "",
        "self",
        "Lli/b;",
        "output",
        "Lki/g;",
        "serialDesc",
        "",
        "write$Self",
        "",
        "component1",
        "",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
        "component2",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;",
        "component3",
        "component4",
        "component5",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;",
        "component6",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
        "component7",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
        "component8",
        "uid",
        "devices",
        "playlists",
        "deletedPlaylists",
        "disabledPlaylists",
        "favorites",
        "pending",
        "groups",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getDevices",
        "()Ljava/util/List;",
        "getPlaylists",
        "getDeletedPlaylists",
        "getDisabledPlaylists",
        "getFavorites",
        "getPending",
        "getGroups",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "seen1",
        "Lmi/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmi/m1;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$Companion;

.field private static ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;


# instance fields
.field private final deletedPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final disabledPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
            ">;"
        }
    .end annotation
.end field

.field private final playlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x14

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-abd9a10ed415e58dd830d2a726723c59"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-3327f1b033395d3a0b9a36a5dc632710"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-34362fd731cb160bcbc653f14f50254a"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-02cbc080c344c8ef2e0cad4d608b51857cf41b734b71cc317c3a369c286f74df"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b0636fa9edb4e0c8fed334975c97c162514861be684054b6e926097b13dbbefc"

    const/16 v2, 0x4

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-f2b908a33865e1d5fa9217a623a93893"

    const/16 v2, 0x5

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-1187042dfd40a0f04715cd46c39abc69"

    const/16 v2, 0x6

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-7668f9b0708bd9446224ca09a351b531"

    const/16 v2, 0x7

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-3b4efa04ca1e0014cd416ee2228fd79d"

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b56313fa07f9322956ce45f421fe1c98"

    const/16 v2, 0x9

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-de2c90c0a989f7434830fd168cddacf0"

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-bb2e64b48db5baac64eab35d02b9263e"

    const/16 v2, 0xb

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-36757a97bc39908019e04c05c34c1660"

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-0474183e39b295d0f6170c2e30c47868"

    const/16 v2, 0xd

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-1a294c3c76a5758512c28746ba531f9ae8e9f4c6dca74e0d31a0c075c176571a"

    const/16 v2, 0xe

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-a2083a9a05f2e6aa80ac3e7b4fdbe9ddf4635c32292915fc1623fa4def7e3b45"

    const/16 v2, 0xf

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-112042772253e65278af55c99f754cb7"

    const/16 v2, 0x10

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-086e9d704ab2f670b58318841cfce6c5"

    const/16 v2, 0x11

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-65f99a3bed792bc08f084b35fb44bf8d"

    const/16 v2, 0x12

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c25bb95bf3ec78b9a68bb9587f5b1a6e"

    const/16 v2, 0x13

    aput-object v1, v3, v2

    const/16 v2, 0x14

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x5

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0x7

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x6

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x4

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmi/m1;)V
    .locals 5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    and-int/lit16 p6, v2, 0xff

    const/16 v0, 0xff

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    iput-object p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    iput-object p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    iput-object p4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    iput-object p5, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    return-void

    :cond_0
    sget-object v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$$serializer;

    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User$$serializer;->getDescriptor()Lki/g;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lh2/o0;->t0(IILki/g;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x6

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x7

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    .line 4
    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    .line 5
    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    .line 6
    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    .line 7
    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    .line 8
    iput-object p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    .line 9
    iput-object p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    .line 10
    iput-object p4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;
    .locals 13

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move/from16 p5, p9

    move-object/from16 p6, p10

    move-object v0, v9

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p2

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p4

    :goto_7
    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object p0, v5

    move-object p1, v6

    move-object p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    invoke-virtual/range {v9 .. v17}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;Lli/b;Lki/g;)V
    .locals 9

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    sget-object v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p0, 0x8

    invoke-static/range {v8 .. v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p0, 0x9

    invoke-static/range {v8 .. v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static/range {v8 .. v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    .line 18
    check-cast v6, Lxa/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v6, v7, v1, v0}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 24
    new-instance v0, Lmi/d;

    .line 26
    sget-object v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$$serializer;

    .line 28
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 31
    iget-object v2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v6, v7, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lmi/d;

    .line 39
    sget-object v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist$$serializer;

    .line 41
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 44
    iget-object v2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v6, v7, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lmi/d;

    .line 52
    sget-object v2, Lmi/q1;->a:Lmi/q1;

    .line 54
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 57
    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {v6, v7, v4, v0, v3}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lmi/d;

    .line 65
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 68
    iget-object v2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v6, v7, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lmi/d;

    .line 76
    sget-object v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent$$serializer;

    .line 78
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 81
    iget-object v2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {v6, v7, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lmi/d;

    .line 89
    sget-object v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$$serializer;

    .line 91
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 94
    iget-object v2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-virtual {v6, v7, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lmi/d;

    .line 102
    sget-object v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$$serializer;

    .line 104
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 107
    iget-object v5, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-virtual {v6, v7, v1, v0, v5}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
            ">;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
            ">;)",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v11

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v12

    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v13

    invoke-static {v13, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x6

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 p6, 0x7

    invoke-static/range {p5 .. p6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    iget-object v5, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeletedPlaylists()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    return-object v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final getDisabledPlaylists()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    return-object v0
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getPending()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaylists()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object/from16 v3, p0

    .line 1
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    .line 19
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    .line 25
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    .line 31
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    .line 37
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    .line 43
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    move-object/from16 v10, p0

    iget-object v0, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->uid:Ljava/lang/String;

    iget-object v1, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->devices:Ljava/util/List;

    iget-object v2, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->playlists:Ljava/util/List;

    iget-object v3, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->deletedPlaylists:Ljava/util/List;

    iget-object v4, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->disabledPlaylists:Ljava/util/List;

    iget-object v5, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->favorites:Ljava/util/List;

    iget-object v6, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->pending:Ljava/util/List;

    iget-object v7, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->groups:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0xb

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0xc

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0xd

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0xe

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0xf

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0x10

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0x11

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0x12

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->ـٴᵎˎʻـˊˆٴᵔיᐧיﹶˎ:[Ljava/lang/String;

    const/16 v12, 0x13

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
