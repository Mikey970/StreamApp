.class public final Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB+\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020 \u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010!J\r\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001b\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;",
        "",
        "Lmj/g0;",
        "Lorg/mongodb/kbson/ObjectId;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "id",
        "value",
        "name",
        "disabled",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lmj/g0;",
        "getId",
        "()Lmj/g0;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getName",
        "Z",
        "getDisabled",
        "()Z",
        "<init>",
        "(Lmj/g0;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "([BLjava/lang/String;Ljava/lang/String;Z)V",
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
.field private final disabled:Z

.field private final id:Lmj/g0;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj/g0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmj/g0;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lmj/g0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;-><init>(Lmj/g0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;Lmj/g0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->copy(Lmj/g0;Ljava/lang/String;Ljava/lang/String;Z)Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmj/g0;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    return v0
.end method

.method public final copy(Lmj/g0;Ljava/lang/String;Ljava/lang/String;Z)Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;-><init>(Lmj/g0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    iget-boolean p1, p1, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    return v0
.end method

.method public final getId()Lmj/g0;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    .line 3
    invoke-virtual {v0}, Lmj/g0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 24
    const/16 v2, 0x1f

    .line 26
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApiKeyWrapper(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->id:Lmj/g0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", name="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->name:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", disabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/ApiKeyWrapper;->disabled:Z

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Lfb/h;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
