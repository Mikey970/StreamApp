.class public final Loj/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f0;


# static fields
.field public static final a:Loj/h2;

.field public static final synthetic b:Lmi/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/h2;

    .line 3
    invoke-direct {v0}, Loj/h2;-><init>()V

    .line 6
    sput-object v0, Loj/h2;->a:Loj/h2;

    .line 8
    new-instance v1, Lmi/e1;

    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonValueSerializer.BsonValueJson"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 16
    sput-object v1, Loj/h2;->b:Lmi/e1;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lji/b;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lji/b;

    return-object v0
.end method

.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loj/h2;->b:Lmi/e1;

    .line 8
    invoke-interface {p1, v0}, Lli/c;->b(Lki/g;)Lli/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lli/a;->l()V

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1, v0}, Lli/a;->k(Lki/g;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lji/h;

    .line 29
    invoke-direct {p1, v1}, Lji/h;-><init>(I)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 36
    new-instance p1, Loj/j2;

    .line 38
    invoke-direct {p1}, Loj/j2;-><init>()V

    .line 41
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/h2;->b:Lmi/e1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Loj/j2;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Loj/h2;->b:Lmi/e1;

    .line 15
    invoke-interface {p1, p2}, Lli/d;->b(Lki/g;)Lli/b;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "output"

    .line 21
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "serialDesc"

    .line 26
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lli/b;->a(Lki/g;)V

    .line 32
    return-void
.end method

.method public final typeParametersSerializers()[Lji/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    return-object v0
.end method
