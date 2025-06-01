.class public final synthetic Llj/j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 13

    .line 1
    iput p2, p0, Llj/j;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    const-class v3, Lhj/i;

    .line 14
    const-string v4, "bindFullDescription"

    .line 16
    const-string v5, "getBindFullDescription()Ljava/lang/String;"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-class v9, Lhj/i;

    .line 27
    const-string v10, "description"

    .line 29
    const-string v11, "getDescription()Ljava/lang/String;"

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v7, p0

    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-class v2, Lhj/i;

    .line 40
    const-string v3, "fullDescription"

    .line 42
    const-string v4, "getFullDescription()Ljava/lang/String;"

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void

    .line 51
    :cond_2
    const-class v8, Lhj/i;

    .line 53
    const-string v9, "bindDescription"

    .line 55
    const-string v10, "getBindDescription()Ljava/lang/String;"

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llj/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lhj/i;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, v0, Lhj/i;->c:Lorg/kodein/type/o;

    .line 18
    invoke-interface {v2}, Lorg/kodein/type/o;->g()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Lhj/h;->a:Lhj/h;

    .line 27
    invoke-virtual {v0, v1, v2}, Lhj/i;->a(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 36
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 42
    check-cast v0, Lhj/i;

    .line 44
    invoke-virtual {v0}, Lhj/i;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v0, Lhj/i;

    .line 53
    invoke-virtual {v0}, Lhj/i;->c()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 60
    check-cast v0, Lhj/i;

    .line 62
    invoke-virtual {v0}, Lhj/i;->d()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
