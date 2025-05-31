.class public final Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvg/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Llh/h;

    .line 9
    iget-object p1, p1, Llh/h;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lxf/d;

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lxf/d;

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lvg/g;->e(Ljava/lang/String;)Lvg/g;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :goto_0
    check-cast p1, Lvg/c;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget-object v1, Luf/p;->y:Lvg/c;

    .line 36
    invoke-virtual {p1, v1}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "name"

    .line 52
    aput-object v2, p1, v1

    .line 54
    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    .line 56
    aput-object v1, p1, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    const-string v1, "invoke"

    .line 61
    aput-object v1, p1, v0

    .line 63
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 65
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
