.class public final Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/nextv/common/entities/nextv_cloud/SyncEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$$serializer;,
        Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$Companion;
    }
.end annotation

.annotation runtime Lji/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B?\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u00100B_\u0008\u0017\u0012\u0006\u00101\u001a\u00020\u001d\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008/\u00104J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008$\u0010#R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008%\u0010#R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008)\u0010(R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008\u0019\u0010+R\u0017\u0010\u001a\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;",
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
        "component3",
        "Lhi/d;",
        "component4",
        "component5",
        "",
        "component6",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;",
        "component7",
        "id",
        "name",
        "customName",
        "firstSeenDate",
        "lastSeenDate",
        "isAllowed",
        "platform",
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
        "getCustomName",
        "Lhi/d;",
        "getFirstSeenDate",
        "()Lhi/d;",
        "getLastSeenDate",
        "Z",
        "()Z",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;",
        "getPlatform",
        "()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;)V",
        "seen1",
        "Lmi/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;Lmi/m1;)V",
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
.field public static final Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$Companion;

.field private static ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;


# instance fields
.field private final customName:Ljava/lang/String;

.field private final firstSeenDate:Lhi/d;

.field private final id:Ljava/lang/String;

.field private final isAllowed:Z

.field private final lastSeenDate:Lhi/d;

.field private final name:Ljava/lang/String;

.field private final platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;


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

    const-string/jumbo v1, "HAX-3524c84a6bd1b7e7afa4db2bb0f78938"

    const/16 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b4b5f939d282cbe8ef2810b9b35cd6c4"

    const/16 v2, 0x3

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-d5954eb856292692f6c5a3ecfde2b979"

    const/16 v2, 0x4

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-8ce66f495a55d5d4ff0f845eba08b85b"

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

    const-string/jumbo v1, "HAX-aac2a53af43e32c7c0580d1b8482d549"

    const/16 v2, 0x9

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-9f47f7e2e7f5d8cb836f9c583fa6e8d3"

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-59276835dbeaa9374bde7efb46e9cbb5"

    const/16 v2, 0xb

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-1c037b18f40f8a54162bdc108a7756f27cf41b734b71cc317c3a369c286f74df"

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-b31e94770bd58e45d1855362a8d152e4"

    const/16 v2, 0xd

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-f3b44df1087874279a8d8066507bffd2"

    const/16 v2, 0xe

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-9a2780475ca890271471067505d42571"

    const/16 v2, 0xf

    aput-object v1, v3, v2

    const-string/jumbo v1, "HAX-c25bb95bf3ec78b9a68bb9587f5b1a6e"

    const/16 v2, 0x10

    aput-object v1, v3, v2

    const/16 v2, 0x11

    new-array v0, v2, [Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0x6

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6

    aput-object v1, v0, v2

    const/16 v2, 0x1

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1

    aput-object v1, v0, v2

    const/16 v2, 0x0

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x0

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x7

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7

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

    const/16 v2, 0xf

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x2

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2

    aput-object v1, v0, v2

    const/16 v2, 0x3

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3

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

    const/16 v2, 0x5

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5

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

    const/16 v2, 0x4

    aget-object v1, v3, v2

    invoke-static/range {v1 .. v1}, Lʼʼᴵˎᐧˋ/ʻᐧᵎʼﹳ/ˏʼˈᴵᴵי/ᐧˑˊˊﾞﹳ/יʼˎʻـ/ˏʼﾞʼᴵﹶ/ٴᵢⁱʽᐧˉ;->ˑיⁱٴˆﾞʿᵢʿיᵢᵢˉﹶﾞʼˋⁱⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;Lmi/m1;)V
    .locals 5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    and-int/lit8 p5, v2, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    iput-object p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    iput-boolean p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    iput-object p4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    return-void

    :cond_0
    sget-object v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$$serializer;->INSTANCE:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$$serializer;

    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device$$serializer;->getDescriptor()Lki/g;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lh2/o0;->t0(IILki/g;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;)V
    .locals 5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move/from16 p2, p6

    move-object/from16 p3, p7

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    .line 4
    iput-object v3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    .line 5
    iput-object v4, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    .line 6
    iput-object p0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    .line 7
    iput-object p1, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    .line 8
    iput-boolean p2, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    .line 9
    iput-object p3, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    return-void
