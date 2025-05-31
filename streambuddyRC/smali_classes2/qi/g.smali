.class public final Lqi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqi/g;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lqi/g;

    .line 8
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lqi/g;-><init>(Ljava/util/Set;Lcf/f;)V

    .line 16
    sput-object v1, Lqi/g;->c:Lqi/g;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcf/f;)V
    .locals 1

    .line 1
    const-string v0, "pins"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqi/g;->a:Ljava/util/Set;

    .line 11
    iput-object p2, p0, Lqi/g;->b:Lcf/f;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const-string p2, "hostname"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lqi/g;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqi/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqi/g;

    .line 7
    iget-object v0, p1, Lqi/g;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Lqi/g;->a:Ljava/util/Set;

    .line 11
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lqi/g;->b:Lcf/f;

    .line 19
    iget-object v0, p0, Lqi/g;->b:Lcf/f;

    .line 21
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/g;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 11
    iget-object v1, p0, Lqi/g;->b:Lcf/f;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
