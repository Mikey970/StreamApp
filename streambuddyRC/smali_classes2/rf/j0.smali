.class public final Lrf/j0;
.super Lrf/z0;
.source "SourceFile"

# interfaces
.implements Lof/l;


# instance fields
.field public final J:Lye/f;


# direct methods
.method public constructor <init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrf/z0;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance p2, Lub/f;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lub/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p1

    iput-object p1, p0, Lrf/j0;->J:Lye/f;

    return-void
.end method

.method public constructor <init>(Lrf/d0;Lxf/q0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lrf/z0;-><init>(Lrf/d0;Lxf/q0;)V

    .line 4
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance p2, Lub/f;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lub/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p1

    iput-object p1, p0, Lrf/j0;->J:Lye/f;

    return-void
.end method


# virtual methods
.method public final c()Lof/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/j0;->J:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/i0;

    return-object v0
.end method

.method public final c()Lof/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lrf/j0;->J:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/i0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/j0;->J:Lye/f;

    .line 3
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/i0;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 18
    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
