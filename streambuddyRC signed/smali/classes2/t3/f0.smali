.class public final Lt3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# instance fields
.field public final synthetic a:I

.field public final b:Lt3/y;


# direct methods
.method public synthetic constructor <init>(Lt3/y;I)V
    .locals 0

    iput p2, p0, Lt3/f0;->a:I

    iput-object p1, p0, Lt3/f0;->b:Lt3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 4

    .line 1
    iget v0, p0, Lt3/f0;->a:I

    .line 3
    iget-object v1, p0, Lt3/f0;->b:Lt3/y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x2f

    .line 27
    if-ne v0, v3, :cond_1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    invoke-interface {v1, p1}, Lt3/y;->b(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1, p1, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_1
    return-object v2

    .line 74
    :goto_2
    check-cast p1, Ljava/net/URL;

    .line 76
    new-instance v0, Lt3/o;

    .line 78
    invoke-direct {v0, p1}, Lt3/o;-><init>(Ljava/net/URL;)V

    .line 81
    invoke-interface {v1, v0, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lt3/f0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    return v1

    .line 11
    :goto_0
    check-cast p1, Ljava/net/URL;

    .line 13
    return v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
