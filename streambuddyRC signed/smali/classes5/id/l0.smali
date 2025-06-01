.class public final Lid/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/t;
.implements Lfd/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lid/j0;

    .line 3
    invoke-direct {v0}, Lid/j0;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lid/m0;

    .line 11
    iget-object v1, v0, Lid/j0;->a:Ljava/lang/Long;

    .line 13
    iget-object v2, v0, Lid/j0;->b:Ljava/lang/Long;

    .line 15
    iget-object v0, v0, Lid/j0;->c:Ljava/lang/Long;

    .line 17
    invoke-direct {p1, v1, v2, v0}, Lid/m0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcd/c;)V
    .locals 4

    .line 1
    check-cast p1, Lid/m0;

    .line 3
    const-string v0, "plugin"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scope"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lid/i0;->b:Lid/a;

    .line 15
    invoke-static {p2}, Lid/u;->a(Lcd/c;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lid/i0;

    .line 21
    new-instance v1, Lo1/u1;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v1, p1, p2, v2, v3}, Lo1/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;I)V

    .line 28
    iget-object p1, v0, Lid/i0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final getKey()Lvd/a;
    .locals 1

    sget-object v0, Lid/m0;->e:Lvd/a;

    return-object v0
.end method