.end method

.method public static synthetic copy$default(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;ILjava/lang/Object;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;
    .locals 9

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move/from16 p2, p6

    move-object/from16 p3, p7

    move/from16 p4, p8

    move-object/from16 p5, p9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object v6, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object v7, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    :cond_1
    move-object p5, v7

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_2

    iget-object v8, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    :cond_2
    move-object v0, v8

    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_3

    iget-object p0, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    :cond_3
    move-object v1, p0

    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_4

    iget-object p1, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    :cond_4
    move-object v2, p1

    and-int/lit8 v7, p4, 0x20

    if-eqz v7, :cond_5

    iget-boolean p2, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    :cond_5
    move v3, p2

    and-int/lit8 v7, p4, 0x40

    if-eqz v7, :cond_6

    iget-object p3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    :cond_6
    move-object v4, p3

    move-object v7, v5

    move-object v8, v6

    move-object p0, p5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    invoke-virtual/range {v7 .. v14}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;

    move-result-object v5

    return-object v5
.end method

.method public static final write$Self(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;Lli/b;Lki/g;)V
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p0, 0x6

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p0, 0x7

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p0, 0x8

    invoke-static/range {v6 .. v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    .line 18
    check-cast v4, Lxa/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, v5, v1, v0}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5, v0, v1}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5, v0, v1}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 36
    sget-object v0, Lii/b;->a:Lii/b;

    .line 38
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v4, v5, v2, v0, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 44
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v4, v5, v2, v0, v1}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    .line 51
    iget-boolean v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    .line 53
    invoke-virtual {v4, v5, v0, v1}, Lxa/f;->P(Lki/g;IZ)V

    .line 56
    sget-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;->Companion:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform$Companion;

    .line 58
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform$Companion;->serializer()Lji/b;

    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {v4, v5, v1, v0, v3}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    return-object v0
.end method

.method public final component5()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    return-object v0
.end method

.method public final component6()Z
    .locals 5

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    return v0
.end method

.method public final component7()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;
    .locals 13

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move/from16 p2, p6

    move-object/from16 p3, p7

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v10

    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v11

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v12

    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 p5, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;

    move-object v1, v0

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;ZLfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;)V

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
    instance-of v1, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;

    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    iget-object v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    iget-boolean v3, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    iget-object v5, v5, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    if-eq v1, v5, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCustomName()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSeenDate()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeenDate()Lhi/d;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;
    .locals 5

    move-object/from16 v1, p0

    iget-object v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object/from16 v3, p0

    .line 1
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    .line 25
    invoke-virtual {v1}, Lhi/d;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    .line 34
    invoke-virtual {v0}, Lhi/d;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final isAllowed()Z
    .locals 5

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->id:Ljava/lang/String;

    .line 3
    iget-object v1, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->name:Ljava/lang/String;

    .line 5
    iget-object v2, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->customName:Ljava/lang/String;

    .line 7
    iget-object v3, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->firstSeenDate:Lhi/d;

    .line 9
    iget-object v4, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->lastSeenDate:Lhi/d;

    .line 11
    iget-boolean v5, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->isAllowed:Z

    .line 13
    iget-object v6, v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->platform:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    .line 15
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 v12, 0x9

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 v12, 0xa

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

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
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

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
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 v12, 0xe

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

    const/16 v12, 0xf

    invoke-static/range {v11 .. v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v13 .. v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Device;->ˆʿᵢˑⁱˏᵔʼʽˊˈˉˋיᵢˊ:[Ljava/lang/String;

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
