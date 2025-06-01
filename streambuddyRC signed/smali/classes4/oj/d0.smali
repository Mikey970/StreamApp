.class public final Loj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f0;


# static fields
.field public static final a:Loj/d0;

.field public static final synthetic b:Lmi/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/d0;

    .line 3
    invoke-direct {v0}, Loj/d0;-><init>()V

    .line 6
    sput-object v0, Loj/d0;->a:Loj/d0;

    .line 8
    new-instance v1, Lmi/e1;

    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonDoubleSerializer.BsonValueJson"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 16
    const-string v0, "$numberDouble"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 22
    sput-object v1, Loj/d0;->b:Lmi/e1;

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
    sget-object v1, Lmi/q1;->a:Lmi/q1;

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
    sget-object v0, Loj/d0;->b:Lmi/e1;

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
    invoke-interface {p1, v0, v2}, Lli/a;->A(Lki/g;I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lji/h;

    .line 39
    invoke-direct {p1, v5}, Lji/h;-><init>(I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 48
    new-instance p1, Loj/f0;

    .line 50
    invoke-direct {p1, v4, v3}, Loj/f0;-><init>(ILjava/lang/String;)V

    .line 53
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/d0;->b:Lmi/e1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Loj/f0;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Loj/d0;->b:Lmi/e1;

    .line 15
    const-string v1, "output"

    .line 17
    const-string v2, "serialDesc"

    .line 19
    invoke-static {p1, v0, v1, v0, v2}, Lfb/h;->s(Lli/d;Lmi/e1;Ljava/lang/String;Lmi/e1;Ljava/lang/String;)Lli/b;

    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lxa/f;

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object p2, p2, Loj/f0;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v2, p2}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 32
    invoke-interface {p1, v0}, Lli/b;->a(Lki/g;)V

    .line 35
    return-void
.end method

.method public final typeParametersSerializers()[Lji/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    return-object v0
.end method
