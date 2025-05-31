.class public final La8/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La8/b4;


# direct methods
.method public synthetic constructor <init>(La8/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, La8/y3;->a:I

    iput-object p1, p0, La8/y3;->e:La8/b4;

    iput-object p2, p0, La8/y3;->b:Ljava/lang/String;

    iput-object p3, p0, La8/y3;->c:Ljava/lang/String;

    iput-object p4, p0, La8/y3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8/y3;->a:I

    .line 3
    iget-object v1, p0, La8/y3;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, La8/y3;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, La8/y3;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, La8/y3;->e:La8/b4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 17
    invoke-virtual {v0}, La8/x5;->b()V

    .line 20
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 22
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 24
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 27
    invoke-virtual {v0, v1, v3, v2}, La8/l;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 34
    invoke-virtual {v0}, La8/x5;->b()V

    .line 37
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 39
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 41
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 44
    invoke-virtual {v0, v1, v3, v2}, La8/l;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 51
    invoke-virtual {v0}, La8/x5;->b()V

    .line 54
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 56
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 58
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 61
    invoke-virtual {v0, v1, v3, v2}, La8/l;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :goto_0
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 68
    invoke-virtual {v0}, La8/x5;->b()V

    .line 71
    iget-object v0, v4, La8/b4;->a:La8/x5;

    .line 73
    iget-object v0, v0, La8/x5;->c:La8/l;

    .line 75
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 78
    invoke-virtual {v0, v1, v3, v2}, La8/l;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
