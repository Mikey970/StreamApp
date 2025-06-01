.class public final Lag/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lag/b0;->a:I

    iput-object p1, p0, Lag/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lag/b0;->a:I

    .line 3
    iget-object v1, p0, Lag/b0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lmh/f0;

    .line 11
    check-cast v1, Lag/c0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, v1, Lag/c0;->b:Lmh/m1;

    .line 17
    invoke-virtual {v0}, Lmh/m1;->h()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lag/c0;->q0()Lmh/m1;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 30
    invoke-virtual {v0, p1, v1}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmh/f0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lxf/z0;

    .line 43
    invoke-interface {p1}, Lxf/z0;->H()Z

    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_1
    check-cast p1, Lnh/i;

    .line 56
    check-cast v1, Lag/a;

    .line 58
    iget-object v0, v1, Lag/a;->b:Lag/b;

    .line 60
    check-cast p1, Lnh/h;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string p1, "descriptor"

    .line 67
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, v1, Lag/a;->b:Lag/b;

    .line 72
    iget-object p1, p1, Lag/b;->b:Llh/k;

    .line 74
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lmh/f0;

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
