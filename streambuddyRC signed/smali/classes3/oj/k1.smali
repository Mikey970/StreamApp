.class public final Loj/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f0;


# static fields
.field public static final a:Loj/k1;

.field public static final synthetic b:Lmi/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/k1;

    .line 3
    invoke-direct {v0}, Loj/k1;-><init>()V

    .line 6
    sput-object v0, Loj/k1;->a:Loj/k1;

    .line 8
    new-instance v1, Lmi/e1;

    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonRegularExpressionSerializer.BsonValueData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 16
    const-string v0, "pattern"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "options"

    .line 24
    invoke-virtual {v1, v0, v2}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Loj/k1;->b:Lmi/e1;

    .line 29
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lji/b;

    .line 4
    sget-object v1, Lmi/q1;->a:Lmi/q1;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loj/k1;->b:Lmi/e1;

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
    move-object v4, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    invoke-interface {p1, v0}, Lli/a;->k(Lki/g;)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_2

    .line 30
    if-eqz v7, :cond_1

    .line 32
    if-ne v7, v1, :cond_0

    .line 34
    invoke-interface {p1, v0, v1}, Lli/a;->A(Lki/g;I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    or-int/lit8 v6, v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lji/h;

    .line 43
    invoke-direct {p1, v7}, Lji/h;-><init>(I)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p1, v0, v2}, Lli/a;->A(Lki/g;I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    or-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 59
    new-instance p1, Loj/m1;

    .line 61
    invoke-direct {p1, v6, v4, v3}, Loj/m1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/k1;->b:Lmi/e1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Loj/m1;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Loj/k1;->b:Lmi/e1;

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
    iget-object v3, p2, Loj/m1;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object p2, p2, Loj/m1;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0, v2, p2}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 38
    invoke-interface {p1, v0}, Lli/b;->a(Lki/g;)V

    .line 41
    return-void
.end method

.method public final typeParametersSerializers()[Lji/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    return-object v0
.end method
