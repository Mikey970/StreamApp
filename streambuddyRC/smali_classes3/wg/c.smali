.class public final Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Lwg/y;


# direct methods
.method public constructor <init>(Lwg/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwg/c;->a:I

    .line 2
    iput-object p1, p0, Lwg/c;->d:Lwg/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwg/c;->b:I

    .line 4
    invoke-virtual {p1}, Lwg/y;->size()I

    move-result p1

    iput p1, p0, Lwg/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lwg/y;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lwg/c;->a:I

    .line 1
    invoke-direct {p0, p1}, Lwg/c;-><init>(Lwg/y;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget v0, p0, Lwg/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lwg/c;->b()B

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lwg/c;->b()B

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()B
    .locals 3

    .line 1
    iget v0, p0, Lwg/c;->a:I

    .line 3
    iget-object v1, p0, Lwg/c;->d:Lwg/y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lwg/c;->b:I

    .line 11
    iget v2, p0, Lwg/c;->c:I

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0

    .line 26
    :goto_0
    :try_start_0
    iget-object v0, v1, Lwg/y;->b:[B

    .line 28
    iget v1, p0, Lwg/c;->b:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lwg/c;->b:I

    .line 34
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lwg/c;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lwg/c;->c:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v1, p0, Lwg/c;->b:I

    .line 13
    if-ge v1, v3, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :goto_0
    iget v1, p0, Lwg/c;->b:I

    .line 19
    if-ge v1, v3, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwg/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lwg/c;->a()Ljava/lang/Byte;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lwg/c;->a()Ljava/lang/Byte;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lwg/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
