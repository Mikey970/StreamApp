.class public final Lw4/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final b:Lw4/u2;


# instance fields
.field public final a:Lf9/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/u2;

    .line 3
    sget v1, Lf9/y0;->b:I

    .line 5
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    .line 7
    invoke-direct {v0, v1}, Lw4/u2;-><init>(Lf9/y0;)V

    .line 10
    sput-object v0, Lw4/u2;->b:Lw4/u2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Lf9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw4/u2;->a:Lf9/y0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw4/u2;->a:Lf9/y0;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw4/t2;

    .line 17
    invoke-virtual {v2}, Lw4/t2;->b()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v2, v2, Lw4/t2;->b:La6/i1;

    .line 25
    iget v2, v2, La6/i1;->c:I

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lw4/u2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lw4/u2;

    .line 18
    iget-object v0, p0, Lw4/u2;->a:Lf9/y0;

    .line 20
    iget-object p1, p1, Lw4/u2;->a:Lf9/y0;

    .line 22
    invoke-virtual {v0, p1}, Lf9/y0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw4/u2;->a:Lf9/y0;

    invoke-virtual {v0}, Lf9/y0;->hashCode()I

    move-result v0

    return v0
.end method
