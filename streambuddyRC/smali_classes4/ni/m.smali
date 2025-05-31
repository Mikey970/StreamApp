.class public final Lni/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/g;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lni/m;->a:Lye/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lki/g;
    .locals 1

    iget-object v0, p0, Lni/m;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/g;

    return-object v0
.end method

.method public final e()Lki/m;
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0}, Lki/g;->e()Lki/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lki/g;->g(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0}, Lki/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0}, Lki/g;->i()I

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lki/g;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lki/g;->k(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lki/g;
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lki/g;->l(I)Lki/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    invoke-virtual {p0}, Lni/m;->a()Lki/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lki/g;->m(I)Z

    move-result p1

    return p1
.end method
