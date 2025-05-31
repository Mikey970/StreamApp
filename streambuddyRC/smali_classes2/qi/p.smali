.class public final Lqi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lqi/p;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcf/f;->z0(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, Lcf/f;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b()Lqi/q;
    .locals 3

    .line 1
    new-instance v0, Lqi/q;

    .line 3
    iget-object v1, p0, Lqi/p;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Lqi/q;-><init>([Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lqi/p;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {p1, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
