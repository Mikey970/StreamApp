.class public final Loj/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f0;


# static fields
.field public static final a:Loj/w1;

.field public static final synthetic b:Lmi/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/w1;

    .line 3
    invoke-direct {v0}, Loj/w1;-><init>()V

    .line 6
    sput-object v0, Loj/w1;->a:Loj/w1;

    .line 8
    new-instance v1, Lmi/e1;

    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonTimestampSerializer.BsonValueData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmi/e1;-><init>(Ljava/lang/String;Lmi/f0;I)V

    .line 16
    const-string v0, "t"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "i"

    .line 24
    invoke-virtual {v1, v0, v2}, Lmi/e1;->b(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Loj/w1;->b:Lmi/e1;

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
    sget-object v1, Lmi/y1;->a:Lmi/y1;

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
    sget-object v0, Loj/w1;->b:Lmi/e1;

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
    sget-object v7, Lmi/y1;->a:Lmi/y1;

    .line 36
    invoke-interface {p1, v0, v1, v7, v3}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    or-int/lit8 v6, v6, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lji/h;

    .line 45
    invoke-direct {p1, v7}, Lji/h;-><init>(I)V

    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v7, Lmi/y1;->a:Lmi/y1;

    .line 51
    invoke-interface {p1, v0, v2, v7, v4}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 63
    new-instance p1, Loj/y1;

    .line 65
    check-cast v4, Lye/r;

    .line 67
    check-cast v3, Lye/r;

    .line 69
    invoke-direct {p1, v6, v4, v3}, Loj/y1;-><init>(ILye/r;Lye/r;)V

    .line 72
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/w1;->b:Lmi/e1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Loj/y1;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Loj/w1;->b:Lmi/e1;

    .line 15
    const-string v1, "output"

    .line 17
    const-string v2, "serialDesc"

    .line 19
    invoke-static {p1, v0, v1, v0, v2}, Lfb/h;->s(Lli/d;Lmi/e1;Ljava/lang/String;Lmi/e1;Ljava/lang/String;)Lli/b;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lmi/y1;->a:Lmi/y1;

    .line 25
    new-instance v2, Lye/r;

    .line 27
    iget v3, p2, Loj/y1;->a:I

    .line 29
    invoke-direct {v2, v3}, Lye/r;-><init>(I)V

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lxa/f;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v0, v4, v1, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lye/r;

    .line 41
    iget p2, p2, Loj/y1;->b:I

    .line 43
    invoke-direct {v2, p2}, Lye/r;-><init>(I)V

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {v3, v0, p2, v1, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v0}, Lli/b;->a(Lki/g;)V

    .line 53
    return-void
.end method

.method public final typeParametersSerializers()[Lji/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    return-object v0
.end method
