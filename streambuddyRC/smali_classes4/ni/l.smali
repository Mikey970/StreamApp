.class public final Lni/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lni/l;

.field public static final b:Lki/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni/l;

    .line 3
    invoke-direct {v0}, Lni/l;-><init>()V

    .line 6
    sput-object v0, Lni/l;->a:Lni/l;

    .line 8
    sget-object v0, Lki/c;->b:Lki/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lki/g;

    .line 13
    sget-object v2, Lvh/j;->F:Lvh/j;

    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 17
    invoke-static {v3, v0, v1, v2}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lni/l;->b:Lki/h;

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
    .locals 1

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
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lni/l;->b:Lki/h;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lni/j;

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
    instance-of v0, p2, Lni/y;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lni/z;->a:Lni/z;

    .line 22
    invoke-interface {p1, v0, p2}, Lli/d;->h(Lji/b;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Lni/u;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lni/w;->a:Lni/w;

    .line 32
    invoke-interface {p1, v0, p2}, Lli/d;->h(Lji/b;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p2, Lni/c;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lni/e;->a:Lni/e;

    .line 42
    invoke-interface {p1, v0, p2}, Lli/d;->h(Lji/b;Ljava/lang/Object;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
