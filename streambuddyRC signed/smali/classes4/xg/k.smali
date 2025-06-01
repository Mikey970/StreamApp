.class public final Lxg/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg/o;


# direct methods
.method public synthetic constructor <init>(Lxg/o;I)V
    .locals 0

    iput p2, p0, Lxg/k;->a:I

    iput-object p1, p0, Lxg/k;->b:Lxg/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxg/k;->a:I

    .line 3
    iget-object v1, p0, Lxg/k;->b:Lxg/o;

    .line 5
    const-string v2, "it"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lah/g;

    .line 13
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Lxg/o;->C(Lah/g;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lmh/e1;

    .line 23
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lmh/e1;->c()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string p1, "*"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "it.type"

    .line 41
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 54
    if-ne v1, v2, :cond_1

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p1, 0x20

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :goto_1
    check-cast p1, Lmh/a0;

    .line 85
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
