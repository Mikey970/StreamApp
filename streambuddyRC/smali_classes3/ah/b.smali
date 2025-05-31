.class public Lah/b;
.super Lah/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah/g;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lah/b;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxf/c0;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lah/b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmh/a0;

    .line 14
    invoke-static {p1}, Luf/k;->z(Lmh/a0;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Luf/k;->G(Lmh/a0;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, Luf/p;->V:Lvg/c;

    .line 28
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Luf/k;->C(Lmh/a0;Lvg/e;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Luf/p;->W:Lvg/c;

    .line 40
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Luf/k;->C(Lmh/a0;Lvg/e;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    sget-object v0, Luf/p;->X:Lvg/c;

    .line 52
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Luf/k;->C(Lmh/a0;Lvg/e;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    sget-object v0, Luf/p;->Y:Lvg/c;

    .line 64
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Luf/k;->C(Lmh/a0;Lvg/e;)Z

    .line 71
    :cond_0
    return-object p1
.end method
