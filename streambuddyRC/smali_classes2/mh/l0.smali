.class public final Lmh/l0;
.super Lmh/b1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/l0;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lmh/b1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lmh/z0;)Lmh/e1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/l0;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    .line 20
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lxf/z0;

    .line 25
    invoke-static {p1}, Lmh/p1;->l(Lxf/z0;)Lmh/k0;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method
