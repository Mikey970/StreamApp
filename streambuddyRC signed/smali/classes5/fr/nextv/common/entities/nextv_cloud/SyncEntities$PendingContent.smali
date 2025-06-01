.class public final Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/nextv/common/entities/nextv_cloud/SyncEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$$serializer;,
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$Companion;
    }
.end annotation

.annotation runtime Lji/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BG\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u00088\u00109Ba\u0008\u0017\u0012\u0006\u0010:\u001a\u00020!\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00c6\u0003JY\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011H\u00c6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010\"\u001a\u00020!H\u00d6\u0001J\u0013\u0010$\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008\u0019\u0010,R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u001c\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00083\u00102R\u0017\u0010\u001d\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u001e\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00087\u00102\u00a8\u0006@"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;",
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
        "Lhi/d;",
        "component2",
        "",
        "component3",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "playlist",
        "date",
        "isDeleted",
        "type",
        "contentId",
        "episodeId",
        "percent",
        "positionInMilliseconds",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getPlaylist",
        "()Ljava/lang/String;",
        "Lhi/d;",
        "getDate",
        "()Lhi/d;",
        "Z",
        "()Z",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
        "getType",
        "()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
        "J",
        "getContentId",
        "()J",
        "getEpisodeId",
        "F",
        "getPercent",
        "()F",
        "getPositionInMilliseconds",
        "<init>",
        "(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)V",
        "seen1",
        "Lmi/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJLmi/m1;)V",
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
.field public static final Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$Companion;

.field private static ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;


# instance fields
.field private final contentId:J

.field private final date:Lhi/d;

.field private final episodeId:J

.field private final isDeleted:Z

.field private final percent:F

.field private final playlist:Ljava/lang/String;

.field private final positionInMilliseconds:J

