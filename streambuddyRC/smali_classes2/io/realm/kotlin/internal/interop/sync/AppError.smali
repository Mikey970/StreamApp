.class public final Lio/realm/kotlin/internal/interop/sync/AppError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B5\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J?\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\"\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/AppError;",
        "",
        "Lio/realm/kotlin/internal/interop/i;",
        "flag",
        "",
        "contains",
        "",
        "component1",
        "Lio/realm/kotlin/internal/interop/c;",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "categoryFlags",
        "code",
        "httpStatusCode",
        "message",
        "linkToServerLog",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getCategoryFlags",
        "()I",
        "Lio/realm/kotlin/internal/interop/c;",
        "getCode",
        "()Lio/realm/kotlin/internal/interop/c;",
        "getHttpStatusCode",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getLinkToServerLog",
        "<init>",
        "(ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "le/a",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lle/a;


# instance fields
.field private final categoryFlags:I

.field private final code:Lio/realm/kotlin/internal/interop/c;

.field private final httpStatusCode:I

.field private final linkToServerLog:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/a;

    invoke-direct {v0}, Lle/a;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/sync/AppError;->Companion:Lle/a;

    return-void
.end method

.method public constructor <init>(ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    .line 11
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    .line 13
    iput p3, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    .line 15
    iput-object p4, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/AppError;ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/AppError;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/realm/kotlin/internal/interop/sync/AppError;->copy(ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/AppError;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(IIILjava/lang/String;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/AppError;
    .locals 11

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/sync/AppError;->Companion:Lle/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/k;->Companion:Lio/realm/kotlin/internal/interop/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lio/realm/kotlin/internal/interop/k;->values()[Lio/realm/kotlin/internal/interop/k;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/k;->getNativeValue()I

    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v5, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_2
    if-eqz v4, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance v4, Lio/realm/kotlin/internal/interop/l0;

    .line 43
    invoke-direct {v4, p1}, Lio/realm/kotlin/internal/interop/l0;-><init>(I)V

    .line 46
    :goto_3
    move-object v7, v4

    .line 47
    new-instance p1, Lio/realm/kotlin/internal/interop/sync/AppError;

    .line 49
    move-object v5, p1

    .line 50
    move v6, p0

    .line 51
    move v8, p2

    .line 52
    move-object v9, p3

    .line 53
    move-object v10, p4

    .line 54
    invoke-direct/range {v5 .. v10}, Lio/realm/kotlin/internal/interop/sync/AppError;-><init>(ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    return v0
.end method

.method public final component2()Lio/realm/kotlin/internal/interop/c;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    return-object v0
.end method

.method public final contains(Lio/realm/kotlin/internal/interop/i;)Z
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    .line 8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/i;->getNativeValue()I

    .line 11
    move-result p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final copy(ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/AppError;
    .locals 7

    const-string v0, "code"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/sync/AppError;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/sync/AppError;-><init>(ILio/realm/kotlin/internal/interop/c;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/AppError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/AppError;

    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    iget v3, p1, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    iget v3, p1, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    iget-object p1, p1, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategoryFlags()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    return v0
.end method

.method public final getCode()Lio/realm/kotlin/internal/interop/c;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    return v0
.end method

.method public final getLinkToServerLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppError(categoryFlags="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->categoryFlags:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->code:Lio/realm/kotlin/internal/interop/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", httpStatusCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->httpStatusCode:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", message="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->message:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", linkToServerLog="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/AppError;->linkToServerLog:Ljava/lang/String;

    .line 50
    const/16 v2, 0x29

    .line 52
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
