.class public final Lni/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lni/z;

.field public static final b:Lki/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni/z;

    .line 3
    invoke-direct {v0}, Lni/z;-><init>()V

    .line 6
    sput-object v0, Lni/z;->a:Lni/z;

    .line 8
    sget-object v0, Lki/e;->i:Lki/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lki/g;

    .line 13
    sget-object v2, Lvh/j;->y:Lvh/j;

    .line 15
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 17
    invoke-static {v3, v0, v1, v2}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lni/z;->b:Lki/h;

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
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lni/h;->q()Lni/j;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lni/y;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lni/y;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1, v0, p1}, Lcf/f;->i(ILjava/lang/String;Ljava/lang/String;)Loi/j;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lni/z;->b:Lki/h;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lni/y;

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
    instance-of v0, p2, Lni/r;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object p2, Lni/s;->a:Lni/s;

    .line 22
    sget-object v0, Lni/r;->INSTANCE:Lni/r;

    .line 24
    invoke-interface {p1, p2, v0}, Lli/d;->h(Lji/b;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 30
    check-cast p2, Lni/n;

    .line 32
    invoke-interface {p1, v0, p2}, Lli/d;->h(Lji/b;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
