.class public final Lni/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/g;


# static fields
.field public static final b:Lni/v;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/v;

    .line 3
    invoke-direct {v0}, Lni/v;-><init>()V

    .line 6
    sput-object v0, Lni/v;->b:Lni/v;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 10
    sput-object v0, Lni/v;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmi/q1;->a:Lmi/q1;

    .line 6
    sget-object v1, Lni/l;->a:Lni/l;

    .line 8
    new-instance v2, Lmi/g0;

    .line 10
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Lji/b;->getDescriptor()Lki/g;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lmi/g0;-><init>(Lki/g;Lki/g;I)V

    .line 22
    iput-object v2, p0, Lni/v;->a:Lki/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lki/m;
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->e()Lki/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lni/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->i()I

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->k(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lki/g;
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->l(I)Lki/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lni/v;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->m(I)Z

    move-result p1

    return p1
.end method
