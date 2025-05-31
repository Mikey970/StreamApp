.class public final Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$Companion;",
        "",
        "T0",
        "Lji/b;",
        "typeSerial0",
        "Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;",
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
.field private static ˏـˑᐧـˏʼʻˈˉـˈˊᐧᴵ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, "HAX-248faca5dda7f9f359d48c8d92b5c60e"

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

    sput-object v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$Companion;->ˏـˑᐧـˏʼʻˈˉـˈˊᐧᴵ:[Ljava/lang/String;

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
    invoke-direct {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lji/b;)Lji/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/b;",
            ")",
            "Lji/b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$Companion;->ˏـˑᐧـˏʼʻˈˉـˈˊᐧᴵ:[Ljava/lang/String;

    const/16 v4, 0x0

    invoke-static/range {v3 .. v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$$serializer;

    .line 8
    invoke-direct {v0, v2}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData$$serializer;-><init>(Lji/b;)V

    .line 11
    return-object v0
.end method
