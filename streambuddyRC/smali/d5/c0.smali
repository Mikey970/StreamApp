.class public final Ld5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;
.implements Lj3/j;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld5/c0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld5/c0;->a:Z

    return v0
.end method

.method public d(Lg3/h;)Z
    .locals 0

    iget-boolean p1, p0, Ld5/c0;->a:Z

    return p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld5/c0;->a:Z

    .line 3
    check-cast p1, Lxf/d;

    .line 5
    sget v1, Lch/c;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lxf/d;->a()Lxf/d;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 26
    sget-object p1, Lze/t;->a:Lze/t;

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p1, v1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    :goto_1
    return-object p1
.end method
