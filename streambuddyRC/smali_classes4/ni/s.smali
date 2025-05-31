.class public final Lni/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lni/s;

.field public static final b:Lki/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni/s;

    .line 3
    invoke-direct {v0}, Lni/s;-><init>()V

    .line 6
    sput-object v0, Lni/s;->a:Lni/s;

    .line 8
    sget-object v0, Lki/l;->a:Lki/l;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lki/g;

    .line 13
    sget-object v2, Lvh/j;->y:Lvh/j;

    .line 15
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 17
    invoke-static {v3, v0, v1, v2}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lni/s;->b:Lki/h;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Li2/h0;->b(Lli/c;)Lni/h;

    .line 9
    invoke-interface {p1}, Lli/c;->h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lli/c;->y()V

    .line 18
    sget-object p1, Lni/r;->INSTANCE:Lni/r;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Loi/j;

    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Loi/j;-><init>(Ljava/lang/String;I)V

    .line 29
    throw p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lni/s;->b:Lki/h;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lni/r;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Li2/h0;->a(Lli/d;)V

    .line 16
    invoke-interface {p1}, Lli/d;->e()V

    .line 19
    return-void
.end method
