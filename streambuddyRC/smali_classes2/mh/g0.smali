.class public final Lmh/g0;
.super Lmh/f0;
.source "SourceFile"


# instance fields
.field public final b:Lmh/z0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lfh/m;

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "memberScope"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lmh/f0;-><init>()V

    .line 19
    iput-object p1, p0, Lmh/g0;->b:Lmh/z0;

    .line 21
    iput-object p2, p0, Lmh/g0;->c:Ljava/util/List;

    .line 23
    iput-boolean p3, p0, Lmh/g0;->d:Z

    .line 25
    iput-object p4, p0, Lmh/g0;->e:Lfh/m;

    .line 27
    iput-object p5, p0, Lmh/g0;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    instance-of p2, p4, Loh/g;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    instance-of p2, p4, Loh/m;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 44
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p4, 0xa

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2

    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lmh/g0;->b:Lmh/z0;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lmh/g0;->d:Z

    return v0
.end method

.method public final C0(Lnh/i;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/g0;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmh/f0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final F0(Lnh/i;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/g0;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmh/f0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final H0(Z)Lmh/f0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/g0;->d:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lmh/d0;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lmh/d0;-><init>(Lmh/f0;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lmh/d0;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lmh/d0;-><init>(Lmh/f0;I)V

    .line 22
    :goto_0
    return-object p1
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsh/d;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmh/h0;

    .line 16
    invoke-direct {v0, p0, p1}, Lmh/h0;-><init>(Lmh/f0;Lmh/s0;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public final r0()Lfh/m;
    .locals 1

    iget-object v0, p0, Lmh/g0;->e:Lfh/m;

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmh/g0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final z0()Lmh/s0;
    .locals 1

    .line 1
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lmh/s0;->c:Lmh/s0;

    .line 8
    return-object v0
.end method
