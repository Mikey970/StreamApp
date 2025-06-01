.class public final Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/nextv/common/entities/nextv_cloud/SyncEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$$serializer;,
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$Companion;
    }
.end annotation

.annotation runtime Lji/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BE\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u00083\u00104Be\u0008\u0017\u0012\u0006\u00105\u001a\u00020\u001f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003JU\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010\"\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008-\u0010,R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u0008\u001c\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;",
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
        "component2",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
        "component3",
        "Lhi/d;",
        "component4",
        "component5",
        "",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
        "component6",
        "",
        "component7",
        "id",
        "name",
        "type",
        "creationDate",
        "lastModificationDate",
        "items",
        "isDeleted",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
        "getType",
        "()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
        "Lhi/d;",
        "getCreationDate",
        "()Lhi/d;",
        "getLastModificationDate",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;Z)V",
        "seen1",
        "Lmi/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;ZLmi/m1;)V",
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
.field public static final Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$Companion;

.field private static ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;


# instance fields
.field private final creationDate:Lhi/d;

.field private final id:Ljava/lang/String;

.field private final isDeleted:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final lastModificationDate:Lhi/d;

.field private final name:Ljava/lang/String;

.field private final type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x11

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-38dc85fd756a6aebabc21917ab2a3c85"

    const/16 v2, 0x0

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-5f958d8cdb78474451eda6e028919dcf"

    const/16 v2, 0x1

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-e50009ec5cc94b09a77a4cfe8a313304"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-1184495572a4302c7db2d94e031e8288"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-59283a7c0b938c52ea3e765e36a52bdf7ad10349816e00d98607e998b04a8ef3"

    const/16 v2, 0x4

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-37b018d81f0038cad424afaece07fbb4"

    const/16 v2, 0x5

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-3b4efa04ca1e0014cd416ee2228fd79d"

    const/16 v2, 0x6

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b56313fa07f9322956ce45f421fe1c98"

    const/16 v2, 0x7

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-de2c90c0a989f7434830fd168cddacf0"

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-a3ab4ae23cd8ba27d1a06595eb90a5f0"

    const/16 v2, 0x9

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-9f47f7e2e7f5d8cb836f9c583fa6e8d3"

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-10f4a1bfcff5c35bfd263e1196a46745"

    const/16 v2, 0xb

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-5ec0e0d510c78afb6651b3d5dfc94f81"

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-dc3af1d381e5e160e87b67aa446299e995b3043704d7519afd158f57aee94279"

    const/16 v2, 0xd

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-bbdb6aa2c9397674909679bb50f48be7"

    const/16 v2, 0xe

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-e7e4a23c860cc69c68bcff03ce0e1c30"

    const/16 v2, 0xf

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c25bb95bf3ec78b9a68bb9587f5b1a6e"

    const/16 v2, 0x10

    aput-object v1, v3, v2

    const/16 v2, 0x11

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x6

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

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

    const/16 v2, 0xf

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x5

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0x4

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;ZLmi/m1;)V
    .locals 5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    move/from16 p4, p8

    move-object/from16 p5, p9

    and-int/lit8 p5, v2, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    iput-object p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    iput-object p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    iput-boolean p4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    return-void

    :cond_0
    sget-object v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$$serializer;

    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group$$serializer;->getDescriptor()Lki/g;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lh2/o0;->t0(IILki/g;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
            "Lhi/d;",
            "Lhi/d;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move/from16 p3, p7

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    .line 4
    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    .line 5
    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 6
    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    .line 7
    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    .line 8
    iput-object p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    .line 9
    iput-boolean p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    return-void
.end method

.method public static synthetic copy$default(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;ZILjava/lang/Object;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;
    .locals 9

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move/from16 p3, p7

    move/from16 p4, p8

    move-object/from16 p5, p9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object v6, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object v7, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    :cond_1
    move-object p5, v7

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_2

    iget-object v8, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    :cond_2
    move-object v0, v8

    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_3

    iget-object p0, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    :cond_3
    move-object v1, p0

    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_4

    iget-object p1, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    :cond_4
    move-object v2, p1

    and-int/lit8 v7, p4, 0x20

    if-eqz v7, :cond_5

    iget-object p2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    :cond_5
    move-object v3, p2

    and-int/lit8 v7, p4, 0x40

    if-eqz v7, :cond_6

    iget-boolean p3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    :cond_6
    move v4, p3

    move-object v7, v5

    move-object v8, v6

    move-object p0, p5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    invoke-virtual/range {v7 .. v14}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->copy(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;Z)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;

    move-result-object v5

    return-object v5
.end method

.method public static final write$Self(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;Lli/b;Lki/g;)V
    .locals 8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 1
    sget-object v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p0, 0x6

    invoke-static/range {v7 .. v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p0, 0x7

    invoke-static/range {v7 .. v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p0, 0x8

    invoke-static/range {v7 .. v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    .line 18
    check-cast v5, Lxa/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5, v6, v1, v0}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v6, v0, v2}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 30
    sget-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType$Companion;

    .line 32
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType$Companion;->serializer()Lji/b;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v5, v6, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lii/b;->a:Lii/b;

    .line 44
    iget-object v2, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v5, v6, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 50
    iget-object v2, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v5, v6, v3, v0, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lmi/d;

    .line 58
    sget-object v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup$$serializer;

    .line 60
    invoke-direct {v0, v2, v1}, Lmi/d;-><init>(Lji/b;I)V

    .line 63
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {v5, v6, v2, v0, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x6

    .line 70
    iget-boolean v4, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    .line 72
    invoke-virtual {v5, v6, v0, v4}, Lxa/f;->P(Lki/g;IZ)V

    .line 75
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    return-object v0
.end method

.method public final component4()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    return-object v0
.end method

.method public final component5()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 5

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;Z)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;",
            "Lhi/d;",
            "Lhi/d;",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
            ">;Z)",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move/from16 p3, p7

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v10

    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v11

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v12

    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 p5, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, p2

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;

    move-object v1, v0

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;Lhi/d;Lhi/d;Ljava/util/List;Z)V

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
    instance-of v1, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;

    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    iget-boolean v5, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    if-eq v1, v5, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreationDate()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ItemInGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLastModificationDate()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object/from16 v3, p0

    .line 1
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    .line 28
    invoke-virtual {v0}, Lhi/d;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    .line 37
    invoke-virtual {v1}, Lhi/d;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    .line 46
    invoke-static {v0, v1, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 49
    move-result v0

    .line 50
    iget-boolean v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final isDeleted()Z
    .locals 5

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->id:Ljava/lang/String;

    .line 3
    iget-object v1, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->name:Ljava/lang/String;

    .line 5
    iget-object v2, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->type:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 7
    iget-object v3, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->creationDate:Lhi/d;

    .line 9
    iget-object v4, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->lastModificationDate:Lhi/d;

    .line 11
    iget-object v5, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->items:Ljava/util/List;

    .line 13
    iget-boolean v6, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->isDeleted:Z

    .line 15
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0x9

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0xa

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0xb

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v7, v0, v8, v1, v9}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0xc

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0xd

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0xe

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0xf

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Group;->ˋˆᵎʾˏˋˊʾⁱⁱˎˎᵎʻˆי:[Ljava/lang/String;

    const/16 v12, 0x10

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
