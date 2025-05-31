.class public final Lag/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/p;


# direct methods
.method public synthetic constructor <init>(Lag/p;I)V
    .locals 0

    iput p2, p0, Lag/e;->a:I

    iput-object p1, p0, Lag/e;->b:Lag/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lag/e;->a:I

    .line 3
    iget-object v1, p0, Lag/e;->b:Lag/p;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lmh/r1;

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    check-cast v1, Lag/g;

    .line 25
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lxf/z0;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lxf/z0;

    .line 40
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lnh/i;

    .line 63
    check-cast v1, Lag/g;

    .line 65
    check-cast p1, Lnh/h;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "descriptor"

    .line 72
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :goto_1
    check-cast p1, Lvg/c;

    .line 79
    const-string v0, "fqName"

    .line 81
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, Lag/g0;

    .line 86
    iget-object v0, v1, Lag/g0;->g:Lag/l0;

    .line 88
    check-cast v0, Lag/k0;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, v1, Lag/g0;->c:Llh/t;

    .line 95
    const-string v2, "storageManager"

    .line 97
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lag/a0;

    .line 102
    invoke-direct {v2, v1, p1, v0}, Lag/a0;-><init>(Lag/g0;Lvg/c;Llh/t;)V

    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
