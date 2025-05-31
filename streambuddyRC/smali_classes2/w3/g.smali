.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lw3/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw3/g;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lw3/c;

    .line 11
    invoke-direct {p1}, Lw3/c;-><init>()V

    .line 14
    iput-object p1, p0, Lw3/g;->b:Lw3/c;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lw3/c;

    .line 22
    invoke-direct {p1}, Lw3/c;-><init>()V

    .line 25
    iput-object p1, p0, Lw3/g;->b:Lw3/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 2

    .line 1
    iget v0, p0, Lw3/g;->a:I

    .line 3
    iget-object v1, p0, Lw3/g;->b:Lw3/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1}, Lv3/a;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lw3/c;->c(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 22
    invoke-static {p1}, Lf4/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lv3/a;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Lw3/c;->c(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/d;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ln3/k;)Z
    .locals 1

    .line 1
    iget p2, p0, Lw3/g;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    return v0

    .line 11
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
