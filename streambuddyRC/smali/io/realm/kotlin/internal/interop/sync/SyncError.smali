.class public final Lio/realm/kotlin/internal/interop/sync/SyncError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010-Be\u0008\u0016\u0012\u0006\u0010.\u001a\u00020\u001b\u0012\u0006\u0010/\u001a\u00020\u001b\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008+\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJl\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008%\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008\u0014\u0010(R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008\u0015\u0010(R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008\u0016\u0010(R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u000f\u00a8\u00062"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/SyncError;",
        "",
        "Lle/k;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "",
        "Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "component8",
        "()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "errorCode",
        "detailedMessage",
        "originalFilePath",
        "recoveryFilePath",
        "isFatal",
        "isUnrecognizedByClient",
        "isClientResetRequested",
        "compensatingWrites",
        "copy",
        "(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)Lio/realm/kotlin/internal/interop/sync/SyncError;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lle/k;",
        "getErrorCode",
        "()Lle/k;",
        "Ljava/lang/String;",
        "getDetailedMessage",
        "()Ljava/lang/String;",
        "getOriginalFilePath",
        "getRecoveryFilePath",
        "Z",
        "()Z",
        "[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "getCompensatingWrites",
        "<init>",
        "(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V",
        "(Lle/k;)V",
        "category",
        "value",
        "message",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

.field private final detailedMessage:Ljava/lang/String;

.field private final errorCode:Lle/k;

.field private final isClientResetRequested:Z

.field private final isFatal:Z

.field private final isUnrecognizedByClient:Z

.field private final originalFilePath:Ljava/lang/String;

.field private final recoveryFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V
    .locals 10

    const-string v0, "message"

    move-object v1, p3

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compensatingWrites"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3}, Lua/k0;->s(IILjava/lang/String;)Lle/k;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 12
    invoke-direct/range {v1 .. v9}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V

    return-void
.end method

.method public constructor <init>(Lle/k;)V
    .locals 10

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-array v9, v0, [Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V

    return-void
.end method

.method public constructor <init>(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compensatingWrites"

    invoke-static {p8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 7
    iput-boolean p6, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 8
    iput-boolean p7, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 9
    iput-object p8, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/SyncError;Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;ILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/SyncError;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/realm/kotlin/internal/interop/sync/SyncError;->copy(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)Lio/realm/kotlin/internal/interop/sync/SyncError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lle/k;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    return v0
.end method

.method public final component8()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    return-object v0
.end method

.method public final copy(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)Lio/realm/kotlin/internal/interop/sync/SyncError;
    .locals 10

    const-string v0, "errorCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compensatingWrites"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/sync/SyncError;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lle/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/SyncError;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    iget-object p1, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompensatingWrites()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    return-object v0
.end method

.method public final getDetailedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lle/k;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    return-object v0
.end method

.method public final getOriginalFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoveryFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    invoke-virtual {v0}, Lle/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isClientResetRequested()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    return v0
.end method

.method public final isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    return v0
.end method

.method public final isUnrecognizedByClient()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncError(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lle/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->detailedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnrecognizedByClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClientResetRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compensatingWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
