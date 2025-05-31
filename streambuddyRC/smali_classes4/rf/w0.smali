.class public Lrf/w0;
.super Lrf/j1;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public final I:Lye/f;


# direct methods
.method public constructor <init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lrf/j1;-><init>(Lrf/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance p2, Lrf/v0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrf/v0;-><init>(Lrf/w0;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p2

    iput-object p2, p0, Lrf/w0;->I:Lye/f;

    .line 6
    new-instance p2, Lrf/v0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrf/v0;-><init>(Lrf/w0;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    return-void
.end method

.method public constructor <init>(Lrf/d0;Lxf/q0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrf/j1;-><init>(Lrf/d0;Lxf/q0;)V

    .line 2
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance p2, Lrf/v0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrf/v0;-><init>(Lrf/w0;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p2

    iput-object p2, p0, Lrf/w0;->I:Lye/f;

    .line 3
    new-instance p2, Lrf/v0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lrf/v0;-><init>(Lrf/w0;I)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    return-void
.end method


# virtual methods
.method public final b()Lof/q;
    .locals 1

    iget-object v0, p0, Lrf/w0;->I:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/u0;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/w0;->I:Lye/f;

    .line 3
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/u0;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lrf/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrf/w0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrf/f1;
    .locals 1

    iget-object v0, p0, Lrf/w0;->I:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/u0;

    return-object v0
.end method

.method public final v()Lof/p;
    .locals 1

    iget-object v0, p0, Lrf/w0;->I:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/u0;

    return-object v0
.end method
