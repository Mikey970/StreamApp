.class public final Lsb/t2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb/y2;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsb/y2;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lsb/t2;->a:I

    iput-object p1, p0, Lsb/t2;->b:Lsb/y2;

    iput-object p2, p0, Lsb/t2;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lua/y0;
    .locals 10

    .line 1
    iget v0, p0, Lsb/t2;->a:I

    .line 3
    const-string v1, "Error code 1"

    .line 5
    const v2, 0x7f08010d    # @drawable/ic_error_outlined 'res/drawable/ic_error_outlined.xml'

    .line 8
    iget-object v3, p0, Lsb/t2;->c:Ljava/lang/Throwable;

    .line 10
    const-string v4, "getString(R.string.an_error_occured, \"\")"

    .line 12
    const v5, 0x7f130023    # @string/an_error_occured 'An error occurred : %1$s'

    .line 15
    iget-object v6, p0, Lsb/t2;->b:Lsb/y2;

    .line 17
    const-string v7, ""

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    new-instance v0, Lua/y0;

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    .line 29
    aput-object v7, v9, v8

    .line 31
    invoke-virtual {v6, v5, v9}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    invoke-direct {v0, v2, v5, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lua/y0;

    .line 52
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    aput-object v7, v9, v8

    .line 56
    invoke-virtual {v6, v5, v9}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_1
    invoke-direct {v0, v2, v5, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0

    .line 75
    :goto_2
    new-instance v0, Lua/y0;

    .line 77
    new-array v1, v9, [Ljava/lang/Object;

    .line 79
    aput-object v7, v1, v8

    .line 81
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lof/d;->j()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Error "

    .line 108
    invoke-static {v4, v3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    :cond_2
    invoke-direct {v0, v2, v1, v4}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb/t2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lsb/t2;->a()Lua/y0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lsb/t2;->a()Lua/y0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lsb/t2;->a()Lua/y0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
