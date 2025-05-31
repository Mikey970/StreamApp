.class public final Loj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f0;


# static fields
.field public static final a:Loj/m;

.field public static final synthetic b:Lmi/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/m;

    .line 3
    invoke-direct {v0}, Loj/m;-><init>()V

    .line 6
    sput-object v0, Loj/m;->a:Loj/m;

    .line 8
    new-instance v1, Lmi/e1;

    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonDBPointerSerializer.BsonValueJson"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 16
    const-string v0, "$dbPointer"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 22
    sput-object v1, Loj/m;->b:Lmi/e1;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lji/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lji/b;

    .line 4
    sget-object v1, Loj/j;->a:Loj/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loj/m;->b:Lmi/e1;

    .line 8
    invoke-interface {p1, v0}, Lli/c;->b(Lki/g;)Lli/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lli/a;->l()V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1, v0}, Lli/a;->k(Lki/g;)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_1

    .line 28
    if-nez v5, :cond_0

    .line 30
    sget-object v5, Loj/j;->a:Loj/j;

    .line 32
    invoke-interface {p1, v0, v2, v5, v3}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lji/h;

    .line 41
    invoke-direct {p1, v5}, Lji/h;-><init>(I)V

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 50
    new-instance p1, Loj/o;

    .line 52
    check-cast v3, Loj/l;

    .line 54
    invoke-direct {p1, v4, v3}, Loj/o;-><init>(ILoj/l;)V

    .line 57
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/m;->b:Lmi/e1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Loj/o;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Loj/m;->b:Lmi/e1;

    .line 15
    const-string v1, "output"

    .line 17
    const-string v2, "serialDesc"

    .line 19
    invoke-static {p1, v0, v1, v0, v2}, Lfb/h;->s(Lli/d;Lmi/e1;Ljava/lang/String;Lmi/e1;Ljava/lang/String;)Lli/b;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Loj/j;->a:Loj/j;

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lxa/f;

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p2, p2, Loj/o;->a:Loj/l;

    .line 31
    invoke-virtual {v2, v0, v3, v1, p2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lli/b;->a(Lki/g;)V

    .line 37
    return-void
.end method

.method public final typeParametersSerializers()[Lji/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    return-object v0
.end method
