.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lw3/q;


# direct methods
.method public synthetic constructor <init>(Lw3/q;I)V
    .locals 0

    iput p2, p0, Lw3/f;->a:I

    iput-object p1, p0, Lw3/f;->b:Lw3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 8

    .line 1
    iget v0, p0, Lw3/f;->a:I

    .line 3
    iget-object v1, p0, Lw3/f;->b:Lw3/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Lq2/z;

    .line 14
    iget-object v4, v1, Lw3/q;->d:Ljava/util/List;

    .line 16
    iget-object v5, v1, Lw3/q;->c:Lq3/h;

    .line 18
    const/16 v6, 0x10

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    sget-object v6, Lw3/q;->k:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lw3/q;->a(Lq2/z;IILn3/k;Lw3/p;)Lw3/d;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 37
    new-instance v2, Lq2/z;

    .line 39
    iget-object v0, v1, Lw3/q;->d:Ljava/util/List;

    .line 41
    iget-object v3, v1, Lw3/q;->c:Lq3/h;

    .line 43
    invoke-direct {v2, p1, v0, v3}, Lq2/z;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lq3/h;)V

    .line 46
    sget-object v6, Lw3/q;->k:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 48
    move v3, p2

    .line 49
    move v4, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lw3/q;->a(Lq2/z;IILn3/k;Lw3/p;)Lw3/d;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 6

    .line 1
    iget p2, p0, Lw3/f;->a:I

    .line 3
    iget-object v0, p0, Lw3/f;->b:Lw3/q;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return v1

    .line 16
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 18
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    const-string v2, "HUAWEI"

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string v2, "HONOR"

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v4, 0x20000000

    .line 44
    cmp-long v2, p1, v4

    .line 46
    if-gtz v2, :cond_2

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p1, "robolectric"

    .line 58
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
