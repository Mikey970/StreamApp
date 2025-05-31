.class public final Lrf/l0;
.super Lrf/c1;
.source "SourceFile"

# interfaces
.implements Lof/m;


# instance fields
.field public final J:Lye/f;


# direct methods
.method public constructor <init>(Lrf/d0;Lxf/q0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lrf/c1;-><init>(Lrf/d0;Lxf/q0;)V

    .line 14
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    .line 16
    new-instance p2, Lub/f;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-direct {p2, p0, v0}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrf/l0;->J:Lye/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lof/h;
    .locals 1

    iget-object v0, p0, Lrf/l0;->J:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/k0;

    return-object v0
.end method
