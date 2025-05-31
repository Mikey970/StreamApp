.class public final Lw0/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Lw0/d;->a:I

    iput-object p1, p0, Lw0/d;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h1;
    .locals 2

    .line 1
    iget v0, p0, Lw0/d;->a:I

    .line 3
    iget-object v1, p0, Lw0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/h1;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/h1;

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/lifecycle/h1;

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/lifecycle/h1;

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/lifecycle/h1;

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/h1;

    .line 50
    return-object v0

    .line 51
    :pswitch_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/lifecycle/h1;

    .line 57
    return-object v0

    .line 58
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/lifecycle/h1;

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0/d;->a:I

    .line 3
    iget-object v1, p0, Lw0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfh/m;

    .line 27
    instance-of v1, v0, Lfh/a;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lfh/a;

    .line 33
    invoke-virtual {v0}, Lfh/a;->h()Lfh/m;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_7
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_8
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_9
    invoke-virtual {p0}, Lw0/d;->a()Landroidx/lifecycle/h1;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/io/File;

    .line 84
    const-string v1, "<this>"

    .line 86
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "name"

    .line 95
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/16 v2, 0x2e

    .line 100
    const-string v3, ""

    .line 102
    invoke-static {v1, v2, v3}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "preferences_pb"

    .line 108
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    return-object v0

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "File extension for file: "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    sget-object v0, Lze/t;->a:Lze/t;

    .line 153
    :goto_1
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