.field private final type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0xf

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-23f2098cfd8e233865685bf3bab139b4"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c27b2bcc51d7245d02ad20ca8ce42455"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-e50009ec5cc94b09a77a4cfe8a313304"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-3b4efa04ca1e0014cd416ee2228fd79d"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b56313fa07f9322956ce45f421fe1c98"

    const/16 v2, 0x4

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-de2c90c0a989f7434830fd168cddacf0"

    const/16 v2, 0x5

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-aa875d949716204bc9f6bec11118d59d3a540cb5c49c88f7b8d45e1dea1f8c1e"

    const/16 v2, 0x6

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-9c9a86f1544aa8025fa85d25340d15d5"

    const/16 v2, 0x7

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-e7e4a23c860cc69c68bcff03ce0e1c30"

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-10f4a1bfcff5c35bfd263e1196a46745"

    const/16 v2, 0x9

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-3bb42bc114aba15879657af36b082b10"

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-15fafad2f13df730309ae92027914040"

    const/16 v2, 0xb

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-cf83b63942f49891d1e54776b435f5a4"

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-55dc57d12256787c2f795de1777ca32c1999c7b7cbbbdd3a779c29fd4d1d8af0"

    const/16 v2, 0xd

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c25bb95bf3ec78b9a68bb9587f5b1a6e"

    const/16 v2, 0xe

    aput-object v1, v3, v2

    const/16 v2, 0xf

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    const/16 v2, 0x5

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0x4

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0x6

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6

    aput-object v1, v0, v2

    const/16 v2, 0x7

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJLmi/m1;)V
    .locals 5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 p0, p4

    move-object/from16 p1, p5

    move-wide/from16 p2, p6

    move-wide/from16 p4, p8

    move/from16 p6, p10

    move-wide/from16 p7, p11

    move-object/from16 p9, p13

    and-int/lit16 p9, v2, 0xff

    const/16 v0, 0xff

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    iput-boolean p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    iput-wide p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    iput-wide p4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    iput p6, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    iput-wide p7, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    return-void

    :cond_0
    sget-object v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$$serializer;

    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent$$serializer;->getDescriptor()Lki/g;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lh2/o0;->t0(IILki/g;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)V
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 p0, p4

    move-wide/from16 p1, p5

    move-wide/from16 p3, p7

    move/from16 p5, p9

    move-wide/from16 p6, p10

    sget-object p8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p9, 0x0

    invoke-static/range {p8 .. p9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p9, 0x1

    invoke-static/range {p8 .. p9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p9, 0x2

    invoke-static/range {p8 .. p9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    .line 4
    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    .line 5
    iput-boolean v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    .line 6
    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 7
    iput-wide p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    .line 8
    iput-wide p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    .line 9
    iput p5, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    .line 10
    iput-wide p6, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    return-void
.end method

.method public static synthetic copy$default(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJILjava/lang/Object;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 p0, p4

    move-wide/from16 p1, p5

    move-wide/from16 p3, p7

    move/from16 p5, p9

    move-wide/from16 p6, p10

    move/from16 p8, p12

    move-object/from16 p9, p13

    move-object v0, v13

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    goto :goto_1

    :cond_1
    move-object v3, v15

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p0

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p1

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    goto :goto_6

    :cond_6
    move/from16 v10, p5

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v11, v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p6

    :goto_7
    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 p0, v5

    move-wide/from16 p1, v6

    move-wide/from16 p3, v8

    move/from16 p5, v10

    move-wide/from16 p6, v11

    invoke-virtual/range {v13 .. v24}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->copy(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;Lli/b;Lki/g;)V
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p0, 0x3

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p0, 0x4

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p0, 0x5

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    .line 18
    check-cast v4, Lxa/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, v5, v1, v0}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 24
    sget-object v0, Lii/b;->a:Lii/b;

    .line 26
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v4, v5, v2, v0, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-boolean v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    .line 35
    invoke-virtual {v4, v5, v0, v1}, Lxa/f;->P(Lki/g;IZ)V

    .line 38
    sget-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType$Companion;

    .line 40
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType$Companion;->serializer()Lji/b;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v4, v5, v2, v0, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x4

    .line 51
    iget-wide v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    .line 53
    invoke-virtual {v4, v5, v0, v1, v2}, Lxa/f;->S(Lki/g;IJ)V

    .line 56
    const/4 v0, 0x5

    .line 57
    iget-wide v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    .line 59
    invoke-virtual {v4, v5, v0, v1, v2}, Lxa/f;->S(Lki/g;IJ)V

    .line 62
    iget v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {v4, v5, v1}, Lxa/f;->Q(Lki/g;I)V

    .line 68
    invoke-virtual {v4, v0}, Lxa/f;->m(F)V

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-wide v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    .line 74
    invoke-virtual {v4, v5, v0, v1, v2}, Lxa/f;->S(Lki/g;IJ)V

    .line 77
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    return-object v0
.end method

.method public final component3()Z
    .locals 5

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    return v0
.end method

.method public final component4()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    return-object v0
.end method

.method public final component5()J
    .locals 6

    move-object/from16 v2, p0

    iget-wide v0, v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    return-wide v0
.end method

.method public final component6()J
    .locals 6

    move-object/from16 v2, p0

    iget-wide v0, v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    return-wide v0
.end method

.method public final component7()F
    .locals 5

    move-object/from16 v1, p0

    iget v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    return v0
.end method

.method public final component8()J
    .locals 6

    move-object/from16 v2, p0

    iget-wide v0, v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 p0, p4

    move-wide/from16 p1, p5

    move-wide/from16 p3, p7

    move/from16 p5, p9

    move-wide/from16 p6, p10

    sget-object p8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p9, 0x0

    invoke-static/range {p8 .. p9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v14

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p9, 0x1

    invoke-static/range {p8 .. p9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    invoke-static {v15, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 p9, 0x2

    invoke-static/range {p8 .. p9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    move-object v1, v0

    move/from16 v4, v16

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;-><init>(Ljava/lang/String;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;JJFJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    if-ne v7, v8, :cond_0

    return v0

    :cond_0
    instance-of v1, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    iget-object v1, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    iget-object v3, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    iget-object v3, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    iget-boolean v3, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    iget-object v3, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    iget-wide v5, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    iget-wide v5, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    iget v3, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    iget-wide v5, v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContentId()J
    .locals 6

    move-object/from16 v2, p0

    iget-wide v0, v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    return-wide v0
.end method

.method public final getDate()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    return-object v0
.end method

.method public final getEpisodeId()J
    .locals 6

    move-object/from16 v2, p0

    iget-wide v0, v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    return-wide v0
.end method

.method public final getPercent()F
    .locals 5

    move-object/from16 v1, p0

    iget v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    return v0
.end method

.method public final getPlaylist()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionInMilliseconds()J
    .locals 6

    move-object/from16 v2, p0

    iget-wide v0, v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    return-wide v0
.end method

.method public final getType()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    move-object/from16 v6, p0

    iget-object v0, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    invoke-virtual {v1}, Lhi/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDeleted()Z
    .locals 5

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->playlist:Ljava/lang/String;

    iget-object v1, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->date:Lhi/d;

    iget-boolean v2, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->isDeleted:Z

    iget-object v3, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    iget-wide v4, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->contentId:J

    iget-wide v6, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->episodeId:J

    iget v8, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->percent:F

    iget-wide v9, v13, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->positionInMilliseconds:J

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0x6

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0x7

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0x8

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0x9

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0xa

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0xb

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0xc

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0xd

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v14, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->ᵔﹶᵔᐧᵔᵢˉיᴵᵎˉˋᵢᵔᵔ:[Ljava/lang/String;

    const/16 v15, 0xe

    invoke-static/range {v14 .. v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
